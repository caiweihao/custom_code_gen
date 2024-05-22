import 'dart:convert';

import 'package:example/product.dart';
import 'package:test/test.dart';

void main() {
  test('Product value could decode and encode', () {
    final  product = const Product(name: 'iphonex', price: 4000, count: 1);
    print(jsonEncode(product));
    expect(jsonEncode(product), '{"name":"iphonex","price":4000.0,"count":1}');
    final userMap = jsonDecode('{"name":"mac","price":14000.0,"count":1}') as Map<String, dynamic>;
    final product1 = Product.fromJson(userMap);
    expect(product1.count, 1);
    expect(product1.price, 14000);
    expect(product1.name, 'mac');

  });
}
