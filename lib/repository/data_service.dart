//buat var u base url and apikey
import 'package:http/http.dart ' as http;
import 'dart:convert' ;

import 'package:news_app/model/articels.dart';

String apiKey = '21d14ec44fa54433947c0a783ba668f8 ';
String baseUrl = 'https://newsapi.org/v2';

class News{
  Future<List<Article>?> getNews() async {
    List<Articel>? list;
    String url = '$baseUrl/top-headlines?country=id&apiKey=$apiKey';
    var response = await http.get(Uri.parse(url));
    if(response.statusCode == 200){
      var data = jsonDecode(response.body);
          var result = data['']
    }
  }
}