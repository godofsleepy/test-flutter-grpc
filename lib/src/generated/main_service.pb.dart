///
//  Generated code. Do not modify.
//  source: main_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoginRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..hasRequiredFields = false;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) =>
      super.copyWith((message) => updates(message as LoginRequest))
          as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() =>
      $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoginResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  LoginResponse._() : super();
  factory LoginResponse({
    $core.String? username,
    $core.String? message,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() =>
      $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class GetAllOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAllOrderRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetAllOrderRequest._() : super();
  factory GetAllOrderRequest() => create();
  factory GetAllOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllOrderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllOrderRequest clone() => GetAllOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllOrderRequest copyWith(void Function(GetAllOrderRequest) updates) =>
      super.copyWith((message) => updates(message as GetAllOrderRequest))
          as GetAllOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllOrderRequest create() => GetAllOrderRequest._();
  GetAllOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllOrderRequest> createRepeated() =>
      $pb.PbList<GetAllOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllOrderRequest>(create);
  static GetAllOrderRequest? _defaultInstance;
}

class GetAllOrderResponse_Order_Detail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAllOrderResponse.Order.Detail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productId',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetAllOrderResponse_Order_Detail._() : super();
  factory GetAllOrderResponse_Order_Detail({
    $core.int? productId,
    $core.String? name,
    $core.int? price,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory GetAllOrderResponse_Order_Detail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllOrderResponse_Order_Detail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllOrderResponse_Order_Detail clone() =>
      GetAllOrderResponse_Order_Detail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllOrderResponse_Order_Detail copyWith(
          void Function(GetAllOrderResponse_Order_Detail) updates) =>
      super.copyWith(
              (message) => updates(message as GetAllOrderResponse_Order_Detail))
          as GetAllOrderResponse_Order_Detail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllOrderResponse_Order_Detail create() =>
      GetAllOrderResponse_Order_Detail._();
  GetAllOrderResponse_Order_Detail createEmptyInstance() => create();
  static $pb.PbList<GetAllOrderResponse_Order_Detail> createRepeated() =>
      $pb.PbList<GetAllOrderResponse_Order_Detail>();
  @$core.pragma('dart2js:noInline')
  static GetAllOrderResponse_Order_Detail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllOrderResponse_Order_Detail>(
          create);
  static GetAllOrderResponse_Order_Detail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class GetAllOrderResponse_Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAllOrderResponse.Order',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNo')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalItems',
        $pb.PbFieldType.O3)
    ..aOM<GetAllOrderResponse_Order_Detail>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail',
        subBuilder: GetAllOrderResponse_Order_Detail.create)
    ..hasRequiredFields = false;

  GetAllOrderResponse_Order._() : super();
  factory GetAllOrderResponse_Order({
    $core.String? orderNo,
    $core.int? totalItems,
    GetAllOrderResponse_Order_Detail? detail,
  }) {
    final _result = create();
    if (orderNo != null) {
      _result.orderNo = orderNo;
    }
    if (totalItems != null) {
      _result.totalItems = totalItems;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    return _result;
  }
  factory GetAllOrderResponse_Order.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllOrderResponse_Order.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllOrderResponse_Order clone() =>
      GetAllOrderResponse_Order()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllOrderResponse_Order copyWith(
          void Function(GetAllOrderResponse_Order) updates) =>
      super.copyWith((message) => updates(message as GetAllOrderResponse_Order))
          as GetAllOrderResponse_Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllOrderResponse_Order create() => GetAllOrderResponse_Order._();
  GetAllOrderResponse_Order createEmptyInstance() => create();
  static $pb.PbList<GetAllOrderResponse_Order> createRepeated() =>
      $pb.PbList<GetAllOrderResponse_Order>();
  @$core.pragma('dart2js:noInline')
  static GetAllOrderResponse_Order getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllOrderResponse_Order>(create);
  static GetAllOrderResponse_Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderNo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalItems => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalItems($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalItems() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalItems() => clearField(2);

  @$pb.TagNumber(3)
  GetAllOrderResponse_Order_Detail get detail => $_getN(2);
  @$pb.TagNumber(3)
  set detail(GetAllOrderResponse_Order_Detail v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
  @$pb.TagNumber(3)
  GetAllOrderResponse_Order_Detail ensureDetail() => $_ensure(2);
}

class GetAllOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAllOrderResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..aOM<GetAllOrderResponse_Order>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'order',
        subBuilder: GetAllOrderResponse_Order.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRevenue',
        $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionDate',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  GetAllOrderResponse._() : super();
  factory GetAllOrderResponse({
    GetAllOrderResponse_Order? order,
    $core.int? totalRevenue,
    $1.Timestamp? transactionDate,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    if (totalRevenue != null) {
      _result.totalRevenue = totalRevenue;
    }
    if (transactionDate != null) {
      _result.transactionDate = transactionDate;
    }
    return _result;
  }
  factory GetAllOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllOrderResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllOrderResponse clone() => GetAllOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllOrderResponse copyWith(void Function(GetAllOrderResponse) updates) =>
      super.copyWith((message) => updates(message as GetAllOrderResponse))
          as GetAllOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllOrderResponse create() => GetAllOrderResponse._();
  GetAllOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllOrderResponse> createRepeated() =>
      $pb.PbList<GetAllOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllOrderResponse>(create);
  static GetAllOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetAllOrderResponse_Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(GetAllOrderResponse_Order v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  GetAllOrderResponse_Order ensureOrder() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get totalRevenue => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalRevenue($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalRevenue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRevenue() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get transactionDate => $_getN(2);
  @$pb.TagNumber(3)
  set transactionDate($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransactionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionDate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTransactionDate() => $_ensure(2);
}

class GetProductOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProductOrderRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNo')
    ..hasRequiredFields = false;

  GetProductOrderRequest._() : super();
  factory GetProductOrderRequest({
    $core.String? orderNo,
  }) {
    final _result = create();
    if (orderNo != null) {
      _result.orderNo = orderNo;
    }
    return _result;
  }
  factory GetProductOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductOrderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProductOrderRequest clone() =>
      GetProductOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProductOrderRequest copyWith(
          void Function(GetProductOrderRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductOrderRequest))
          as GetProductOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductOrderRequest create() => GetProductOrderRequest._();
  GetProductOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductOrderRequest> createRepeated() =>
      $pb.PbList<GetProductOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductOrderRequest>(create);
  static GetProductOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderNo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderNo() => clearField(1);
}

class GetProductOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProductOrderResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpcapi'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNo')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idProduct',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalOrder',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalPrice',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'total',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProductOrderResponse._() : super();
  factory GetProductOrderResponse({
    $core.String? orderNo,
    $core.int? idProduct,
    $core.String? name,
    $core.int? price,
    $core.int? totalOrder,
    $core.int? totalPrice,
    $core.int? total,
  }) {
    final _result = create();
    if (orderNo != null) {
      _result.orderNo = orderNo;
    }
    if (idProduct != null) {
      _result.idProduct = idProduct;
    }
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    if (totalOrder != null) {
      _result.totalOrder = totalOrder;
    }
    if (totalPrice != null) {
      _result.totalPrice = totalPrice;
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetProductOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductOrderResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProductOrderResponse clone() =>
      GetProductOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProductOrderResponse copyWith(
          void Function(GetProductOrderResponse) updates) =>
      super.copyWith((message) => updates(message as GetProductOrderResponse))
          as GetProductOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductOrderResponse create() => GetProductOrderResponse._();
  GetProductOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetProductOrderResponse> createRepeated() =>
      $pb.PbList<GetProductOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProductOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductOrderResponse>(create);
  static GetProductOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderNo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get idProduct => $_getIZ(1);
  @$pb.TagNumber(2)
  set idProduct($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdProduct() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get price => $_getIZ(3);
  @$pb.TagNumber(4)
  set price($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalOrder($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalPrice => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalPrice($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get total => $_getIZ(6);
  @$pb.TagNumber(7)
  set total($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotal() => clearField(7);
}
