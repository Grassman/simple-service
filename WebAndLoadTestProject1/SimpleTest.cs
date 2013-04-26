using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Net;
using System.Threading;
using WCFServiceWebRole1.Service;

namespace WCFServiceWebRole1.Test
{
    using System;
    using System.Net.Http;
    using System.Net.Http.Headers;
    using System.Threading.Tasks;
    using Microsoft.VisualStudio.TestTools.UnitTesting;

    [TestClass]
    public class SimpleTest
    {
        //private const string serviceEndpoint = "http://127.0.0.1:81/Service/Service.svc/simpleService/";
        private const string serviceEndpoint = "http://simple-service.cloudapp.net//Service/Service.svc/simpleService/";
        public static ConcurrentBag<string> bag = new ConcurrentBag<string>();

        protected static readonly ThreadLocal<HttpClient> HttpClient = new ThreadLocal<HttpClient>(() => new HttpClient()
        {
            Timeout = TimeSpan.FromSeconds(30)
        });

        [TestInitialize]
        public void TestInit()
        {
            HttpClient.Value.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
        }

        [TestMethod]
        public async Task SimpleTestCasePost()
        {
            var key = Guid.NewGuid();
            bag.Add(key.ToString());
            var response = await HttpClient.Value.PostAsJsonAsync(serviceEndpoint + "putToCache", new LatencyRequest() { Key = key.ToString() });
            response.EnsureSuccessStatusCode();
            var latencyResponse = await response.Content.ReadAsAsync<LatencyResponse>();
            if (latencyResponse.Latency > 100)
            {
                throw new InternalTestFailureException("Put to cache took " + latencyResponse.Latency + "ms!");
            }
        }

        [TestMethod]
        public async Task SimpleTestCaseGet()
        {
            string key;
            bag.TryTake(out key);
            if (key != null)
            {
                var response = await HttpClient.Value.GetAsync(new Uri(serviceEndpoint + "readFromCache?key=" + key));
                response.EnsureSuccessStatusCode();
                var latencyResponse = await response.Content.ReadAsAsync<LatencyResponse>();
                if (latencyResponse.Latency > 100)
                {
                    throw new InternalTestFailureException("Get from cache took " + latencyResponse.Latency + "ms!");
                }
            }
            else
            {
                throw new InternalTestFailureException("No key available");
            }
        }
    }
}