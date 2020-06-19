import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:study01/model/info.dart';

final key = '7c2Wa0-YAYEF42rkVA3yvxPlZPdNZhXtqoXFgjRP7OI';
final endpoint =
    'https://api.unsplash.com/photos/random/?client_id=$key&count=20';

Future<Info> fetchApi() async {
  http.Response response = await http.get(endpoint);
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Info.fromJson(json.decode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load info');
  }
}
