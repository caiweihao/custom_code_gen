import 'package:generators/src/custom_annotation.dart';

part 'product.g.dart';


@customAnnotation
class Product{
  final String name;
  final double price;
  final int count;

  const Product({required this.name, required this.price, required this.count});

  /// Connect the generated [_$ProductFromJson] function to the `fromJson`
  /// factory.
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

  /// Connect the generated [_$ProductToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}