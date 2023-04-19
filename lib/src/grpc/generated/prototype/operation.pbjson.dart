///
//  Generated code. Do not modify.
//  source: prototype/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use account_create_operationDescriptor instead')
const account_create_operation$json = const {
  '1': 'account_create_operation',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'fee'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'creator'},
    const {'1': 'new_account_name', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'newAccountName'},
    const {'1': 'pub_key', '3': 4, '4': 1, '5': 11, '6': '.prototype.public_key_type', '10': 'pubKey'},
    const {'1': 'json_metadata', '3': 5, '4': 1, '5': 9, '10': 'jsonMetadata'},
  ],
};

/// Descriptor for `account_create_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List account_create_operationDescriptor = $convert.base64Decode(
    'ChhhY2NvdW50X2NyZWF0ZV9vcGVyYXRpb24SIQoDZmVlGAEgASgLMg8ucHJvdG90eXBlLmNvaW5SA2ZlZRIxCgdjcmVhdG9yGAIgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIHY3JlYXRvchJBChBuZXdfYWNjb3VudF9uYW1lGAMgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIObmV3QWNjb3VudE5hbWUSMwoHcHViX2tleRgEIAEoCzIaLnByb3RvdHlwZS5wdWJsaWNfa2V5X3R5cGVSBnB1YktleRIjCg1qc29uX21ldGFkYXRhGAUgASgJUgxqc29uTWV0YWRhdGE=');
@$core.Deprecated('Use account_update_operationDescriptor instead')
const account_update_operation$json = const {
  '1': 'account_update_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 11, '6': '.prototype.public_key_type', '10': 'pubKey'},
  ],
};

/// Descriptor for `account_update_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List account_update_operationDescriptor = $convert.base64Decode(
    'ChhhY2NvdW50X3VwZGF0ZV9vcGVyYXRpb24SLQoFb3duZXIYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgVvd25lchIzCgdwdWJfa2V5GAIgASgLMhoucHJvdG90eXBlLnB1YmxpY19rZXlfdHlwZVIGcHViS2V5');
@$core.Deprecated('Use transfer_operationDescriptor instead')
const transfer_operation$json = const {
  '1': 'transfer_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `transfer_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transfer_operationDescriptor = $convert.base64Decode(
    'ChJ0cmFuc2Zlcl9vcGVyYXRpb24SKwoEZnJvbRgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBGZyb20SJwoCdG8YAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgJ0bxInCgZhbW91bnQYAyABKAsyDy5wcm90b3R5cGUuY29pblIGYW1vdW50EhIKBG1lbW8YBCABKAlSBG1lbW8=');
@$core.Deprecated('Use transfer_to_vest_operationDescriptor instead')
const transfer_to_vest_operation$json = const {
  '1': 'transfer_to_vest_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `transfer_to_vest_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transfer_to_vest_operationDescriptor = $convert.base64Decode(
    'Chp0cmFuc2Zlcl90b192ZXN0X29wZXJhdGlvbhIrCgRmcm9tGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIEZnJvbRInCgJ0bxgCIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSAnRvEicKBmFtb3VudBgDIAEoCzIPLnByb3RvdHlwZS5jb2luUgZhbW91bnQSEgoEbWVtbxgEIAEoCVIEbWVtbw==');
@$core.Deprecated('Use vote_operationDescriptor instead')
const vote_operation$json = const {
  '1': 'vote_operation',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
    const {
      '1': 'idx',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'idx',
    },
  ],
};

/// Descriptor for `vote_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vote_operationDescriptor =
    $convert.base64Decode('Cg52b3RlX29wZXJhdGlvbhItCgV2b3RlchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBXZvdGVyEhQKA2lkeBgCIAEoBEICMAFSA2lkeA==');
@$core.Deprecated('Use bp_register_operationDescriptor instead')
const bp_register_operation$json = const {
  '1': 'bp_register_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'block_signing_key', '3': 4, '4': 1, '5': 11, '6': '.prototype.public_key_type', '10': 'blockSigningKey'},
    const {'1': 'props', '3': 5, '4': 1, '5': 11, '6': '.prototype.chain_properties', '10': 'props'},
  ],
};

