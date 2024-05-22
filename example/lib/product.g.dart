// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonGenerator
// **************************************************************************

// From Json Method
Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      name: json['name'],
      price: json['price'],
      count: json['count'],
    );

// To Json Method
Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'count': instance.count,
    };

// Extension for a Product class to provide 'copyWith' method
extension $ProductExtension on Product {
  Product copyWith({
    String? name,
    double? price,
    int? count,
  }) {
    return Product(
      name: name ?? this.name,
      price: price ?? this.price,
      count: count ?? this.count,
    );
  }
}
