using System;
using RestSharp;
using System.Threading.Tasks;

namespace MTGSystem.Services
{
    public static class ApiConsume
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