/// Descriptor for `bp_register_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bp_register_operationDescriptor = $convert.base64Decode(
    'ChVicF9yZWdpc3Rlcl9vcGVyYXRpb24SLQoFb3duZXIYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgVvd25lchIQCgN1cmwYAiABKAlSA3VybBISCgRkZXNjGAMgASgJUgRkZXNjEkYKEWJsb2NrX3NpZ25pbmdfa2V5GAQgASgLMhoucHJvdG90eXBlLnB1YmxpY19rZXlfdHlwZVIPYmxvY2tTaWduaW5nS2V5EjEKBXByb3BzGAUgASgLMhsucHJvdG90eXBlLmNoYWluX3Byb3BlcnRpZXNSBXByb3Bz');
@$core.Deprecated('Use bp_update_operationDescriptor instead')
const bp_update_operation$json = const {
  '1': 'bp_update_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'props', '3': 2, '4': 1, '5': 11, '6': '.prototype.chain_properties', '10': 'props'},
  ],
};

/// Descriptor for `bp_update_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bp_update_operationDescriptor = $convert.base64Decode(
    'ChNicF91cGRhdGVfb3BlcmF0aW9uEi0KBW93bmVyGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIFb3duZXISMQoFcHJvcHMYAiABKAsyGy5wcm90b3R5cGUuY2hhaW5fcHJvcGVydGllc1IFcHJvcHM=');
@$core.Deprecated('Use bp_enable_operationDescriptor instead')
const bp_enable_operation$json = const {
  '1': 'bp_enable_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'cancel', '3': 2, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

/// Descriptor for `bp_enable_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bp_enable_operationDescriptor = $convert
    .base64Decode('ChNicF9lbmFibGVfb3BlcmF0aW9uEi0KBW93bmVyGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIFb3duZXISFgoGY2FuY2VsGAIgASgIUgZjYW5jZWw=');
@$core.Deprecated('Use bp_vote_operationDescriptor instead')
const bp_vote_operation$json = const {
  '1': 'bp_vote_operation',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
    const {'1': 'block_producer', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'cancel', '3': 3, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

/// Descriptor for `bp_vote_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bp_vote_operationDescriptor = $convert.base64Decode(
    'ChFicF92b3RlX29wZXJhdGlvbhItCgV2b3RlchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBXZvdGVyEj4KDmJsb2NrX3Byb2R1Y2VyGAIgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVINYmxvY2tQcm9kdWNlchIWCgZjYW5jZWwYAyABKAhSBmNhbmNlbA==');
@$core.Deprecated('Use follow_operationDescriptor instead')
const follow_operation$json = const {
  '1': 'follow_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'f_account', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'fAccount'},
    const {'1': 'cancel', '3': 3, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

/// Descriptor for `follow_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List follow_operationDescriptor = $convert.base64Decode(
    'ChBmb2xsb3dfb3BlcmF0aW9uEjEKB2FjY291bnQYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgdhY2NvdW50EjQKCWZfYWNjb3VudBgCIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSCGZBY2NvdW50EhYKBmNhbmNlbBgDIAEoCFIGY2FuY2Vs');
@$core.Deprecated('Use contract_deploy_operationDescriptor instead')
const contract_deploy_operation$json = const {
  '1': 'contract_deploy_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'abi', '3': 3, '4': 1, '5': 12, '10': 'abi'},
    const {'1': 'code', '3': 4, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'upgradeable', '3': 5, '4': 1, '5': 8, '10': 'upgradeable'},
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'describe', '3': 7, '4': 1, '5': 9, '10': 'describe'},
  ],
};

/// Descriptor for `contract_deploy_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contract_deploy_operationDescriptor = $convert.base64Decode(
    'Chljb250cmFjdF9kZXBsb3lfb3BlcmF0aW9uEi0KBW93bmVyGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIFb3duZXISGgoIY29udHJhY3QYAiABKAlSCGNvbnRyYWN0EhAKA2FiaRgDIAEoDFIDYWJpEhIKBGNvZGUYBCABKAxSBGNvZGUSIAoLdXBncmFkZWFibGUYBSABKAhSC3VwZ3JhZGVhYmxlEhAKA3VybBgGIAEoCVIDdXJsEhoKCGRlc2NyaWJlGAcgASgJUghkZXNjcmliZQ==');
@$core.Deprecated('Use contract_apply_operationDescriptor instead')
const contract_apply_operation$json = const {
  '1': 'contract_apply_operation',
  '2': const [
    const {'1': 'caller', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'caller'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'params', '3': 5, '4': 1, '5': 9, '10': 'params'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
  ],
};

/// Descriptor for `contract_apply_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contract_apply_operationDescriptor = $convert.base64Decode(
    'Chhjb250cmFjdF9hcHBseV9vcGVyYXRpb24SLwoGY2FsbGVyGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIGY2FsbGVyEi0KBW93bmVyGAIgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIFb3duZXISGgoIY29udHJhY3QYAyABKAlSCGNvbnRyYWN0EhYKBm1ldGhvZBgEIAEoCVIGbWV0aG9kEhYKBnBhcmFtcxgFIAEoCVIGcGFyYW1zEicKBmFtb3VudBgGIAEoCzIPLnByb3RvdHlwZS5jb2luUgZhbW91bnQ=');
