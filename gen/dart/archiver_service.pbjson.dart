//
//  Generated code. Do not modify.
//  source: archiver_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packRequestDescriptor instead')
const PackRequest$json = {
  '1': 'PackRequest',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `PackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packRequestDescriptor = $convert.base64Decode(
    'CgtQYWNrUmVxdWVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lEhQKBWNodW5rGAIgAS'
    'gMUgVjaHVuaw==');

@$core.Deprecated('Use packResponseDescriptor instead')
const PackResponse$json = {
  '1': 'PackResponse',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `PackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packResponseDescriptor = $convert.base64Decode(
    'CgxQYWNrUmVzcG9uc2USGwoJZmlsZV9uYW1lGAEgASgJUghmaWxlTmFtZRIUCgVjaHVuaxgCIA'
    'EoDFIFY2h1bms=');

@$core.Deprecated('Use unpackRequestDescriptor instead')
const UnpackRequest$json = {
  '1': 'UnpackRequest',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'extension', '3': 2, '4': 1, '5': 9, '10': 'extension'},
    {'1': 'chunk', '3': 3, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `UnpackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpackRequestDescriptor = $convert.base64Decode(
    'Cg1VbnBhY2tSZXF1ZXN0EhsKCWZpbGVfbmFtZRgBIAEoCVIIZmlsZU5hbWUSHAoJZXh0ZW5zaW'
    '9uGAIgASgJUglleHRlbnNpb24SFAoFY2h1bmsYAyABKAxSBWNodW5r');

@$core.Deprecated('Use unpackResponseDescriptor instead')
const UnpackResponse$json = {
  '1': 'UnpackResponse',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `UnpackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpackResponseDescriptor = $convert.base64Decode(
    'Cg5VbnBhY2tSZXNwb25zZRIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lEhQKBWNodW5rGA'
    'IgASgMUgVjaHVuaw==');

const $core.Map<$core.String, $core.dynamic> ServiceBase$json = {
  '1': 'Service',
  '2': [
    {'1': 'Pack', '2': '.connector.PackRequest', '3': '.connector.PackResponse', '5': true, '6': true},
    {'1': 'Unpack', '2': '.connector.UnpackRequest', '3': '.connector.UnpackResponse', '5': true, '6': true},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServiceBase$messageJson = {
  '.connector.PackRequest': PackRequest$json,
  '.connector.PackResponse': PackResponse$json,
  '.connector.UnpackRequest': UnpackRequest$json,
  '.connector.UnpackResponse': UnpackResponse$json,
};

/// Descriptor for `Service`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEjsKBFBhY2sSFi5jb25uZWN0b3IuUGFja1JlcXVlc3QaFy5jb25uZWN0b3IuUG'
    'Fja1Jlc3BvbnNlKAEwARJBCgZVbnBhY2sSGC5jb25uZWN0b3IuVW5wYWNrUmVxdWVzdBoZLmNv'
    'bm5lY3Rvci5VbnBhY2tSZXNwb25zZSgBMAE=');

