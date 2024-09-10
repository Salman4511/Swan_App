import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:swan_app/models/home_model/home_model.dart';

class HomeService {
  final String token = '5s1Xa6bQr6ph5I5YN9e5aEU0YWWU9rw0IgnzPiJh';
  final String baseUrl = 'https://swan.alisonsnewdemo.online/api/product-details/en/furla-diamante-257?id=bDy&';

  Future<HomeModel> homeData() async {
    try {
      final response = await http.post(Uri.parse('${baseUrl}token=$token'));

      if (response.statusCode == 200) {
        final parsedData =
            HomeModel.fromJson(jsonDecode(response.body));
        return parsedData;
      } else {
        throw Exception(
            'Failed to load data. Status code: ${response.statusCode}');
      }
    } catch (error) {
      print('Error occurred: $error');
      throw Exception('Failed to fetch data');
    }
  }
}
