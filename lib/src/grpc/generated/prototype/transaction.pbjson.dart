///
//  Generated code. Do not modify.
//  source: prototype/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationDescriptor instead')
const operation$json = const {
  '1': 'operation',
  '2': const [
    const {'1': 'op1', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_create_operation', '9': 0, '10': 'op1'},
    const {'1': 'op2', '3': 2, '4': 1, '5': 11, '6': '.prototype.transfer_operation', '9': 0, '10': 'op2'},
    const {'1': 'op3', '3': 3, '4': 1, '5': 11, '6': '.prototype.bp_register_operation', '9': 0, '10': 'op3'},
    const {'1': 'op4', '3': 4, '4': 1, '5': 11, '6': '.prototype.bp_enable_operation', '9': 0, '10': 'op4'},
    const {'1': 'op5', '3': 5, '4': 1, '5': 11, '6': '.prototype.bp_vote_operation', '9': 0, '10': 'op5'},
    const {'1': 'op6', '3': 6, '4': 1, '5': 11, '6': '.prototype.post_operation', '9': 0, '10': 'op6'},
    const {'1': 'op7', '3': 7, '4': 1, '5': 11, '6': '.prototype.reply_operation', '9': 0, '10': 'op7'},
    const {'1': 'op8', '3': 8, '4': 1, '5': 11, '6': '.prototype.follow_operation', '9': 0, '10': 'op8'},
    const {'1': 'op9', '3': 9, '4': 1, '5': 11, '6': '.prototype.vote_operation', '9': 0, '10': 'op9'},
    const {'1': 'op10', '3': 10, '4': 1, '5': 11, '6': '.prototype.transfer_to_vest_operation', '9': 0, '10': 'op10'},
    const {'1': 'op13', '3': 13, '4': 1, '5': 11, '6': '.prototype.contract_deploy_operation', '9': 0, '10': 'op13'},
    const {'1': 'op14', '3': 14, '4': 1, '5': 11, '6': '.prototype.contract_apply_operation', '9': 0, '10': 'op14'},
    const {'1': 'op16', '3': 16, '4': 1, '5': 11, '6': '.prototype.convert_vest_operation', '9': 0, '10': 'op16'},
    const {'1': 'op17', '3': 17, '4': 1, '5': 11, '6': '.prototype.stake_operation', '9': 0, '10': 'op17'},
    const {'1': 'op18', '3': 18, '4': 1, '5': 11, '6': '.prototype.un_stake_operation', '9': 0, '10': 'op18'},
    const {'1': 'op19', '3': 19, '4': 1, '5': 11, '6': '.prototype.bp_update_operation', '9': 0, '10': 'op19'},
    const {'1': 'op20', '3': 20, '4': 1, '5': 11, '6': '.prototype.account_update_operation', '9': 0, '10': 'op20'},
    const {'1': 'op21', '3': 21, '4': 1, '5': 11, '6': '.prototype.acquire_ticket_operation', '9': 0, '10': 'op21'},
    const {'1': 'op22', '3': 22, '4': 1, '5': 11, '6': '.prototype.vote_by_ticket_operation', '9': 0, '10': 'op22'},
    const {'1': 'op23', '3': 23, '4': 1, '5': 11, '6': '.prototype.delegate_vest_operation', '9': 0, '10': 'op23'},
    const {'1': 'op24', '3': 24, '4': 1, '5': 11, '6': '.prototype.un_delegate_vest_operation', '9': 0, '10': 'op24'},
  ],
  '8': const [
    const {'1': 'op'},
  ],
};

/// Descriptor for `operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglvcGVyYXRpb24SNwoDb3AxGAEgASgLMiMucHJvdG90eXBlLmFjY291bnRfY3JlYXRlX29wZXJhdGlvbkgAUgNvcDESMQoDb3AyGAIgASgLMh0ucHJvdG90eXBlLnRyYW5zZmVyX29wZXJhdGlvbkgAUgNvcDISNAoDb3AzGAMgASgLMiAucHJvdG90eXBlLmJwX3JlZ2lzdGVyX29wZXJhdGlvbkgAUgNvcDMSMgoDb3A0GAQgASgLMh4ucHJvdG90eXBlLmJwX2VuYWJsZV9vcGVyYXRpb25IAFIDb3A0EjAKA29wNRgFIAEoCzIcLnByb3RvdHlwZS5icF92b3RlX29wZXJhdGlvbkgAUgNvcDUSLQoDb3A2GAYgASgLMhkucHJvdG90eXBlLnBvc3Rfb3BlcmF0aW9uSABSA29wNhIuCgNvcDcYByABKAsyGi5wcm90b3R5cGUucmVwbHlfb3BlcmF0aW9uSABSA29wNxIvCgNvcDgYCCABKAsyGy5wcm90b3R5cGUuZm9sbG93X29wZXJhdGlvbkgAUgNvcDgSLQoDb3A5GAkgASgLMhkucHJvdG90eXBlLnZvdGVfb3BlcmF0aW9uSABSA29wORI7CgRvcDEwGAogASgLMiUucHJvdG90eXBlLnRyYW5zZmVyX3RvX3Zlc3Rfb3BlcmF0aW9uSABSBG9wMTASOgoEb3AxMxgNIAEoCzIkLnByb3RvdHlwZS5jb250cmFjdF9kZXBsb3lfb3BlcmF0aW9uSABSBG9wMTMSOQoEb3AxNBgOIAEoCzIjLnByb3RvdHlwZS5jb250cmFjdF9hcHBseV9vcGVyYXRpb25IAFIEb3AxNBI3CgRvcDE2GBAgASgLMiEucHJvdG90eXBlLmNvbnZlcnRfdmVzdF9vcGVyYXRpb25IAFIEb3AxNhIwCgRvcDE3GBEgASgLMhoucHJvdG90eXBlLnN0YWtlX29wZXJhdGlvbkgAUgRvcDE3EjMKBG9wMTgYEiABKAsyHS5wcm90b3R5cGUudW5fc3Rha2Vfb3BlcmF0aW9uSABSBG9wMTgSNAoEb3AxORgTIAEoCzIeLnByb3RvdHlwZS5icF91cGRhdGVfb3BlcmF0aW9uSABSBG9wMTkSOQoEb3AyMBgUIAEoCzIjLnByb3RvdHlwZS5hY2NvdW50X3VwZGF0ZV9vcGVyYXRpb25IAFIEb3AyMBI5CgRvcDIxGBUgASgLMiMucHJvdG90eXBlLmFjcXVpcmVfdGlja2V0X29wZXJhdGlvbkgAUgRvcDIxEjkKBG9wMjIYFiABKAsyIy5wcm90b3R5cGUudm90ZV9ieV90aWNrZXRfb3BlcmF0aW9uSABSBG9wMjISOAoEb3AyMxgXIAEoCzIiLnByb3RvdHlwZS5kZWxlZ2F0ZV92ZXN0X29wZXJhdGlvbkgAUgRvcDIzEjsKBG9wMjQYGCABKAsyJS5wcm90b3R5cGUudW5fZGVsZWdhdGVfdmVzdF9vcGVyYXRpb25IAFIEb3AyNEIECgJvcA==');
@$core.Deprecated('Use transactionDescriptor instead')
const transaction$json = const {
  '1': 'transaction',
  '2': const [
    const {'1': 'ref_block_num', '3': 1, '4': 1, '5': 13, '10': 'refBlockNum'},
    const {'1': 'ref_block_prefix', '3': 2, '4': 1, '5': 13, '10': 'refBlockPrefix'},
    const {'1': 'expiration', '3': 3, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'expiration'},
    const {'1': 'operations', '3': 4, '4': 3, '5': 11, '6': '.prototype.operation', '10': 'operations'},
  ],
};

/// Descriptor for `transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'Cgt0cmFuc2FjdGlvbhIiCg1yZWZfYmxvY2tfbnVtGAEgASgNUgtyZWZCbG9ja051bRIoChByZWZfYmxvY2tfcHJlZml4GAIgASgNUg5yZWZCbG9ja1ByZWZpeBI5CgpleHBpcmF0aW9uGAMgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUgpleHBpcmF0aW9uEjQKCm9wZXJhdGlvbnMYBCADKAsyFC5wcm90b3R5cGUub3BlcmF0aW9uUgpvcGVyYXRpb25z');
@$core.Deprecated('Use signed_transactionDescriptor instead')
const signed_transaction$json = const {
  '1': 'signed_transaction',
  '2': const [
    const {'1': 'trx', '3': 1, '4': 1, '5': 11, '6': '.prototype.transaction', '10': 'trx'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.prototype.signature_type', '10': 'signature'},
  ],
};

/// Descriptor for `signed_transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signed_transactionDescriptor = $convert.base64Decode(
    'ChJzaWduZWRfdHJhbnNhY3Rpb24SKAoDdHJ4GAEgASgLMhYucHJvdG90eXBlLnRyYW5zYWN0aW9uUgN0cngSNwoJc2lnbmF0dXJlGAIgASgLMhkucHJvdG90eXBlLnNpZ25hdHVyZV90eXBlUglzaWduYXR1cmU=');
@$core.Deprecated('Use operation_receipt_with_infoDescriptor instead')
const operation_receipt_with_info$json = const {
  '1': 'operation_receipt_with_info',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'gas_usage', '3': 2, '4': 1, '5': 4, '10': 'gasUsage'},
    const {'1': 'vm_console', '3': 3, '4': 1, '5': 9, '10': 'vmConsole'},
  ],
};

