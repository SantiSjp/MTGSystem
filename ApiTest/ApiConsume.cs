using System;
using RestSharp;
using System.Threading.Tasks;
using Newtonsoft.Json;
using RestSharp.Authenticators;
using System.Collections.Generic;

namespace ApiTest
{
    public class ApiConsume
    {
        private static readonly RestClient restClient = new RestClient();

        public static async Task<string> Get(string url, string rest)
        {
            restClient.BaseUrl = new Uri(url);
            var request = new RestRequest(rest, Method.GET);

            var response = await restClient.ExecuteAsync(request);
            return response.Content;
        }
    }
}
