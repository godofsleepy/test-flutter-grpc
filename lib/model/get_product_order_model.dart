import 'package:collection/collection.dart';

class GetProductOrderModel {
  int? idProduct;
  String? name;
  String? orderNo;
  int? price;
  int? total;
  int? totalOrder;
  int? totalPrice;

  GetProductOrderModel({
    this.idProduct,
    this.name,
    this.orderNo,
    this.price,
    this.total,
    this.totalOrder,
    this.totalPrice,
  });

  factory GetProductOrderModel.fromJson(Map<String, dynamic> json) {
    return GetProductOrderModel(
      idProduct: json['id_product'] as int?,
      name: json['name'] as String?,
      orderNo: json['order_no'] as String?,
      price: json['price'] as int?,
      total: json['total'] as int?,
      totalOrder: json['total_order'] as int?,
      totalPrice: json['total_price'] as int?,
    );
  }

  Map<String, dynamic> toJson() => {
        'id_product': idProduct,
        'name': name,
        'order_no': orderNo,
        'price': price,
        'total': total,
        'total_order': totalOrder,
        'total_price': totalPrice,
      };

  GetProductOrderModel copyWith({
    int? idProduct,
    String? name,
    String? orderNo,
    int? price,
    int? total,
    int? totalOrder,
    int? totalPrice,
  }) {
    return GetProductOrderModel(
      idProduct: idProduct ?? this.idProduct,
      name: name ?? this.name,
      orderNo: orderNo ?? this.orderNo,
      price: price ?? this.price,
      total: total ?? this.total,
      totalOrder: totalOrder ?? this.totalOrder,
      totalPrice: totalPrice ?? this.totalPrice,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! GetProductOrderModel) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      idProduct.hashCode ^
      name.hashCode ^
      orderNo.hashCode ^
      price.hashCode ^
      total.hashCode ^
      totalOrder.hashCode ^
      totalPrice.hashCode;
}