/// Descriptor for `operation_receipt_with_info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operation_receipt_with_infoDescriptor = $convert.base64Decode(
    'ChtvcGVyYXRpb25fcmVjZWlwdF93aXRoX2luZm8SFgoGc3RhdHVzGAEgASgNUgZzdGF0dXMSGwoJZ2FzX3VzYWdlGAIgASgEUghnYXNVc2FnZRIdCgp2bV9jb25zb2xlGAMgASgJUgl2bUNvbnNvbGU=');
@$core.Deprecated('Use transaction_receipt_with_infoDescriptor instead')
const transaction_receipt_with_info$json = const {
  '1': 'transaction_receipt_with_info',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'net_usage', '3': 2, '4': 1, '5': 4, '10': 'netUsage'},
    const {'1': 'cpu_usage', '3': 3, '4': 1, '5': 4, '10': 'cpuUsage'},
    const {'1': 'error_info', '3': 4, '4': 1, '5': 9, '10': 'errorInfo'},
    const {'1': 'op_results', '3': 5, '4': 3, '5': 11, '6': '.prototype.operation_receipt_with_info', '10': 'opResults'},
  ],
};

/// Descriptor for `transaction_receipt_with_info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transaction_receipt_with_infoDescriptor = $convert.base64Decode(
    'Ch10cmFuc2FjdGlvbl9yZWNlaXB0X3dpdGhfaW5mbxIWCgZzdGF0dXMYASABKA1SBnN0YXR1cxIbCgluZXRfdXNhZ2UYAiABKARSCG5ldFVzYWdlEhsKCWNwdV91c2FnZRgDIAEoBFIIY3B1VXNhZ2USHQoKZXJyb3JfaW5mbxgEIAEoCVIJZXJyb3JJbmZvEkUKCm9wX3Jlc3VsdHMYBSADKAsyJi5wcm90b3R5cGUub3BlcmF0aW9uX3JlY2VpcHRfd2l0aF9pbmZvUglvcFJlc3VsdHM=');
