///
//  Generated code. Do not modify.
//  source: main_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use getAllOrderRequestDescriptor instead')
const GetAllOrderRequest$json = const {
  '1': 'GetAllOrderRequest',
};

/// Descriptor for `GetAllOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllOrderRequestDescriptor =
    $convert.base64Decode('ChJHZXRBbGxPcmRlclJlcXVlc3Q=');
@$core.Deprecated('Use getAllOrderResponseDescriptor instead')
const GetAllOrderResponse$json = const {
  '1': 'GetAllOrderResponse',
  '2': const [
    const {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grpcapi.GetAllOrderResponse.Order',
      '10': 'order'
    },
    const {'1': 'total_revenue', '3': 2, '4': 1, '5': 5, '10': 'totalRevenue'},
    const {
      '1': 'transaction_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'transactionDate'
    },
  ],
  '3': const [GetAllOrderResponse_Order$json],
};

@$core.Deprecated('Use getAllOrderResponseDescriptor instead')
const GetAllOrderResponse_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'order_no', '3': 1, '4': 1, '5': 9, '10': 'orderNo'},
    const {'1': 'total_items', '3': 2, '4': 1, '5': 5, '10': 'totalItems'},
    const {
      '1': 'detail',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grpcapi.GetAllOrderResponse.Order.Detail',
      '10': 'detail'
    },
  ],
  '3': const [GetAllOrderResponse_Order_Detail$json],
};

@$core.Deprecated('Use getAllOrderResponseDescriptor instead')
const GetAllOrderResponse_Order_Detail$json = const {
  '1': 'Detail',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 3, '4': 1, '5': 5, '10': 'price'},
  ],
};

/// Descriptor for `GetAllOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllOrderResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBbGxPcmRlclJlc3BvbnNlEjgKBW9yZGVyGAEgASgLMiIuZ3JwY2FwaS5HZXRBbGxPcmRlclJlc3BvbnNlLk9yZGVyUgVvcmRlchIjCg10b3RhbF9yZXZlbnVlGAIgASgFUgx0b3RhbFJldmVudWUSRQoQdHJhbnNhY3Rpb25fZGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3RyYW5zYWN0aW9uRGF0ZRrZAQoFT3JkZXISGQoIb3JkZXJfbm8YASABKAlSB29yZGVyTm8SHwoLdG90YWxfaXRlbXMYAiABKAVSCnRvdGFsSXRlbXMSQQoGZGV0YWlsGAMgASgLMikuZ3JwY2FwaS5HZXRBbGxPcmRlclJlc3BvbnNlLk9yZGVyLkRldGFpbFIGZGV0YWlsGlEKBkRldGFpbBIdCgpwcm9kdWN0X2lkGAEgASgFUglwcm9kdWN0SWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVwcmljZRgDIAEoBVIFcHJpY2U=');
@$core.Deprecated('Use getProductOrderRequestDescriptor instead')
const GetProductOrderRequest$json = const {
  '1': 'GetProductOrderRequest',
  '2': const [
    const {'1': 'order_no', '3': 1, '4': 1, '5': 9, '10': 'orderNo'},
  ],
};

/// Descriptor for `GetProductOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductOrderRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcm9kdWN0T3JkZXJSZXF1ZXN0EhkKCG9yZGVyX25vGAEgASgJUgdvcmRlck5v');
@$core.Deprecated('Use getProductOrderResponseDescriptor instead')
const GetProductOrderResponse$json = const {
  '1': 'GetProductOrderResponse',
  '2': const [
    const {'1': 'order_no', '3': 1, '4': 1, '5': 9, '10': 'orderNo'},
    const {'1': 'id_product', '3': 2, '4': 1, '5': 5, '10': 'idProduct'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 4, '4': 1, '5': 5, '10': 'price'},
    const {'1': 'total_order', '3': 5, '4': 1, '5': 5, '10': 'totalOrder'},
    const {'1': 'total_price', '3': 6, '4': 1, '5': 5, '10': 'totalPrice'},
    const {'1': 'total', '3': 7, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `GetProductOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductOrderResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcm9kdWN0T3JkZXJSZXNwb25zZRIZCghvcmRlcl9ubxgBIAEoCVIHb3JkZXJObxIdCgppZF9wcm9kdWN0GAIgASgFUglpZFByb2R1Y3QSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVwcmljZRgEIAEoBVIFcHJpY2USHwoLdG90YWxfb3JkZXIYBSABKAVSCnRvdGFsT3JkZXISHwoLdG90YWxfcHJpY2UYBiABKAVSCnRvdGFsUHJpY2USFAoFdG90YWwYByABKAVSBXRvdGFs');
