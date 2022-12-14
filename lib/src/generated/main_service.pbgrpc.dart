///
//  Generated code. Do not modify.
//  source: main_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'main_service.pb.dart' as $0;
export 'main_service.pb.dart';

class GrpcapiClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/grpcapi.Grpcapi/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$getAllOrder =
      $grpc.ClientMethod<$0.GetAllOrderRequest, $0.GetAllOrderResponse>(
          '/grpcapi.Grpcapi/GetAllOrder',
          ($0.GetAllOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllOrderResponse.fromBuffer(value));
  static final _$getProductOrder =
      $grpc.ClientMethod<$0.GetProductOrderRequest, $0.GetProductOrderResponse>(
          '/grpcapi.Grpcapi/GetProductOrder',
          ($0.GetProductOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetProductOrderResponse.fromBuffer(value));

  GrpcapiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllOrderResponse> getAllOrder(
      $0.GetAllOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductOrderResponse> getProductOrder(
      $0.GetProductOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductOrder, request, options: options);
  }
}

abstract class GrpcapiServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcapi.Grpcapi';

  GrpcapiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAllOrderRequest, $0.GetAllOrderResponse>(
            'GetAllOrder',
            getAllOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAllOrderRequest.fromBuffer(value),
            ($0.GetAllOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductOrderRequest,
            $0.GetProductOrderResponse>(
        'GetProductOrder',
        getProductOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductOrderRequest.fromBuffer(value),
        ($0.GetProductOrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.GetAllOrderResponse> getAllOrder_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAllOrderRequest> request) async {
    return getAllOrder(call, await request);
  }

  $async.Future<$0.GetProductOrderResponse> getProductOrder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductOrderRequest> request) async {
    return getProductOrder(call, await request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.GetAllOrderResponse> getAllOrder(
      $grpc.ServiceCall call, $0.GetAllOrderRequest request);
  $async.Future<$0.GetProductOrderResponse> getProductOrder(
      $grpc.ServiceCall call, $0.GetProductOrderRequest request);
}