@$core.Deprecated('Use transaction_wrapper_with_infoDescriptor instead')
const transaction_wrapper_with_info$json = const {
  '1': 'transaction_wrapper_with_info',
  '2': const [
    const {'1': 'sig_trx', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'sigTrx'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.prototype.transaction_receipt_with_info', '10': 'receipt'},
  ],
};

/// Descriptor for `transaction_wrapper_with_info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transaction_wrapper_with_infoDescriptor = $convert.base64Decode(
    'Ch10cmFuc2FjdGlvbl93cmFwcGVyX3dpdGhfaW5mbxI2CgdzaWdfdHJ4GAEgASgLMh0ucHJvdG90eXBlLnNpZ25lZF90cmFuc2FjdGlvblIGc2lnVHJ4EkIKB3JlY2VpcHQYAiABKAsyKC5wcm90b3R5cGUudHJhbnNhY3Rpb25fcmVjZWlwdF93aXRoX2luZm9SB3JlY2VpcHQ=');
@$core.Deprecated('Use transaction_receiptDescriptor instead')
const transaction_receipt$json = const {
  '1': 'transaction_receipt',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'net_usage', '3': 2, '4': 1, '5': 4, '10': 'netUsage'},
    const {'1': 'cpu_usage', '3': 3, '4': 1, '5': 4, '10': 'cpuUsage'},
  ],
};

/// Descriptor for `transaction_receipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transaction_receiptDescriptor = $convert.base64Decode(
    'ChN0cmFuc2FjdGlvbl9yZWNlaXB0EhYKBnN0YXR1cxgBIAEoDVIGc3RhdHVzEhsKCW5ldF91c2FnZRgCIAEoBFIIbmV0VXNhZ2USGwoJY3B1X3VzYWdlGAMgASgEUghjcHVVc2FnZQ==');
