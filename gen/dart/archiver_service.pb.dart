//
//  Generated code. Do not modify.
//  source: archiver_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackRequest extends $pb.GeneratedMessage {
  factory PackRequest({
    $core.String? filePath,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    return $result;
  }
  PackRequest._() : super();
  factory PackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
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
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);
}

class PackResponse extends $pb.GeneratedMessage {
  factory PackResponse({
    $core.String? filePath,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    return $result;
  }
  PackResponse._() : super();
  factory PackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
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
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);
}

class UnpackRequest extends $pb.GeneratedMessage {
  factory UnpackRequest({
    $core.String? fileName,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    return $result;
  }
  UnpackRequest._() : super();
  factory UnpackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
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
}

class UnpackResponse extends $pb.GeneratedMessage {
  factory UnpackResponse({
    $core.String? filePath,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    return $result;
  }
  UnpackResponse._() : super();
  factory UnpackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'connector'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
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
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
