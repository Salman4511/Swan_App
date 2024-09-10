import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:swan_app/models/product_details_model/product_details_model.dart';

class CartService {
  final String token = '5s1Xa6bQr6ph5I5YN9e5aEU0YWWU9rw0IgnzPiJh';
  final String baseUrl =
      'https://swan.alisonsnewdemo.online/api/cart/en?id=bDy&';

  Future<ProductDetailsModel> getCart(dynamic billingAddId, dynamic shippingAddId) async {
    try {
      final response = await http.post(Uri.parse('${baseUrl}token=$token&for=checkout&billing_address_id=$billingAddId&shipping_address_id=$shippingAddId'));

      if (response.statusCode == 200) {
        final parsedData =
            ProductDetailsModel.fromJson(jsonDecode(response.body));
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