@$core.Deprecated('Use transaction_wrapperDescriptor instead')
const transaction_wrapper$json = const {
  '1': 'transaction_wrapper',
  '2': const [
    const {'1': 'sig_trx', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'sigTrx'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.prototype.transaction_receipt', '10': 'receipt'},
  ],
};

/// Descriptor for `transaction_wrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transaction_wrapperDescriptor = $convert.base64Decode(
    'ChN0cmFuc2FjdGlvbl93cmFwcGVyEjYKB3NpZ190cngYASABKAsyHS5wcm90b3R5cGUuc2lnbmVkX3RyYW5zYWN0aW9uUgZzaWdUcngSOAoHcmVjZWlwdBgCIAEoCzIeLnByb3RvdHlwZS50cmFuc2FjdGlvbl9yZWNlaXB0UgdyZWNlaXB0');
@$core.Deprecated('Use block_headerDescriptor instead')
const block_header$json = const {
  '1': 'block_header',
  '2': const [
    const {'1': 'previous', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'previous'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'timestamp'},
    const {'1': 'block_producer', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'transaction_merkle_root', '3': 4, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'transactionMerkleRoot'},
    const {'1': 'prev_apply_hash', '3': 5, '4': 1, '5': 4, '10': 'prevApplyHash'},
  ],
};

/// Descriptor for `block_header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List block_headerDescriptor = $convert.base64Decode(
    'CgxibG9ja19oZWFkZXISLQoIcHJldmlvdXMYASABKAsyES5wcm90b3R5cGUuc2hhMjU2UghwcmV2aW91cxI3Cgl0aW1lc3RhbXAYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSCXRpbWVzdGFtcBI+Cg5ibG9ja19wcm9kdWNlchgDIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSDWJsb2NrUHJvZHVjZXISSQoXdHJhbnNhY3Rpb25fbWVya2xlX3Jvb3QYBCABKAsyES5wcm90b3R5cGUuc2hhMjU2UhV0cmFuc2FjdGlvbk1lcmtsZVJvb3QSJgoPcHJldl9hcHBseV9oYXNoGAUgASgEUg1wcmV2QXBwbHlIYXNo');
@$core.Deprecated('Use signed_block_headerDescriptor instead')
const signed_block_header$json = const {
  '1': 'signed_block_header',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.prototype.block_header', '10': 'header'},
    const {'1': 'block_producer_signature', '3': 2, '4': 1, '5': 11, '6': '.prototype.signature_type', '10': 'blockProducerSignature'},
  ],
};

/// Descriptor for `signed_block_header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signed_block_headerDescriptor = $convert.base64Decode(
    'ChNzaWduZWRfYmxvY2tfaGVhZGVyEi8KBmhlYWRlchgBIAEoCzIXLnByb3RvdHlwZS5ibG9ja19oZWFkZXJSBmhlYWRlchJTChhibG9ja19wcm9kdWNlcl9zaWduYXR1cmUYAiABKAsyGS5wcm90b3R5cGUuc2lnbmF0dXJlX3R5cGVSFmJsb2NrUHJvZHVjZXJTaWduYXR1cmU=');
@$core.Deprecated('Use signed_blockDescriptor instead')
const signed_block$json = const {
  '1': 'signed_block',
  '2': const [
    const {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_block_header', '10': 'signedHeader'},
    const {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.prototype.transaction_wrapper', '10': 'transactions'},
  ],
};

/// Descriptor for `signed_block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signed_blockDescriptor = $convert.base64Decode(
    'CgxzaWduZWRfYmxvY2sSQwoNc2lnbmVkX2hlYWRlchgBIAEoCzIeLnByb3RvdHlwZS5zaWduZWRfYmxvY2tfaGVhZGVyUgxzaWduZWRIZWFkZXISQgoMdHJhbnNhY3Rpb25zGAIgAygLMh4ucHJvdG90eXBlLnRyYW5zYWN0aW9uX3dyYXBwZXJSDHRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use empty_signed_blockDescriptor instead')
const empty_signed_block$json = const {
  '1': 'empty_signed_block',
  '2': const [
    const {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_block_header', '10': 'signedHeader'},
    const {'1': 'trx_count', '3': 2, '4': 1, '5': 13, '10': 'trxCount'},
  ],
};

/// Descriptor for `empty_signed_block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empty_signed_blockDescriptor = $convert.base64Decode(
    'ChJlbXB0eV9zaWduZWRfYmxvY2sSQwoNc2lnbmVkX2hlYWRlchgBIAEoCzIeLnByb3RvdHlwZS5zaWduZWRfYmxvY2tfaGVhZGVyUgxzaWduZWRIZWFkZXISGwoJdHJ4X2NvdW50GAIgASgNUgh0cnhDb3VudA==');
