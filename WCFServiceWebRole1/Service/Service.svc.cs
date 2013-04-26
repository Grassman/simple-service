
using System.Collections.Generic;
using System.Diagnostics;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.Threading.Tasks;
using System.Web;
using WCFServiceWebRole1.Service;

namespace WCFServiceWebRole1.Service
{
    using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;
using System.Threading.Tasks;
using Microsoft.ApplicationServer.Caching;
    [ServiceContract]
    public interface ISimpleService
    {
        [OperationContract]
        [WebInvoke(Method = "POST", UriTemplate = "putToCache", RequestFormat = WebMessageFormat.Json, ResponseFormat = WebMessageFormat.Json, BodyStyle = WebMessageBodyStyle.Bare)]
        Task<LatencyResponse> PutToCache(LatencyRequest req);

        [OperationContract]
        [WebGet(UriTemplate = "readFromCache?key={key}", RequestFormat = WebMessageFormat.Json, ResponseFormat = WebMessageFormat.Json, BodyStyle = WebMessageBodyStyle.Bare)]
        Task<LatencyResponse> GetFromCache(string key);
    }

    [DataContract]
    public class LatencyRequest
    {
        /// <summary>Gets or sets ID uniquely identifying the each request.  Used for duplicate request removal</summary>
        [DataMember(Name = "Key")]
        public string Key { get; set; }
    }

    [DataContract]
    public class LatencyResponse
    {
        [DataMember(Name = "Latency")]
        public long Latency { get; set; }
    }


    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Multiple, InstanceContextMode = InstanceContextMode.Single)]
    [AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
    public class SimpleService : ISimpleService 
    {

        private static readonly Lazy<DataCacheFactory> factory = new Lazy<DataCacheFactory>(() => new DataCacheFactory());
        private static readonly Lazy<DataCache> dataCache = new Lazy<DataCache>(() => factory.Value.GetDefaultCache());

        public Task<LatencyResponse> PutToCache(LatencyRequest key)
        {
            var sw = new Stopwatch();
            sw.Start();
            dataCache.Value.Add(key.Key, "Whatever");
            sw.Stop();
            return Task.FromResult(result: new LatencyResponse() { Latency = sw.ElapsedMilliseconds });
        }

        public Task<LatencyResponse> GetFromCache(string key)
        {
            var sw = new Stopwatch();
            sw.Start();
            var value = dataCache.Value.Get(key);
            sw.Stop();
            return Task.FromResult(new LatencyResponse() { Latency = sw.ElapsedMilliseconds });
        }
    }
}
