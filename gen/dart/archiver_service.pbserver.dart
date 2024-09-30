//
//  Generated code. Do not modify.
//  source: archiver_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'archiver_service.pb.dart' as $0;
import 'archiver_service.pbjson.dart';

export 'archiver_service.pb.dart';

abstract class ServiceBase extends $pb.GeneratedService {
  $async.Future<$0.PackResponse> pack($pb.ServerContext ctx, $0.PackRequest request);
  $async.Future<$0.UnpackResponse> unpack($pb.ServerContext ctx, $0.UnpackRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Pack': return $0.PackRequest();
      case 'Unpack': return $0.UnpackRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Pack': return this.pack(ctx, request as $0.PackRequest);
      case 'Unpack': return this.unpack(ctx, request as $0.UnpackRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceBase$messageJson;
}