@$core.Deprecated('Use internal_contract_apply_operationDescriptor instead')
const internal_contract_apply_operation$json = const {
  '1': 'internal_contract_apply_operation',
  '2': const [
    const {'1': 'from_caller', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'fromCaller'},
    const {'1': 'from_owner', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'fromOwner'},
    const {'1': 'from_contract', '3': 3, '4': 1, '5': 9, '10': 'fromContract'},
    const {'1': 'from_method', '3': 4, '4': 1, '5': 9, '10': 'fromMethod'},
    const {'1': 'to_owner', '3': 5, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'toOwner'},
    const {'1': 'to_contract', '3': 6, '4': 1, '5': 9, '10': 'toContract'},
    const {'1': 'to_method', '3': 7, '4': 1, '5': 9, '10': 'toMethod'},
    const {'1': 'params', '3': 8, '4': 1, '5': 12, '10': 'params'},
    const {'1': 'amount', '3': 9, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
  ],
};

/// Descriptor for `internal_contract_apply_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internal_contract_apply_operationDescriptor = $convert.base64Decode(
    'CiFpbnRlcm5hbF9jb250cmFjdF9hcHBseV9vcGVyYXRpb24SOAoLZnJvbV9jYWxsZXIYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgpmcm9tQ2FsbGVyEjYKCmZyb21fb3duZXIYAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUglmcm9tT3duZXISIwoNZnJvbV9jb250cmFjdBgDIAEoCVIMZnJvbUNvbnRyYWN0Eh8KC2Zyb21fbWV0aG9kGAQgASgJUgpmcm9tTWV0aG9kEjIKCHRvX293bmVyGAUgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIHdG9Pd25lchIfCgt0b19jb250cmFjdBgGIAEoCVIKdG9Db250cmFjdBIbCgl0b19tZXRob2QYByABKAlSCHRvTWV0aG9kEhYKBnBhcmFtcxgIIAEoDFIGcGFyYW1zEicKBmFtb3VudBgJIAEoCzIPLnByb3RvdHlwZS5jb2luUgZhbW91bnQ=');
@$core.Deprecated('Use post_operationDescriptor instead')
const post_operation$json = const {
  '1': 'post_operation',
  '2': const [
    const {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'uuid',
    },
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'beneficiaries', '3': 6, '4': 3, '5': 11, '6': '.prototype.beneficiary_route_type', '10': 'beneficiaries'},
  ],
};

/// Descriptor for `post_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List post_operationDescriptor = $convert.base64Decode(
    'Cg5wb3N0X29wZXJhdGlvbhIWCgR1dWlkGAEgASgEQgIwAVIEdXVpZBItCgVvd25lchgCIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBW93bmVyEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIYCgdjb250ZW50GAQgASgJUgdjb250ZW50EhIKBHRhZ3MYBSADKAlSBHRhZ3MSRwoNYmVuZWZpY2lhcmllcxgGIAMoCzIhLnByb3RvdHlwZS5iZW5lZmljaWFyeV9yb3V0ZV90eXBlUg1iZW5lZmljaWFyaWVz');
@$core.Deprecated('Use reply_operationDescriptor instead')
const reply_operation$json = const {
  '1': 'reply_operation',
  '2': const [
    const {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'uuid',
    },
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {
      '1': 'parent_uuid',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'parentUuid',
    },
    const {'1': 'beneficiaries', '3': 6, '4': 3, '5': 11, '6': '.prototype.beneficiary_route_type', '10': 'beneficiaries'},
  ],
};

/// Descriptor for `reply_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reply_operationDescriptor = $convert.base64Decode(
    'Cg9yZXBseV9vcGVyYXRpb24SFgoEdXVpZBgBIAEoBEICMAFSBHV1aWQSLQoFb3duZXIYAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgVvd25lchIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EiMKC3BhcmVudF91dWlkGAQgASgEQgIwAVIKcGFyZW50VXVpZBJHCg1iZW5lZmljaWFyaWVzGAYgAygLMiEucHJvdG90eXBlLmJlbmVmaWNpYXJ5X3JvdXRlX3R5cGVSDWJlbmVmaWNpYXJpZXM=');
