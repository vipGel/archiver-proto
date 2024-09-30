//
//  Generated code. Do not modify.
//  source: archiver_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'archiver_service.pb.dart' as $0;

export 'archiver_service.pb.dart';

@$pb.GrpcServiceName('connector.Service')
class ServiceClient extends $grpc.Client {
  static final _$pack = $grpc.ClientMethod<$0.PackRequest, $0.PackResponse>(
      '/connector.Service/Pack',
      ($0.PackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PackResponse.fromBuffer(value));
  static final _$unpack = $grpc.ClientMethod<$0.UnpackRequest, $0.UnpackResponse>(
      '/connector.Service/Unpack',
      ($0.UnpackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnpackResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.PackResponse> pack($async.Stream<$0.PackRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$pack, request, options: options);
  }

  $grpc.ResponseStream<$0.UnpackResponse> unpack($async.Stream<$0.UnpackRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$unpack, request, options: options);
  }
}

@$pb.GrpcServiceName('connector.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'connector.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PackRequest, $0.PackResponse>(
        'Pack',
        pack,
        true,
        true,
        ($core.List<$core.int> value) => $0.PackRequest.fromBuffer(value),
        ($0.PackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnpackRequest, $0.UnpackResponse>(
        'Unpack',
        unpack,
        true,
        true,
        ($core.List<$core.int> value) => $0.UnpackRequest.fromBuffer(value),
        ($0.UnpackResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PackResponse> pack($grpc.ServiceCall call, $async.Stream<$0.PackRequest> request);
  $async.Stream<$0.UnpackResponse> unpack($grpc.ServiceCall call, $async.Stream<$0.UnpackRequest> request);
}
