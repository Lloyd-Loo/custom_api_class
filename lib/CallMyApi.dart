import 'package:http/http.dart' as http;

class MyApi{
  //Endpoint for your API(Change this)
  final apiEndpoint = "https://ptsv2.com/t/aquamarinereckonten/post";

  //HTTP post function
  post(Map<String,String> body) async {
    final response = await http.post(apiEndpoint,body: body);
    return response.statusCode;
  }

}