@$core.Deprecated('Use convert_vest_operationDescriptor instead')
const convert_vest_operation$json = const {
  '1': 'convert_vest_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'amount'},
  ],
};

/// Descriptor for `convert_vest_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convert_vest_operationDescriptor = $convert.base64Decode(
    'ChZjb252ZXJ0X3Zlc3Rfb3BlcmF0aW9uEisKBGZyb20YASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgRmcm9tEicKBmFtb3VudBgCIAEoCzIPLnByb3RvdHlwZS52ZXN0UgZhbW91bnQ=');
@$core.Deprecated('Use stake_operationDescriptor instead')
const stake_operation$json = const {
  '1': 'stake_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
  ],
};

/// Descriptor for `stake_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stake_operationDescriptor = $convert.base64Decode(
    'Cg9zdGFrZV9vcGVyYXRpb24SKwoEZnJvbRgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBGZyb20SJwoCdG8YAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgJ0bxInCgZhbW91bnQYAyABKAsyDy5wcm90b3R5cGUuY29pblIGYW1vdW50');
@$core.Deprecated('Use un_stake_operationDescriptor instead')
const un_stake_operation$json = const {
  '1': 'un_stake_operation',
  '2': const [
    const {'1': 'creditor', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'creditor'},
    const {'1': 'debtor', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'debtor'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
  ],
};

/// Descriptor for `un_stake_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List un_stake_operationDescriptor = $convert.base64Decode(
    'ChJ1bl9zdGFrZV9vcGVyYXRpb24SMwoIY3JlZGl0b3IYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUghjcmVkaXRvchIvCgZkZWJ0b3IYAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgZkZWJ0b3ISJwoGYW1vdW50GAMgASgLMg8ucHJvdG90eXBlLmNvaW5SBmFtb3VudA==');
@$core.Deprecated('Use acquire_ticket_operationDescriptor instead')
const acquire_ticket_operation$json = const {
  '1': 'acquire_ticket_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `acquire_ticket_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquire_ticket_operationDescriptor = $convert.base64Decode(
    'ChhhY3F1aXJlX3RpY2tldF9vcGVyYXRpb24SMQoHYWNjb3VudBgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSB2FjY291bnQSFAoFY291bnQYAiABKARSBWNvdW50');
@$core.Deprecated('Use vote_by_ticket_operationDescriptor instead')
const vote_by_ticket_operation$json = const {
  '1': 'vote_by_ticket_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {
      '1': 'idx',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'idx',
    },
    const {'1': 'count', '3': 3, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `vote_by_ticket_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vote_by_ticket_operationDescriptor = $convert.base64Decode(
    'Chh2b3RlX2J5X3RpY2tldF9vcGVyYXRpb24SMQoHYWNjb3VudBgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSB2FjY291bnQSFAoDaWR4GAIgASgEQgIwAVIDaWR4EhQKBWNvdW50GAMgASgEUgVjb3VudA==');
@$core.Deprecated('Use delegate_vest_operationDescriptor instead')
const delegate_vest_operation$json = const {
  '1': 'delegate_vest_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'amount'},
    const {'1': 'expiration', '3': 4, '4': 1, '5': 4, '10': 'expiration'},
  ],
};

/// Descriptor for `delegate_vest_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegate_vest_operationDescriptor = $convert.base64Decode(
    'ChdkZWxlZ2F0ZV92ZXN0X29wZXJhdGlvbhIrCgRmcm9tGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIEZnJvbRInCgJ0bxgCIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSAnRvEicKBmFtb3VudBgDIAEoCzIPLnByb3RvdHlwZS52ZXN0UgZhbW91bnQSHgoKZXhwaXJhdGlvbhgEIAEoBFIKZXhwaXJhdGlvbg==');
@$core.Deprecated('Use un_delegate_vest_operationDescriptor instead')
const un_delegate_vest_operation$json = const {
  '1': 'un_delegate_vest_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 4, '10': 'orderId'},
  ],
};

/// Descriptor for `un_delegate_vest_operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List un_delegate_vest_operationDescriptor = $convert.base64Decode(
    'Chp1bl9kZWxlZ2F0ZV92ZXN0X29wZXJhdGlvbhIxCgdhY2NvdW50GAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIHYWNjb3VudBIZCghvcmRlcl9pZBgCIAEoBFIHb3JkZXJJZA==');
