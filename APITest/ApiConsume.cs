using System;
using RestSharp;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace APITest
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

        public static async Task<string> Post(string url, string rest, string set_code, string card_number)
        {
            restClient.BaseUrl = new Uri(url);
            var request = new RestRequest(rest, Method.POST);

            var list = new List<object>();
            var body = new
            {
                set = set_code,
                collector_number = card_number
            };
            list.Add(body);
           
            request.AddJsonBody(new
            {
                identifiers = list
          
            });

            var response = await restClient.ExecuteAsync(request);
            return response.Content;
        }

    }
}
