import 'package:collection/collection.dart';

import 'detail.dart';

class Order {
  List<Detail>? detail;
  String? orderNo;
  int? totalItems;

  Order({this.detail, this.orderNo, this.totalItems});

  factory Order.fromJson(Map<String, dynamic> json) => Order(
        detail: (json['detail'] as List<dynamic>?)
            ?.map((e) => Detail.fromJson(e as Map<String, dynamic>))
            .toList(),
        orderNo: json['order_no'] as String?,
        totalItems: json['total_items'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'detail': detail?.map((e) => e.toJson()).toList(),
        'order_no': orderNo,
        'total_items': totalItems,
      };

  Order copyWith({
    List<Detail>? detail,
    String? orderNo,
    int? totalItems,
  }) {
    return Order(
      detail: detail ?? this.detail,
      orderNo: orderNo ?? this.orderNo,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Order) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode => detail.hashCode ^ orderNo.hashCode ^ totalItems.hashCode;
}
