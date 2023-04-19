///
//  Generated code. Do not modify.
//  source: prototype/multi_id.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use follower_relationDescriptor instead')
const follower_relation$json = const {
  '1': 'follower_relation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'follower', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'follower'},
  ],
};

/// Descriptor for `follower_relation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List follower_relationDescriptor = $convert.base64Decode(
    'ChFmb2xsb3dlcl9yZWxhdGlvbhIxCgdhY2NvdW50GAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIHYWNjb3VudBIzCghmb2xsb3dlchgCIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSCGZvbGxvd2Vy');
@$core.Deprecated('Use following_relationDescriptor instead')
const following_relation$json = const {
  '1': 'following_relation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'following', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'following'},
  ],
};

/// Descriptor for `following_relation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List following_relationDescriptor = $convert.base64Decode(
    'ChJmb2xsb3dpbmdfcmVsYXRpb24SMQoHYWNjb3VudBgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSB2FjY291bnQSNQoJZm9sbG93aW5nGAIgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIJZm9sbG93aW5n');
@$core.Deprecated('Use follower_created_orderDescriptor instead')
const follower_created_order$json = const {
  '1': 'follower_created_order',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'created_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createdTime'},
    const {'1': 'follower', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'follower'},
  ],
};

/// Descriptor for `follower_created_order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List follower_created_orderDescriptor = $convert.base64Decode(
    'ChZmb2xsb3dlcl9jcmVhdGVkX29yZGVyEjEKB2FjY291bnQYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgdhY2NvdW50EjwKDGNyZWF0ZWRfdGltZRgCIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1ILY3JlYXRlZFRpbWUSMwoIZm9sbG93ZXIYAyABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUghmb2xsb3dlcg==');
@$core.Deprecated('Use following_created_orderDescriptor instead')
const following_created_order$json = const {
  '1': 'following_created_order',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'created_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createdTime'},
    const {'1': 'following', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'following'},
  ],
};

/// Descriptor for `following_created_order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List following_created_orderDescriptor = $convert.base64Decode(
    'Chdmb2xsb3dpbmdfY3JlYXRlZF9vcmRlchIxCgdhY2NvdW50GAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIHYWNjb3VudBI8CgxjcmVhdGVkX3RpbWUYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSC2NyZWF0ZWRUaW1lEjUKCWZvbGxvd2luZxgDIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSCWZvbGxvd2luZw==');
@$core.Deprecated('Use post_created_orderDescriptor instead')
const post_created_order$json = const {
  '1': 'post_created_order',
  '2': const [
    const {'1': 'created', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'created'},
    const {'1': 'parent_id', '3': 2, '4': 1, '5': 4, '10': 'parentId'},
  ],
};

/// Descriptor for `post_created_order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List post_created_orderDescriptor = $convert.base64Decode(
    'ChJwb3N0X2NyZWF0ZWRfb3JkZXISMwoHY3JlYXRlZBgBIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IHY3JlYXRlZBIbCglwYXJlbnRfaWQYAiABKARSCHBhcmVudElk');
@$core.Deprecated('Use voter_idDescriptor instead')
const voter_id$json = const {
  '1': 'voter_id',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
    const {'1': 'post_id', '3': 2, '4': 1, '5': 4, '10': 'postId'},
  ],
};

/// Descriptor for `voter_id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voter_idDescriptor =
    $convert.base64Decode('Cgh2b3Rlcl9pZBItCgV2b3RlchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBXZvdGVyEhcKB3Bvc3RfaWQYAiABKARSBnBvc3RJZA==');
@$core.Deprecated('Use bp_vest_idDescriptor instead')
const bp_vest_id$json = const {
  '1': 'bp_vest_id',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'vote_vest', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'voteVest'},
  ],
};

/// Descriptor for `bp_vest_id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bp_vest_idDescriptor =
    $convert.base64Decode('CgpicF92ZXN0X2lkEhYKBmFjdGl2ZRgBIAEoCFIGYWN0aXZlEiwKCXZvdGVfdmVzdBgCIAEoCzIPLnByb3RvdHlwZS52ZXN0Ugh2b3RlVmVzdA==');
