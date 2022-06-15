import 'package:collection/collection.dart';

import 'order.dart';

class GetAllOrderModel {
  List<Order>? order;
  int? totalRevenue;
  String? transactionDate;

  GetAllOrderModel({this.order, this.totalRevenue, this.transactionDate});

  factory GetAllOrderModel.fromJson(Map<String, dynamic> json) {
    return GetAllOrderModel(
      order: (json['order'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalRevenue: json['total_revenue'] as int?,
      transactionDate: json['transaction_date'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'order': order?.map((e) => e.toJson()).toList(),
        'total_revenue': totalRevenue,
        'transaction_date': transactionDate,
      };

  GetAllOrderModel copyWith({
    List<Order>? order,
    int? totalRevenue,
    String? transactionDate,
  }) {
    return GetAllOrderModel(
      order: order ?? this.order,
      totalRevenue: totalRevenue ?? this.totalRevenue,
      transactionDate: transactionDate ?? this.transactionDate,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! GetAllOrderModel) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      order.hashCode ^ totalRevenue.hashCode ^ transactionDate.hashCode;
}
