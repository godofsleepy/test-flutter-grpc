import 'package:collection/collection.dart';

class Detail {
  String? name;
  int? price;
  int? productId;

  Detail({this.name, this.price, this.productId});

  factory Detail.fromJson(Map<String, dynamic> json) => Detail(
        name: json['name'] as String?,
        price: json['price'] as int?,
        productId: json['product_id'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'name': name,
        'price': price,
        'product_id': productId,
      };

  Detail copyWith({
    String? name,
    int? price,
    int? productId,
  }) {
    return Detail(
      name: name ?? this.name,
      price: price ?? this.price,
      productId: productId ?? this.productId,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Detail) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode => name.hashCode ^ price.hashCode ^ productId.hashCode;
}
