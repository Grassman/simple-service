using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using Microsoft.ApplicationServer.Caching;
using MvcWebRole1.Models;

namespace MvcWebRole1.Controllers
{
    public class SimpleController : ApiController
    {
        private static readonly Lazy<DataCacheFactory> factory = new Lazy<DataCacheFactory>(() => new DataCacheFactory());
        private static readonly Lazy<DataCache> dataCache = new Lazy<DataCache>(() => factory.Value.GetDefaultCache());

        public LatencyReport PostToCache(string key)
        {
            var sw = new Stopwatch();
            sw.Start();
            dataCache.Value.Add(key, "Whatever");
            sw.Stop();
            return new LatencyReport() { Latency = sw.ElapsedMilliseconds };
        }

        public LatencyReport GetFromCache(string key)
        {
            var sw = new Stopwatch();
            sw.Start();
            var value = dataCache.Value.Get(key);
            sw.Stop();
            return new LatencyReport() { Latency = sw.ElapsedMilliseconds };
        }
    }
}