@$core.Deprecated('Use bp_block_producer_idDescriptor instead')
const bp_block_producer_id$json = const {
  '1': 'bp_block_producer_id',
  '2': const [
    const {'1': 'block_producer', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
  ],
};

/// Descriptor for `bp_block_producer_id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bp_block_producer_idDescriptor = $convert.base64Decode(
    'ChRicF9ibG9ja19wcm9kdWNlcl9pZBI+Cg5ibG9ja19wcm9kdWNlchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSDWJsb2NrUHJvZHVjZXISLQoFdm90ZXIYAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgV2b3Rlcg==');
@$core.Deprecated('Use contract_idDescriptor instead')
const contract_id$json = const {
  '1': 'contract_id',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'cname', '3': 2, '4': 1, '5': 9, '10': 'cname'},
  ],
};

/// Descriptor for `contract_id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contract_idDescriptor =
    $convert.base64Decode('Cgtjb250cmFjdF9pZBItCgVvd25lchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBW93bmVyEhQKBWNuYW1lGAIgASgJUgVjbmFtZQ==');
@$core.Deprecated('Use reply_created_orderDescriptor instead')
const reply_created_order$json = const {
  '1': 'reply_created_order',
  '2': const [
    const {'1': 'parent_id', '3': 1, '4': 1, '5': 4, '10': 'parentId'},
    const {'1': 'created', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'created'},
  ],
};

/// Descriptor for `reply_created_order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reply_created_orderDescriptor = $convert.base64Decode(
    'ChNyZXBseV9jcmVhdGVkX29yZGVyEhsKCXBhcmVudF9pZBgBIAEoBFIIcGFyZW50SWQSMwoHY3JlYXRlZBgCIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IHY3JlYXRlZA==');
@$core.Deprecated('Use user_post_create_orderDescriptor instead')
const user_post_create_order$json = const {
  '1': 'user_post_create_order',
  '2': const [
    const {'1': 'author', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'author'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'create'},
  ],
};

/// Descriptor for `user_post_create_order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List user_post_create_orderDescriptor = $convert.base64Decode(
    'ChZ1c2VyX3Bvc3RfY3JlYXRlX29yZGVyEi8KBmF1dGhvchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBmF1dGhvchIxCgZjcmVhdGUYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSBmNyZWF0ZQ==');
@$core.Deprecated('Use reward_cashout_idDescriptor instead')
const reward_cashout_id$json = const {
  '1': 'reward_cashout_id',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'post_id', '3': 2, '4': 1, '5': 4, '10': 'postId'},
  ],
};

/// Descriptor for `reward_cashout_id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reward_cashout_idDescriptor = $convert
    .base64Decode('ChFyZXdhcmRfY2FzaG91dF9pZBIxCgdhY2NvdW50GAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIHYWNjb3VudBIXCgdwb3N0X2lkGAIgASgEUgZwb3N0SWQ=');
@$core.Deprecated('Use user_trx_create_orderDescriptor instead')
const user_trx_create_order$json = const {
  '1': 'user_trx_create_order',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'creator'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createTime'},
  ],
};

/// Descriptor for `user_trx_create_order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List user_trx_create_orderDescriptor = $convert.base64Decode(
    'ChV1c2VyX3RyeF9jcmVhdGVfb3JkZXISMQoHY3JlYXRvchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSB2NyZWF0b3ISOgoLY3JlYXRlX3RpbWUYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use stake_recordDescriptor instead')
const stake_record$json = const {
  '1': 'stake_record',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
  ],
};

/// Descriptor for `stake_record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stake_recordDescriptor = $convert.base64Decode(
    'CgxzdGFrZV9yZWNvcmQSKwoEZnJvbRgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBGZyb20SJwoCdG8YAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgJ0bw==');
@$core.Deprecated('Use stake_record_reverseDescriptor instead')
const stake_record_reverse$json = const {
  '1': 'stake_record_reverse',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
  ],
};

/// Descriptor for `stake_record_reverse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stake_record_reverseDescriptor = $convert.base64Decode(
    'ChRzdGFrZV9yZWNvcmRfcmV2ZXJzZRInCgJ0bxgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSAnRvEisKBGZyb20YAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgRmcm9t');
