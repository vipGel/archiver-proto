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

import 'package:protobuf/protobuf.dart' as $pb;

class PackRequest extends $pb.GeneratedMessage {
  factory PackRequest({
    $core.String? fileName,
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  PackRequest._() : super();
  factory PackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackRequest clone() => PackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackRequest copyWith(void Function(PackRequest) updates) => super.copyWith((message) => updates(message as PackRequest)) as PackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackRequest create() => PackRequest._();
  PackRequest createEmptyInstance() => create();
  static $pb.PbList<PackRequest> createRepeated() => $pb.PbList<PackRequest>();
  @$core.pragma('dart2js:noInline')
  static PackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackRequest>(create);
  static PackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class PackResponse extends $pb.GeneratedMessage {
  factory PackResponse({
    $core.String? fileName,
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  PackResponse._() : super();
  factory PackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackResponse clone() => PackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackResponse copyWith(void Function(PackResponse) updates) => super.copyWith((message) => updates(message as PackResponse)) as PackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackResponse create() => PackResponse._();
  PackResponse createEmptyInstance() => create();
  static $pb.PbList<PackResponse> createRepeated() => $pb.PbList<PackResponse>();
  @$core.pragma('dart2js:noInline')
  static PackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackResponse>(create);
  static PackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class UnpackRequest extends $pb.GeneratedMessage {
  factory UnpackRequest({
    $core.String? fileName,
    $core.String? extension_2,
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (extension_2 != null) {
      $result.extension_2 = extension_2;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  UnpackRequest._() : super();
  factory UnpackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..aOS(2, _omitFieldNames ? '' : 'extension')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpackRequest clone() => UnpackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpackRequest copyWith(void Function(UnpackRequest) updates) => super.copyWith((message) => updates(message as UnpackRequest)) as UnpackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpackRequest create() => UnpackRequest._();
  UnpackRequest createEmptyInstance() => create();
  static $pb.PbList<UnpackRequest> createRepeated() => $pb.PbList<UnpackRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpackRequest>(create);
  static UnpackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get extension_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set extension_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtension_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtension_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get chunk => $_getN(2);
  @$pb.TagNumber(3)
  set chunk($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunk() => clearField(3);
}

class UnpackResponse extends $pb.GeneratedMessage {
  factory UnpackResponse({
    $core.String? fileName,
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  UnpackResponse._() : super();
  factory UnpackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpackResponse clone() => UnpackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpackResponse copyWith(void Function(UnpackResponse) updates) => super.copyWith((message) => updates(message as UnpackResponse)) as UnpackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpackResponse create() => UnpackResponse._();
  UnpackResponse createEmptyInstance() => create();
  static $pb.PbList<UnpackResponse> createRepeated() => $pb.PbList<UnpackResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpackResponse>(create);
  static UnpackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class ServiceApi {
  $pb.RpcClient _client;
  ServiceApi(this._client);

  $async.Future<PackResponse> pack($pb.ClientContext? ctx, PackRequest request) =>
    _client.invoke<PackResponse>(ctx, 'Service', 'Pack', request, PackResponse())
  ;
  $async.Future<UnpackResponse> unpack($pb.ClientContext? ctx, UnpackRequest request) =>
    _client.invoke<UnpackResponse>(ctx, 'Service', 'Unpack', request, UnpackResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
