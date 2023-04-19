///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getTableContentRequestDescriptor instead')
const GetTableContentRequest$json = const {
  '1': 'GetTableContentRequest',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'table', '3': 3, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'field', '3': 4, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'begin', '3': 5, '4': 1, '5': 9, '10': 'begin'},
    const {'1': 'count', '3': 6, '4': 1, '5': 13, '10': 'count'},
    const {'1': 'reverse', '3': 7, '4': 1, '5': 8, '10': 'reverse'},
  ],
};

/// Descriptor for `GetTableContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableContentRequestDescriptor = $convert.base64Decode('ChZHZXRUYWJsZUNvbnRlbnRSZXF1ZXN0EhQKBW93bmVyGAEgASgJUgVvd25lchIaCghjb250cmFjdBgCIAEoCVIIY29udHJhY3QSFAoFdGFibGUYAyABKAlSBXRhYmxlEhQKBWZpZWxkGAQgASgJUgVmaWVsZBIUCgViZWdpbhgFIAEoCVIFYmVnaW4SFAoFY291bnQYBiABKA1SBWNvdW50EhgKB3JldmVyc2UYByABKAhSB3JldmVyc2U=');
@$core.Deprecated('Use tableContentResponseDescriptor instead')
const TableContentResponse$json = const {
  '1': 'TableContentResponse',
  '2': const [
    const {'1': 'table_content', '3': 1, '4': 1, '5': 9, '10': 'tableContent'},
  ],
};

/// Descriptor for `TableContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableContentResponseDescriptor = $convert.base64Decode('ChRUYWJsZUNvbnRlbnRSZXNwb25zZRIjCg10YWJsZV9jb250ZW50GAEgASgJUgx0YWJsZUNvbnRlbnQ=');
@$core.Deprecated('Use getAccountByPubKeyRequestDescriptor instead')
const GetAccountByPubKeyRequest$json = const {
  '1': 'GetAccountByPubKeyRequest',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `GetAccountByPubKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountByPubKeyRequestDescriptor = $convert.base64Decode('ChlHZXRBY2NvdW50QnlQdWJLZXlSZXF1ZXN0Eh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use getAccountByNameRequestDescriptor instead')
const GetAccountByNameRequest$json = const {
  '1': 'GetAccountByNameRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
  ],
};

/// Descriptor for `GetAccountByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountByNameRequestDescriptor = $convert.base64Decode('ChdHZXRBY2NvdW50QnlOYW1lUmVxdWVzdBI6CgxhY2NvdW50X25hbWUYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgthY2NvdW50TmFtZQ==');
@$core.Deprecated('Use getBlockProducerByNameRequestDescriptor instead')
const GetBlockProducerByNameRequest$json = const {
  '1': 'GetBlockProducerByNameRequest',
  '2': const [
    const {'1': 'bp_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'bpName'},
  ],
};

/// Descriptor for `GetBlockProducerByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockProducerByNameRequestDescriptor = $convert.base64Decode('Ch1HZXRCbG9ja1Byb2R1Y2VyQnlOYW1lUmVxdWVzdBIwCgdicF9uYW1lGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIGYnBOYW1l');
@$core.Deprecated('Use getAccountCashoutRequestDescriptor instead')
const GetAccountCashoutRequest$json = const {
  '1': 'GetAccountCashoutRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'post_id', '3': 2, '4': 1, '5': 4, '10': 'postId'},
  ],
};

/// Descriptor for `GetAccountCashoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountCashoutRequestDescriptor = $convert.base64Decode('ChhHZXRBY2NvdW50Q2FzaG91dFJlcXVlc3QSOgoMYWNjb3VudF9uYW1lGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVILYWNjb3VudE5hbWUSFwoHcG9zdF9pZBgCIAEoBFIGcG9zdElk');
@$core.Deprecated('Use accountCashoutResponseDescriptor instead')
const AccountCashoutResponse$json = const {
  '1': 'AccountCashoutResponse',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'reward', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'reward'},
  ],
};

/// Descriptor for `AccountCashoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCashoutResponseDescriptor = $convert.base64Decode('ChZBY2NvdW50Q2FzaG91dFJlc3BvbnNlEjoKDGFjY291bnRfbmFtZRgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSC2FjY291bnROYW1lEicKBnJld2FyZBgCIAEoCzIPLnByb3RvdHlwZS52ZXN0UgZyZXdhcmQ=');
@$core.Deprecated('Use getBlockCashoutRequestDescriptor instead')
const GetBlockCashoutRequest$json = const {
  '1': 'GetBlockCashoutRequest',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
  ],
};

/// Descriptor for `GetBlockCashoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockCashoutRequestDescriptor = $convert.base64Decode('ChZHZXRCbG9ja0Nhc2hvdXRSZXF1ZXN0EiEKDGJsb2NrX2hlaWdodBgBIAEoBFILYmxvY2tIZWlnaHQ=');
@$core.Deprecated('Use blockCashoutResponseDescriptor instead')
const BlockCashoutResponse$json = const {
  '1': 'BlockCashoutResponse',
  '2': const [
    const {'1': 'cashout_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.AccountCashoutResponse', '10': 'cashoutList'},
  ],
};

/// Descriptor for `BlockCashoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockCashoutResponseDescriptor = $convert.base64Decode('ChRCbG9ja0Nhc2hvdXRSZXNwb25zZRJBCgxjYXNob3V0X2xpc3QYASADKAsyHi5ncnBjcGIuQWNjb3VudENhc2hvdXRSZXNwb25zZVILY2FzaG91dExpc3Q=');
@$core.Deprecated('Use getAccountRewardByNameRequestDescriptor instead')
const GetAccountRewardByNameRequest$json = const {
  '1': 'GetAccountRewardByNameRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
  ],
};

/// Descriptor for `GetAccountRewardByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRewardByNameRequestDescriptor = $convert.base64Decode('Ch1HZXRBY2NvdW50UmV3YXJkQnlOYW1lUmVxdWVzdBI6CgxhY2NvdW50X25hbWUYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgthY2NvdW50TmFtZQ==');
@$core.Deprecated('Use accountRewardResponseDescriptor instead')
const AccountRewardResponse$json = const {
  '1': 'AccountRewardResponse',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'reward', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'reward'},
  ],
};

/// Descriptor for `AccountRewardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountRewardResponseDescriptor = $convert.base64Decode('ChVBY2NvdW50UmV3YXJkUmVzcG9uc2USOgoMYWNjb3VudF9uYW1lGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVILYWNjb3VudE5hbWUSJwoGcmV3YXJkGAIgASgLMg8ucHJvdG90eXBlLnZlc3RSBnJld2FyZA==');
@$core.Deprecated('Use accountInfoDescriptor instead')
const AccountInfo$json = const {
  '1': 'AccountInfo',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'coin', '3': 2, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'coin'},
    const {'1': 'vest', '3': 3, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vest'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 11, '6': '.prototype.public_key_type', '10': 'publicKey'},
    const {'1': 'created_time', '3': 5, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createdTime'},
    const {'1': 'block_producer', '3': 6, '4': 1, '5': 11, '6': '.grpcpb.BlockProducerResponse', '10': 'blockProducer'},
    const {'1': 'post_count', '3': 7, '4': 1, '5': 13, '10': 'postCount'},
    const {'1': 'follower_count', '3': 8, '4': 1, '5': 13, '10': 'followerCount'},
    const {'1': 'following_count', '3': 9, '4': 1, '5': 13, '10': 'followingCount'},
    const {'1': 'trx_count', '3': 10, '4': 1, '5': 13, '10': 'trxCount'},
    const {'1': 'vote_power', '3': 11, '4': 1, '5': 13, '10': 'votePower'},
    const {'1': 'stamina_free_remain', '3': 12, '4': 1, '5': 4, '10': 'staminaFreeRemain'},
    const {'1': 'stamina_stake_remain', '3': 13, '4': 1, '5': 4, '10': 'staminaStakeRemain'},
    const {'1': 'stamina_max', '3': 14, '4': 1, '5': 4, '10': 'staminaMax'},
    const {'1': 'stake_vest_for_me', '3': 15, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'stakeVestForMe'},
    const {'1': 'withdraw_remains', '3': 16, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'withdrawRemains'},
    const {'1': 'has_withdrawn', '3': 17, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'hasWithdrawn'},
    const {'1': 'withdraw_each_time', '3': 18, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'withdrawEachTime'},
    const {'1': 'next_withdraw_time', '3': 19, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'nextWithdrawTime'},
    const {'1': 'start_withdraw_time', '3': 20, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'startWithdrawTime'},
    const {'1': 'bp_vote_count', '3': 21, '4': 1, '5': 13, '10': 'bpVoteCount'},
    const {'1': 'reputation', '3': 22, '4': 1, '5': 13, '10': 'reputation'},
    const {'1': 'reputation_memo', '3': 23, '4': 1, '5': 9, '10': 'reputationMemo'},
    const {'1': 'charged_ticket', '3': 24, '4': 1, '5': 13, '10': 'chargedTicket'},
    const {'1': 'free_ticket', '3': 25, '4': 1, '5': 13, '10': 'freeTicket'},
    const {'1': 'freeze', '3': 26, '4': 1, '5': 13, '10': 'freeze'},
    const {'1': 'freeze_memo', '3': 27, '4': 1, '5': 9, '10': 'freezeMemo'},
    const {'1': 'stake_vest_from_me', '3': 28, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'stakeVestFromMe'},
    const {'1': 'voted_block_producer', '3': 29, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'votedBlockProducer'},
    const {'1': 'vest_borrowed', '3': 30, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vestBorrowed'},
    const {'1': 'vest_lent', '3': 31, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vestLent'},
    const {'1': 'vest_delivering', '3': 32, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vestDelivering'},
    const {'1': 'vest_owned', '3': 33, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vestOwned'},
    const {'1': 'vest_self', '3': 34, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vestSelf'},
  ],
};

/// Descriptor for `AccountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountInfoDescriptor = $convert.base64Decode('CgtBY2NvdW50SW5mbxI6CgxhY2NvdW50X25hbWUYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgthY2NvdW50TmFtZRIjCgRjb2luGAIgASgLMg8ucHJvdG90eXBlLmNvaW5SBGNvaW4SIwoEdmVzdBgDIAEoCzIPLnByb3RvdHlwZS52ZXN0UgR2ZXN0EjkKCnB1YmxpY19rZXkYBCABKAsyGi5wcm90b3R5cGUucHVibGljX2tleV90eXBlUglwdWJsaWNLZXkSPAoMY3JlYXRlZF90aW1lGAUgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUgtjcmVhdGVkVGltZRJECg5ibG9ja19wcm9kdWNlchgGIAEoCzIdLmdycGNwYi5CbG9ja1Byb2R1Y2VyUmVzcG9uc2VSDWJsb2NrUHJvZHVjZXISHQoKcG9zdF9jb3VudBgHIAEoDVIJcG9zdENvdW50EiUKDmZvbGxvd2VyX2NvdW50GAggASgNUg1mb2xsb3dlckNvdW50EicKD2ZvbGxvd2luZ19jb3VudBgJIAEoDVIOZm9sbG93aW5nQ291bnQSGwoJdHJ4X2NvdW50GAogASgNUgh0cnhDb3VudBIdCgp2b3RlX3Bvd2VyGAsgASgNUgl2b3RlUG93ZXISLgoTc3RhbWluYV9mcmVlX3JlbWFpbhgMIAEoBFIRc3RhbWluYUZyZWVSZW1haW4SMAoUc3RhbWluYV9zdGFrZV9yZW1haW4YDSABKARSEnN0YW1pbmFTdGFrZVJlbWFpbhIfCgtzdGFtaW5hX21heBgOIAEoBFIKc3RhbWluYU1heBI6ChFzdGFrZV92ZXN0X2Zvcl9tZRgPIAEoCzIPLnByb3RvdHlwZS52ZXN0Ug5zdGFrZVZlc3RGb3JNZRI6ChB3aXRoZHJhd19yZW1haW5zGBAgASgLMg8ucHJvdG90eXBlLnZlc3RSD3dpdGhkcmF3UmVtYWlucxI0Cg1oYXNfd2l0aGRyYXduGBEgASgLMg8ucHJvdG90eXBlLnZlc3RSDGhhc1dpdGhkcmF3bhI9ChJ3aXRoZHJhd19lYWNoX3RpbWUYEiABKAsyDy5wcm90b3R5cGUudmVzdFIQd2l0aGRyYXdFYWNoVGltZRJHChJuZXh0X3dpdGhkcmF3X3RpbWUYEyABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSEG5leHRXaXRoZHJhd1RpbWUSSQoTc3RhcnRfd2l0aGRyYXdfdGltZRgUIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IRc3RhcnRXaXRoZHJhd1RpbWUSIgoNYnBfdm90ZV9jb3VudBgVIAEoDVILYnBWb3RlQ291bnQSHgoKcmVwdXRhdGlvbhgWIAEoDVIKcmVwdXRhdGlvbhInCg9yZXB1dGF0aW9uX21lbW8YFyABKAlSDnJlcHV0YXRpb25NZW1vEiUKDmNoYXJnZWRfdGlja2V0GBggASgNUg1jaGFyZ2VkVGlja2V0Eh8KC2ZyZWVfdGlja2V0GBkgASgNUgpmcmVlVGlja2V0EhYKBmZyZWV6ZRgaIAEoDVIGZnJlZXplEh8KC2ZyZWV6ZV9tZW1vGBsgASgJUgpmcmVlemVNZW1vEjwKEnN0YWtlX3Zlc3RfZnJvbV9tZRgcIAEoCzIPLnByb3RvdHlwZS52ZXN0Ug9zdGFrZVZlc3RGcm9tTWUSSQoUdm90ZWRfYmxvY2tfcHJvZHVjZXIYHSABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUhJ2b3RlZEJsb2NrUHJvZHVjZXISNAoNdmVzdF9ib3Jyb3dlZBgeIAEoCzIPLnByb3RvdHlwZS52ZXN0Ugx2ZXN0Qm9ycm93ZWQSLAoJdmVzdF9sZW50GB8gASgLMg8ucHJvdG90eXBlLnZlc3RSCHZlc3RMZW50EjgKD3Zlc3RfZGVsaXZlcmluZxggIAEoCzIPLnByb3RvdHlwZS52ZXN0Ug52ZXN0RGVsaXZlcmluZxIuCgp2ZXN0X293bmVkGCEgASgLMg8ucHJvdG90eXBlLnZlc3RSCXZlc3RPd25lZBIsCgl2ZXN0X3NlbGYYIiABKAsyDy5wcm90b3R5cGUudmVzdFIIdmVzdFNlbGY=');
@$core.Deprecated('Use accountResponseDescriptor instead')
const AccountResponse$json = const {
  '1': 'AccountResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'info'},
    const {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.grpcpb.ChainState', '10': 'state'},
  ],
};

/// Descriptor for `AccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountResponseDescriptor = $convert.base64Decode('Cg9BY2NvdW50UmVzcG9uc2USJwoEaW5mbxgBIAEoCzITLmdycGNwYi5BY2NvdW50SW5mb1IEaW5mbxIoCgVzdGF0ZRgCIAEoCzISLmdycGNwYi5DaGFpblN0YXRlUgVzdGF0ZQ==');
@$core.Deprecated('Use getFollowerListByNameRequestDescriptor instead')
const GetFollowerListByNameRequest$json = const {
  '1': 'GetFollowerListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_order', '3': 4, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'lastOrder'},
  ],
};

/// Descriptor for `GetFollowerListByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowerListByNameRequestDescriptor = $convert.base64Decode('ChxHZXRGb2xsb3dlckxpc3RCeU5hbWVSZXF1ZXN0EjcKBXN0YXJ0GAEgASgLMiEucHJvdG90eXBlLmZvbGxvd2VyX2NyZWF0ZWRfb3JkZXJSBXN0YXJ0EjMKA2VuZBgCIAEoCzIhLnByb3RvdHlwZS5mb2xsb3dlcl9jcmVhdGVkX29yZGVyUgNlbmQSFAoFbGltaXQYAyABKA1SBWxpbWl0EkAKCmxhc3Rfb3JkZXIYBCABKAsyIS5wcm90b3R5cGUuZm9sbG93ZXJfY3JlYXRlZF9vcmRlclIJbGFzdE9yZGVy');
@$core.Deprecated('Use followerListInfoDescriptor instead')
const FollowerListInfo$json = const {
  '1': 'FollowerListInfo',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.AccountResponse', '10': 'account'},
    const {'1': 'create_order', '3': 2, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'createOrder'},
  ],
};

/// Descriptor for `FollowerListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followerListInfoDescriptor = $convert.base64Decode('ChBGb2xsb3dlckxpc3RJbmZvEjEKB2FjY291bnQYASABKAsyFy5ncnBjcGIuQWNjb3VudFJlc3BvbnNlUgdhY2NvdW50EkQKDGNyZWF0ZV9vcmRlchgCIAEoCzIhLnByb3RvdHlwZS5mb2xsb3dlcl9jcmVhdGVkX29yZGVyUgtjcmVhdGVPcmRlcg==');
@$core.Deprecated('Use getFollowerListByNameResponseDescriptor instead')
const GetFollowerListByNameResponse$json = const {
  '1': 'GetFollowerListByNameResponse',
  '2': const [
    const {'1': 'follower_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.FollowerListInfo', '10': 'followerList'},
  ],
};

/// Descriptor for `GetFollowerListByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowerListByNameResponseDescriptor = $convert.base64Decode('Ch1HZXRGb2xsb3dlckxpc3RCeU5hbWVSZXNwb25zZRI9Cg1mb2xsb3dlcl9saXN0GAEgAygLMhguZ3JwY3BiLkZvbGxvd2VyTGlzdEluZm9SDGZvbGxvd2VyTGlzdA==');
@$core.Deprecated('Use getFollowingListByNameRequestDescriptor instead')
const GetFollowingListByNameRequest$json = const {
  '1': 'GetFollowingListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_order', '3': 4, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'lastOrder'},
  ],
};

/// Descriptor for `GetFollowingListByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowingListByNameRequestDescriptor = $convert.base64Decode('Ch1HZXRGb2xsb3dpbmdMaXN0QnlOYW1lUmVxdWVzdBI4CgVzdGFydBgBIAEoCzIiLnByb3RvdHlwZS5mb2xsb3dpbmdfY3JlYXRlZF9vcmRlclIFc3RhcnQSNAoDZW5kGAIgASgLMiIucHJvdG90eXBlLmZvbGxvd2luZ19jcmVhdGVkX29yZGVyUgNlbmQSFAoFbGltaXQYAyABKA1SBWxpbWl0EkEKCmxhc3Rfb3JkZXIYBCABKAsyIi5wcm90b3R5cGUuZm9sbG93aW5nX2NyZWF0ZWRfb3JkZXJSCWxhc3RPcmRlcg==');
@$core.Deprecated('Use followingListInfoDescriptor instead')
const FollowingListInfo$json = const {
  '1': 'FollowingListInfo',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.AccountResponse', '10': 'account'},
    const {'1': 'create_order', '3': 2, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'createOrder'},
  ],
};

/// Descriptor for `FollowingListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followingListInfoDescriptor = $convert.base64Decode('ChFGb2xsb3dpbmdMaXN0SW5mbxIxCgdhY2NvdW50GAEgASgLMhcuZ3JwY3BiLkFjY291bnRSZXNwb25zZVIHYWNjb3VudBJFCgxjcmVhdGVfb3JkZXIYAiABKAsyIi5wcm90b3R5cGUuZm9sbG93aW5nX2NyZWF0ZWRfb3JkZXJSC2NyZWF0ZU9yZGVy');
@$core.Deprecated('Use getFollowingListByNameResponseDescriptor instead')
const GetFollowingListByNameResponse$json = const {
  '1': 'GetFollowingListByNameResponse',
  '2': const [
    const {'1': 'following_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.FollowingListInfo', '10': 'followingList'},
  ],
};

/// Descriptor for `GetFollowingListByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowingListByNameResponseDescriptor = $convert.base64Decode('Ch5HZXRGb2xsb3dpbmdMaXN0QnlOYW1lUmVzcG9uc2USQAoOZm9sbG93aW5nX2xpc3QYASADKAsyGS5ncnBjcGIuRm9sbG93aW5nTGlzdEluZm9SDWZvbGxvd2luZ0xpc3Q=');
@$core.Deprecated('Use getFollowCountByNameRequestDescriptor instead')
const GetFollowCountByNameRequest$json = const {
  '1': 'GetFollowCountByNameRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
  ],
};

/// Descriptor for `GetFollowCountByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowCountByNameRequestDescriptor = $convert.base64Decode('ChtHZXRGb2xsb3dDb3VudEJ5TmFtZVJlcXVlc3QSOgoMYWNjb3VudF9uYW1lGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVILYWNjb3VudE5hbWU=');
@$core.Deprecated('Use getFollowCountByNameResponseDescriptor instead')
const GetFollowCountByNameResponse$json = const {
  '1': 'GetFollowCountByNameResponse',
  '2': const [
    const {'1': 'fer_cnt', '3': 1, '4': 1, '5': 13, '10': 'ferCnt'},
    const {'1': 'fing_cnt', '3': 2, '4': 1, '5': 13, '10': 'fingCnt'},
  ],
};

/// Descriptor for `GetFollowCountByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowCountByNameResponseDescriptor = $convert.base64Decode('ChxHZXRGb2xsb3dDb3VudEJ5TmFtZVJlc3BvbnNlEhcKB2Zlcl9jbnQYASABKA1SBmZlckNudBIZCghmaW5nX2NudBgCIAEoDVIHZmluZ0NudA==');
@$core.Deprecated('Use blockProducerResponseDescriptor instead')
const BlockProducerResponse$json = const {
  '1': 'BlockProducerResponse',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'created_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createdTime'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'bp_vest', '3': 4, '4': 1, '5': 11, '6': '.prototype.bp_vest_id', '10': 'bpVest'},
    const {'1': 'signing_key', '3': 5, '4': 1, '5': 11, '6': '.prototype.public_key_type', '10': 'signingKey'},
    const {'1': 'proposed_stamina_free', '3': 6, '4': 1, '5': 4, '10': 'proposedStaminaFree'},
    const {'1': 'tps_expected', '3': 7, '4': 1, '5': 4, '10': 'tpsExpected'},
    const {'1': 'account_create_fee', '3': 8, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'accountCreateFee'},
    const {'1': 'top_n_acquire_free_token', '3': 9, '4': 1, '5': 13, '10': 'topNAcquireFreeToken'},
    const {'1': 'ticket_flush_interval', '3': 10, '4': 1, '5': 4, '10': 'ticketFlushInterval'},
    const {'1': 'per_ticket_price', '3': 11, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'perTicketPrice'},
    const {'1': 'per_ticket_weight', '3': 12, '4': 1, '5': 4, '10': 'perTicketWeight'},
    const {'1': 'voter_count', '3': 13, '4': 1, '5': 4, '10': 'voterCount'},
    const {'1': 'gen_block_count', '3': 14, '4': 1, '5': 4, '10': 'genBlockCount'},
  ],
};

/// Descriptor for `BlockProducerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockProducerResponseDescriptor = $convert.base64Decode('ChVCbG9ja1Byb2R1Y2VyUmVzcG9uc2USLQoFb3duZXIYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgVvd25lchI8CgxjcmVhdGVkX3RpbWUYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSC2NyZWF0ZWRUaW1lEhAKA3VybBgDIAEoCVIDdXJsEi4KB2JwX3Zlc3QYBCABKAsyFS5wcm90b3R5cGUuYnBfdmVzdF9pZFIGYnBWZXN0EjsKC3NpZ25pbmdfa2V5GAUgASgLMhoucHJvdG90eXBlLnB1YmxpY19rZXlfdHlwZVIKc2lnbmluZ0tleRIyChVwcm9wb3NlZF9zdGFtaW5hX2ZyZWUYBiABKARSE3Byb3Bvc2VkU3RhbWluYUZyZWUSIQoMdHBzX2V4cGVjdGVkGAcgASgEUgt0cHNFeHBlY3RlZBI9ChJhY2NvdW50X2NyZWF0ZV9mZWUYCCABKAsyDy5wcm90b3R5cGUuY29pblIQYWNjb3VudENyZWF0ZUZlZRI2Chh0b3Bfbl9hY3F1aXJlX2ZyZWVfdG9rZW4YCSABKA1SFHRvcE5BY3F1aXJlRnJlZVRva2VuEjIKFXRpY2tldF9mbHVzaF9pbnRlcnZhbBgKIAEoBFITdGlja2V0Rmx1c2hJbnRlcnZhbBI5ChBwZXJfdGlja2V0X3ByaWNlGAsgASgLMg8ucHJvdG90eXBlLmNvaW5SDnBlclRpY2tldFByaWNlEioKEXBlcl90aWNrZXRfd2VpZ2h0GAwgASgEUg9wZXJUaWNrZXRXZWlnaHQSHwoLdm90ZXJfY291bnQYDSABKARSCnZvdGVyQ291bnQSJgoPZ2VuX2Jsb2NrX2NvdW50GA4gASgEUg1nZW5CbG9ja0NvdW50');
@$core.Deprecated('Use getBlockProducerListRequestDescriptor instead')
const GetBlockProducerListRequest$json = const {
  '1': 'GetBlockProducerListRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'start'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetBlockProducerListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockProducerListRequestDescriptor = $convert.base64Decode('ChtHZXRCbG9ja1Byb2R1Y2VyTGlzdFJlcXVlc3QSLQoFc3RhcnQYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgVzdGFydBIUCgVsaW1pdBgCIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getBlockProducerListResponseDescriptor instead')
const GetBlockProducerListResponse$json = const {
  '1': 'GetBlockProducerListResponse',
  '2': const [
    const {'1': 'block_producer_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.BlockProducerResponse', '10': 'blockProducerList'},
  ],
};

/// Descriptor for `GetBlockProducerListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockProducerListResponseDescriptor = $convert.base64Decode('ChxHZXRCbG9ja1Byb2R1Y2VyTGlzdFJlc3BvbnNlEk0KE2Jsb2NrX3Byb2R1Y2VyX2xpc3QYASADKAsyHS5ncnBjcGIuQmxvY2tQcm9kdWNlclJlc3BvbnNlUhFibG9ja1Byb2R1Y2VyTGlzdA==');
@$core.Deprecated('Use postResponseDescriptor instead')
const PostResponse$json = const {
  '1': 'PostResponse',
  '2': const [
    const {
      '1': 'post_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'postId',
    },
    const {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'parent_author', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'parentAuthor'},
    const {'1': 'author', '3': 5, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'author'},
    const {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 8, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'created', '3': 11, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'created'},
    const {'1': 'last_payout', '3': 13, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'lastPayout'},
    const {'1': 'depth', '3': 14, '4': 1, '5': 13, '10': 'depth'},
    const {'1': 'children', '3': 15, '4': 1, '5': 13, '10': 'children'},
    const {
      '1': 'root_id',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'rootId',
    },
    const {
      '1': 'parent_id',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'parentId',
    },
    const {'1': 'tags', '3': 18, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'beneficiaries', '3': 19, '4': 3, '5': 11, '6': '.prototype.beneficiary_route_type', '10': 'beneficiaries'},
    const {'1': 'vote_cnt', '3': 20, '4': 1, '5': 4, '10': 'voteCnt'},
    const {'1': 'weighted_vp', '3': 21, '4': 1, '5': 9, '10': 'weightedVp'},
    const {'1': 'rewards', '3': 22, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'rewards'},
    const {'1': 'dapp_rewards', '3': 23, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'dappRewards'},
    const {'1': 'cashout_interval', '3': 24, '4': 1, '5': 4, '10': 'cashoutInterval'},
    const {'1': 'global_rewards', '3': 25, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'globalRewards'},
    const {'1': 'global_weighted_vp', '3': 26, '4': 1, '5': 9, '10': 'globalWeightedVp'},
    const {'1': 'ticket', '3': 27, '4': 1, '5': 13, '10': 'ticket'},
    const {'1': 'copyright', '3': 28, '4': 1, '5': 13, '10': 'copyright'},
    const {'1': 'copyright_memo', '3': 29, '4': 1, '5': 9, '10': 'copyrightMemo'},
    const {
      '1': 'cashout_block_num',
      '3': 30,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'cashoutBlockNum',
    },
  ],
};

/// Descriptor for `PostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postResponseDescriptor = $convert.base64Decode('CgxQb3N0UmVzcG9uc2USGwoHcG9zdF9pZBgBIAEoBEICMAFSBnBvc3RJZBIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSPAoNcGFyZW50X2F1dGhvchgDIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSDHBhcmVudEF1dGhvchIvCgZhdXRob3IYBSABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgZhdXRob3ISFAoFdGl0bGUYByABKAlSBXRpdGxlEhIKBGJvZHkYCCABKAlSBGJvZHkSMwoHY3JlYXRlZBgLIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IHY3JlYXRlZBI6CgtsYXN0X3BheW91dBgNIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IKbGFzdFBheW91dBIUCgVkZXB0aBgOIAEoDVIFZGVwdGgSGgoIY2hpbGRyZW4YDyABKA1SCGNoaWxkcmVuEhsKB3Jvb3RfaWQYECABKARCAjABUgZyb290SWQSHwoJcGFyZW50X2lkGBEgASgEQgIwAVIIcGFyZW50SWQSEgoEdGFncxgSIAMoCVIEdGFncxJHCg1iZW5lZmljaWFyaWVzGBMgAygLMiEucHJvdG90eXBlLmJlbmVmaWNpYXJ5X3JvdXRlX3R5cGVSDWJlbmVmaWNpYXJpZXMSGQoIdm90ZV9jbnQYFCABKARSB3ZvdGVDbnQSHwoLd2VpZ2h0ZWRfdnAYFSABKAlSCndlaWdodGVkVnASKQoHcmV3YXJkcxgWIAEoCzIPLnByb3RvdHlwZS52ZXN0UgdyZXdhcmRzEjIKDGRhcHBfcmV3YXJkcxgXIAEoCzIPLnByb3RvdHlwZS52ZXN0UgtkYXBwUmV3YXJkcxIpChBjYXNob3V0X2ludGVydmFsGBggASgEUg9jYXNob3V0SW50ZXJ2YWwSNgoOZ2xvYmFsX3Jld2FyZHMYGSABKAsyDy5wcm90b3R5cGUudmVzdFINZ2xvYmFsUmV3YXJkcxIsChJnbG9iYWxfd2VpZ2h0ZWRfdnAYGiABKAlSEGdsb2JhbFdlaWdodGVkVnASFgoGdGlja2V0GBsgASgNUgZ0aWNrZXQSHAoJY29weXJpZ2h0GBwgASgNUgljb3B5cmlnaHQSJQoOY29weXJpZ2h0X21lbW8YHSABKAlSDWNvcHlyaWdodE1lbW8SLgoRY2FzaG91dF9ibG9ja19udW0YHiABKARCAjABUg9jYXNob3V0QmxvY2tOdW0=');
@$core.Deprecated('Use getPostListByCreatedRequestDescriptor instead')
const GetPostListByCreatedRequest$json = const {
  '1': 'GetPostListByCreatedRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.post_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.post_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetPostListByCreatedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByCreatedRequestDescriptor = $convert.base64Decode('ChtHZXRQb3N0TGlzdEJ5Q3JlYXRlZFJlcXVlc3QSMwoFc3RhcnQYASABKAsyHS5wcm90b3R5cGUucG9zdF9jcmVhdGVkX29yZGVyUgVzdGFydBIvCgNlbmQYAiABKAsyHS5wcm90b3R5cGUucG9zdF9jcmVhdGVkX29yZGVyUgNlbmQSFAoFbGltaXQYAyABKA1SBWxpbWl0');
@$core.Deprecated('Use getPostListByCreatedResponseDescriptor instead')
const GetPostListByCreatedResponse$json = const {
  '1': 'GetPostListByCreatedResponse',
  '2': const [
    const {'1': 'post_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postList'},
  ],
};

/// Descriptor for `GetPostListByCreatedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByCreatedResponseDescriptor = $convert.base64Decode('ChxHZXRQb3N0TGlzdEJ5Q3JlYXRlZFJlc3BvbnNlEjEKCXBvc3RfbGlzdBgBIAMoCzIULmdycGNwYi5Qb3N0UmVzcG9uc2VSCHBvc3RMaXN0');
@$core.Deprecated('Use getReplyListByPostIdRequestDescriptor instead')
const GetReplyListByPostIdRequest$json = const {
  '1': 'GetReplyListByPostIdRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.reply_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.reply_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetReplyListByPostIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplyListByPostIdRequestDescriptor = $convert.base64Decode('ChtHZXRSZXBseUxpc3RCeVBvc3RJZFJlcXVlc3QSNAoFc3RhcnQYASABKAsyHi5wcm90b3R5cGUucmVwbHlfY3JlYXRlZF9vcmRlclIFc3RhcnQSMAoDZW5kGAIgASgLMh4ucHJvdG90eXBlLnJlcGx5X2NyZWF0ZWRfb3JkZXJSA2VuZBIUCgVsaW1pdBgDIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getReplyListByPostIdResponseDescriptor instead')
const GetReplyListByPostIdResponse$json = const {
  '1': 'GetReplyListByPostIdResponse',
  '2': const [
    const {'1': 'reply_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'replyList'},
  ],
};

/// Descriptor for `GetReplyListByPostIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplyListByPostIdResponseDescriptor = $convert.base64Decode('ChxHZXRSZXBseUxpc3RCeVBvc3RJZFJlc3BvbnNlEjMKCnJlcGx5X2xpc3QYASADKAsyFC5ncnBjcGIuUG9zdFJlc3BvbnNlUglyZXBseUxpc3Q=');
@$core.Deprecated('Use getBlockTransactionsByNumRequestDescriptor instead')
const GetBlockTransactionsByNumRequest$json = const {
  '1': 'GetBlockTransactionsByNumRequest',
  '2': const [
    const {'1': 'block_num', '3': 1, '4': 1, '5': 13, '10': 'blockNum'},
    const {'1': 'start', '3': 2, '4': 1, '5': 13, '10': 'start'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetBlockTransactionsByNumRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockTransactionsByNumRequestDescriptor = $convert.base64Decode('CiBHZXRCbG9ja1RyYW5zYWN0aW9uc0J5TnVtUmVxdWVzdBIbCglibG9ja19udW0YASABKA1SCGJsb2NrTnVtEhQKBXN0YXJ0GAIgASgNUgVzdGFydBIUCgVsaW1pdBgDIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getBlockTransactionsByNumResponseDescriptor instead')
const GetBlockTransactionsByNumResponse$json = const {
  '1': 'GetBlockTransactionsByNumResponse',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.prototype.signed_transaction', '10': 'transactions'},
  ],
};

/// Descriptor for `GetBlockTransactionsByNumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockTransactionsByNumResponseDescriptor = $convert.base64Decode('CiFHZXRCbG9ja1RyYW5zYWN0aW9uc0J5TnVtUmVzcG9uc2USQQoMdHJhbnNhY3Rpb25zGAEgAygLMh0ucHJvdG90eXBlLnNpZ25lZF90cmFuc2FjdGlvblIMdHJhbnNhY3Rpb25z');
@$core.Deprecated('Use getChainStateResponseDescriptor instead')
const GetChainStateResponse$json = const {
  '1': 'GetChainStateResponse',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.ChainState', '10': 'state'},
  ],
};

/// Descriptor for `GetChainStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChainStateResponseDescriptor = $convert.base64Decode('ChVHZXRDaGFpblN0YXRlUmVzcG9uc2USKAoFc3RhdGUYASABKAsyEi5ncnBjcGIuQ2hhaW5TdGF0ZVIFc3RhdGU=');
@$core.Deprecated('Use getNodeNeighboursResponseDescriptor instead')
const GetNodeNeighboursResponse$json = const {
  '1': 'GetNodeNeighboursResponse',
  '2': const [
    const {'1': 'peerlist', '3': 1, '4': 1, '5': 9, '10': 'peerlist'},
  ],
};

/// Descriptor for `GetNodeNeighboursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeNeighboursResponseDescriptor = $convert.base64Decode('ChlHZXROb2RlTmVpZ2hib3Vyc1Jlc3BvbnNlEhoKCHBlZXJsaXN0GAEgASgJUghwZWVybGlzdA==');
@$core.Deprecated('Use getNodeRunningVersionResponseDescriptor instead')
const GetNodeRunningVersionResponse$json = const {
  '1': 'GetNodeRunningVersionResponse',
  '2': const [
    const {'1': 'nodeVersion', '3': 1, '4': 1, '5': 9, '10': 'nodeVersion'},
  ],
};

/// Descriptor for `GetNodeRunningVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeRunningVersionResponseDescriptor = $convert.base64Decode('Ch1HZXROb2RlUnVubmluZ1ZlcnNpb25SZXNwb25zZRIgCgtub2RlVmVyc2lvbhgBIAEoCVILbm9kZVZlcnNpb24=');
@$core.Deprecated('Use broadcastTrxRequestDescriptor instead')
const BroadcastTrxRequest$json = const {
  '1': 'BroadcastTrxRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'transaction'},
    const {'1': 'only_deliver', '3': 2, '4': 1, '5': 8, '10': 'onlyDeliver'},
    const {'1': 'finality', '3': 3, '4': 1, '5': 8, '10': 'finality'},
  ],
};

/// Descriptor for `BroadcastTrxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTrxRequestDescriptor = $convert.base64Decode('ChNCcm9hZGNhc3RUcnhSZXF1ZXN0Ej8KC3RyYW5zYWN0aW9uGAEgASgLMh0ucHJvdG90eXBlLnNpZ25lZF90cmFuc2FjdGlvblILdHJhbnNhY3Rpb24SIQoMb25seV9kZWxpdmVyGAIgASgIUgtvbmx5RGVsaXZlchIaCghmaW5hbGl0eRgDIAEoCFIIZmluYWxpdHk=');
@$core.Deprecated('Use broadcastTrxResponseDescriptor instead')
const BroadcastTrxResponse$json = const {
  '1': 'BroadcastTrxResponse',
  '2': const [
    const {'1': 'invoice', '3': 1, '4': 1, '5': 11, '6': '.prototype.transaction_receipt_with_info', '10': 'invoice'},
    const {'1': 'status', '3': 2, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'finality', '3': 4, '4': 1, '5': 8, '10': 'finality'},
  ],
};

/// Descriptor for `BroadcastTrxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTrxResponseDescriptor = $convert.base64Decode('ChRCcm9hZGNhc3RUcnhSZXNwb25zZRJCCgdpbnZvaWNlGAEgASgLMigucHJvdG90eXBlLnRyYW5zYWN0aW9uX3JlY2VpcHRfd2l0aF9pbmZvUgdpbnZvaWNlEhYKBnN0YXR1cxgCIAEoDVIGc3RhdHVzEhAKA21zZxgDIAEoCVIDbXNnEhoKCGZpbmFsaXR5GAQgASgIUghmaW5hbGl0eQ==');
@$core.Deprecated('Use nonParamsRequestDescriptor instead')
const NonParamsRequest$json = const {
  '1': 'NonParamsRequest',
};

/// Descriptor for `NonParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonParamsRequestDescriptor = $convert.base64Decode('ChBOb25QYXJhbXNSZXF1ZXN0');
@$core.Deprecated('Use callResponseDescriptor instead')
const CallResponse$json = const {
  '1': 'CallResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'execute_err', '3': 2, '4': 1, '5': 9, '10': 'executeErr'},
    const {'1': 'estimate_gas', '3': 3, '4': 1, '5': 9, '10': 'estimateGas'},
  ],
};

/// Descriptor for `CallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseDescriptor = $convert.base64Decode('CgxDYWxsUmVzcG9uc2USFgoGcmVzdWx0GAEgASgJUgZyZXN1bHQSHwoLZXhlY3V0ZV9lcnIYAiABKAlSCmV4ZWN1dGVFcnISIQoMZXN0aW1hdGVfZ2FzGAMgASgJUgtlc3RpbWF0ZUdhcw==');
@$core.Deprecated('Use chainStateDescriptor instead')
const ChainState$json = const {
  '1': 'ChainState',
  '2': const [
    const {'1': 'last_irreversible_block_number', '3': 1, '4': 1, '5': 4, '10': 'lastIrreversibleBlockNumber'},
    const {'1': 'last_irreversible_block_time', '3': 2, '4': 1, '5': 4, '10': 'lastIrreversibleBlockTime'},
    const {'1': 'dgpo', '3': 3, '4': 1, '5': 11, '6': '.prototype.dynamic_properties', '10': 'dgpo'},
  ],
};

/// Descriptor for `ChainState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainStateDescriptor = $convert.base64Decode('CgpDaGFpblN0YXRlEkMKHmxhc3RfaXJyZXZlcnNpYmxlX2Jsb2NrX251bWJlchgBIAEoBFIbbGFzdElycmV2ZXJzaWJsZUJsb2NrTnVtYmVyEj8KHGxhc3RfaXJyZXZlcnNpYmxlX2Jsb2NrX3RpbWUYAiABKARSGWxhc3RJcnJldmVyc2libGVCbG9ja1RpbWUSMQoEZGdwbxgDIAEoCzIdLnByb3RvdHlwZS5keW5hbWljX3Byb3BlcnRpZXNSBGRncG8=');
@$core.Deprecated('Use getBlockListRequestDescriptor instead')
const GetBlockListRequest$json = const {
  '1': 'GetBlockListRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 4, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 4, '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetBlockListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockListRequestDescriptor = $convert.base64Decode('ChNHZXRCbG9ja0xpc3RSZXF1ZXN0EhQKBXN0YXJ0GAEgASgEUgVzdGFydBIQCgNlbmQYAiABKARSA2VuZBIUCgVsaW1pdBgDIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use blockInfoDescriptor instead')
const BlockInfo$json = const {
  '1': 'BlockInfo',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'timestamp'},
    const {
      '1': 'block_height',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'blockHeight',
    },
    const {'1': 'trx_count', '3': 3, '4': 1, '5': 13, '10': 'trxCount'},
    const {'1': 'block_producer', '3': 4, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'block_id', '3': 5, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'blockId'},
    const {'1': 'pre_id', '3': 6, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'preId'},
    const {'1': 'block_size', '3': 7, '4': 1, '5': 13, '10': 'blockSize'},
  ],
};

/// Descriptor for `BlockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInfoDescriptor = $convert.base64Decode('CglCbG9ja0luZm8SNwoJdGltZXN0YW1wGAEgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUgl0aW1lc3RhbXASJQoMYmxvY2tfaGVpZ2h0GAIgASgEQgIwAVILYmxvY2tIZWlnaHQSGwoJdHJ4X2NvdW50GAMgASgNUgh0cnhDb3VudBI+Cg5ibG9ja19wcm9kdWNlchgEIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSDWJsb2NrUHJvZHVjZXISLAoIYmxvY2tfaWQYBSABKAsyES5wcm90b3R5cGUuc2hhMjU2UgdibG9ja0lkEigKBnByZV9pZBgGIAEoCzIRLnByb3RvdHlwZS5zaGEyNTZSBXByZUlkEh0KCmJsb2NrX3NpemUYByABKA1SCWJsb2NrU2l6ZQ==');
@$core.Deprecated('Use getBlockListResponseDescriptor instead')
const GetBlockListResponse$json = const {
  '1': 'GetBlockListResponse',
  '2': const [
    const {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.BlockInfo', '10': 'blocks'},
  ],
};

/// Descriptor for `GetBlockListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockListResponseDescriptor = $convert.base64Decode('ChRHZXRCbG9ja0xpc3RSZXNwb25zZRIpCgZibG9ja3MYASADKAsyES5ncnBjcGIuQmxvY2tJbmZvUgZibG9ja3M=');
@$core.Deprecated('Use getSignedBlockRequestDescriptor instead')
const GetSignedBlockRequest$json = const {
  '1': 'GetSignedBlockRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 4, '10': 'start'},
  ],
};

/// Descriptor for `GetSignedBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedBlockRequestDescriptor = $convert.base64Decode('ChVHZXRTaWduZWRCbG9ja1JlcXVlc3QSFAoFc3RhcnQYASABKARSBXN0YXJ0');
@$core.Deprecated('Use getSignedBlockResponseDescriptor instead')
const GetSignedBlockResponse$json = const {
  '1': 'GetSignedBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_block', '10': 'block'},
  ],
};

/// Descriptor for `GetSignedBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedBlockResponseDescriptor = $convert.base64Decode('ChZHZXRTaWduZWRCbG9ja1Jlc3BvbnNlEi0KBWJsb2NrGAEgASgLMhcucHJvdG90eXBlLnNpZ25lZF9ibG9ja1IFYmxvY2s=');
@$core.Deprecated('Use getAccountListByBalanceRequestDescriptor instead')
const GetAccountListByBalanceRequest$json = const {
  '1': 'GetAccountListByBalanceRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'end'},
    const {'1': 'last_account', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'lastAccount'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetAccountListByBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountListByBalanceRequestDescriptor = $convert.base64Decode('Ch5HZXRBY2NvdW50TGlzdEJ5QmFsYW5jZVJlcXVlc3QSJQoFc3RhcnQYASABKAsyDy5wcm90b3R5cGUuY29pblIFc3RhcnQSIQoDZW5kGAIgASgLMg8ucHJvdG90eXBlLmNvaW5SA2VuZBI2CgxsYXN0X2FjY291bnQYAyABKAsyEy5ncnBjcGIuQWNjb3VudEluZm9SC2xhc3RBY2NvdW50EhQKBWxpbWl0GAQgASgNUgVsaW1pdA==');
@$core.Deprecated('Use getAccountListResponseDescriptor instead')
const GetAccountListResponse$json = const {
  '1': 'GetAccountListResponse',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.AccountResponse', '10': 'list'},
  ],
};

/// Descriptor for `GetAccountListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountListResponseDescriptor = $convert.base64Decode('ChZHZXRBY2NvdW50TGlzdFJlc3BvbnNlEisKBGxpc3QYASADKAsyFy5ncnBjcGIuQWNjb3VudFJlc3BvbnNlUgRsaXN0');
@$core.Deprecated('Use dailyTotalTrxDescriptor instead')
const DailyTotalTrx$json = const {
  '1': 'DailyTotalTrx',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'date'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `DailyTotalTrx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyTotalTrxDescriptor = $convert.base64Decode('Cg1EYWlseVRvdGFsVHJ4Ei0KBGRhdGUYASABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSBGRhdGUSFAoFY291bnQYAiABKARSBWNvdW50');
@$core.Deprecated('Use getDailyTotalTrxRequestDescriptor instead')
const GetDailyTotalTrxRequest$json = const {
  '1': 'GetDailyTotalTrxRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_info', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.DailyTotalTrx', '10': 'lastInfo'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetDailyTotalTrxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyTotalTrxRequestDescriptor = $convert.base64Decode('ChdHZXREYWlseVRvdGFsVHJ4UmVxdWVzdBIvCgVzdGFydBgBIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IFc3RhcnQSKwoDZW5kGAIgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUgNlbmQSMgoJbGFzdF9pbmZvGAMgASgLMhUuZ3JwY3BiLkRhaWx5VG90YWxUcnhSCGxhc3RJbmZvEhQKBWxpbWl0GAQgASgNUgVsaW1pdA==');
@$core.Deprecated('Use getDailyTotalTrxResponseDescriptor instead')
const GetDailyTotalTrxResponse$json = const {
  '1': 'GetDailyTotalTrxResponse',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.DailyTotalTrx', '10': 'list'},
  ],
};

/// Descriptor for `GetDailyTotalTrxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyTotalTrxResponseDescriptor = $convert.base64Decode('ChhHZXREYWlseVRvdGFsVHJ4UmVzcG9uc2USKQoEbGlzdBgBIAMoCzIVLmdycGNwYi5EYWlseVRvdGFsVHJ4UgRsaXN0');
@$core.Deprecated('Use statByHourDescriptor instead')
const StatByHour$json = const {
  '1': 'StatByHour',
  '2': const [
    const {'1': 'hour', '3': 1, '4': 1, '5': 13, '10': 'hour'},
    const {'1': 'count', '3': 2, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `StatByHour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statByHourDescriptor = $convert.base64Decode('CgpTdGF0QnlIb3VyEhIKBGhvdXIYASABKA1SBGhvdXISFAoFY291bnQYAiABKA1SBWNvdW50');
@$core.Deprecated('Use trxStatByHourRequestDescriptor instead')
const TrxStatByHourRequest$json = const {
  '1': 'TrxStatByHourRequest',
  '2': const [
    const {'1': 'hours', '3': 1, '4': 1, '5': 13, '10': 'hours'},
  ],
};

/// Descriptor for `TrxStatByHourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trxStatByHourRequestDescriptor = $convert.base64Decode('ChRUcnhTdGF0QnlIb3VyUmVxdWVzdBIUCgVob3VycxgBIAEoDVIFaG91cnM=');
@$core.Deprecated('Use trxStatByHourResponseDescriptor instead')
const TrxStatByHourResponse$json = const {
  '1': 'TrxStatByHourResponse',
  '2': const [
    const {'1': 'stat', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.StatByHour', '10': 'stat'},
  ],
};

/// Descriptor for `TrxStatByHourResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trxStatByHourResponseDescriptor = $convert.base64Decode('ChVUcnhTdGF0QnlIb3VyUmVzcG9uc2USJgoEc3RhdBgBIAMoCzISLmdycGNwYi5TdGF0QnlIb3VyUgRzdGF0');
@$core.Deprecated('Use trxInfoDescriptor instead')
const TrxInfo$json = const {
  '1': 'TrxInfo',
  '2': const [
    const {'1': 'trx_id', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'trxId'},
    const {'1': 'block_height', '3': 2, '4': 1, '5': 4, '10': 'blockHeight'},
    const {'1': 'trx_wrap', '3': 3, '4': 1, '5': 11, '6': '.prototype.transaction_wrapper', '10': 'trxWrap'},
    const {'1': 'block_time', '3': 4, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'blockTime'},
    const {'1': 'block_id', '3': 5, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'blockId'},
    const {'1': 'blk_is_irreversible', '3': 6, '4': 1, '5': 8, '10': 'blkIsIrreversible'},
  ],
};

/// Descriptor for `TrxInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trxInfoDescriptor = $convert.base64Decode('CgdUcnhJbmZvEigKBnRyeF9pZBgBIAEoCzIRLnByb3RvdHlwZS5zaGEyNTZSBXRyeElkEiEKDGJsb2NrX2hlaWdodBgCIAEoBFILYmxvY2tIZWlnaHQSOQoIdHJ4X3dyYXAYAyABKAsyHi5wcm90b3R5cGUudHJhbnNhY3Rpb25fd3JhcHBlclIHdHJ4V3JhcBI4CgpibG9ja190aW1lGAQgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUglibG9ja1RpbWUSLAoIYmxvY2tfaWQYBSABKAsyES5wcm90b3R5cGUuc2hhMjU2UgdibG9ja0lkEi4KE2Jsa19pc19pcnJldmVyc2libGUYBiABKAhSEWJsa0lzSXJyZXZlcnNpYmxl');
@$core.Deprecated('Use getTrxInfoByIdRequestDescriptor instead')
const GetTrxInfoByIdRequest$json = const {
  '1': 'GetTrxInfoByIdRequest',
  '2': const [
    const {'1': 'trx_id', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'trxId'},
  ],
};

/// Descriptor for `GetTrxInfoByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrxInfoByIdRequestDescriptor = $convert.base64Decode('ChVHZXRUcnhJbmZvQnlJZFJlcXVlc3QSKAoGdHJ4X2lkGAEgASgLMhEucHJvdG90eXBlLnNoYTI1NlIFdHJ4SWQ=');
@$core.Deprecated('Use getTrxInfoByIdResponseDescriptor instead')
const GetTrxInfoByIdResponse$json = const {
  '1': 'GetTrxInfoByIdResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'info'},
  ],
};

/// Descriptor for `GetTrxInfoByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrxInfoByIdResponseDescriptor = $convert.base64Decode('ChZHZXRUcnhJbmZvQnlJZFJlc3BvbnNlEiMKBGluZm8YASABKAsyDy5ncnBjcGIuVHJ4SW5mb1IEaW5mbw==');
@$core.Deprecated('Use getTrxListByTimeRequestDescriptor instead')
const GetTrxListByTimeRequest$json = const {
  '1': 'GetTrxListByTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_info', '3': 4, '4': 1, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'lastInfo'},
  ],
};

/// Descriptor for `GetTrxListByTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrxListByTimeRequestDescriptor = $convert.base64Decode('ChdHZXRUcnhMaXN0QnlUaW1lUmVxdWVzdBIvCgVzdGFydBgBIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IFc3RhcnQSKwoDZW5kGAIgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUgNlbmQSFAoFbGltaXQYAyABKA1SBWxpbWl0EiwKCWxhc3RfaW5mbxgEIAEoCzIPLmdycGNwYi5UcnhJbmZvUghsYXN0SW5mbw==');
@$core.Deprecated('Use getTrxListByTimeResponseDescriptor instead')
const GetTrxListByTimeResponse$json = const {
  '1': 'GetTrxListByTimeResponse',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'list'},
  ],
};

/// Descriptor for `GetTrxListByTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrxListByTimeResponseDescriptor = $convert.base64Decode('ChhHZXRUcnhMaXN0QnlUaW1lUmVzcG9uc2USIwoEbGlzdBgBIAMoCzIPLmdycGNwYi5UcnhJbmZvUgRsaXN0');
@$core.Deprecated('Use getPostListByCreateTimeRequestDescriptor instead')
const GetPostListByCreateTimeRequest$json = const {
  '1': 'GetPostListByCreateTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_post', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'lastPost'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetPostListByCreateTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByCreateTimeRequestDescriptor = $convert.base64Decode('Ch5HZXRQb3N0TGlzdEJ5Q3JlYXRlVGltZVJlcXVlc3QSLwoFc3RhcnQYASABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSBXN0YXJ0EisKA2VuZBgCIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IDZW5kEjEKCWxhc3RfcG9zdBgDIAEoCzIULmdycGNwYi5Qb3N0UmVzcG9uc2VSCGxhc3RQb3N0EhQKBWxpbWl0GAQgASgNUgVsaW1pdA==');
@$core.Deprecated('Use getPostListByCreateTimeResponseDescriptor instead')
const GetPostListByCreateTimeResponse$json = const {
  '1': 'GetPostListByCreateTimeResponse',
  '2': const [
    const {'1': 'posted_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postedList'},
  ],
};

/// Descriptor for `GetPostListByCreateTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByCreateTimeResponseDescriptor = $convert.base64Decode('Ch9HZXRQb3N0TGlzdEJ5Q3JlYXRlVGltZVJlc3BvbnNlEjUKC3Bvc3RlZF9saXN0GAEgAygLMhQuZ3JwY3BiLlBvc3RSZXNwb25zZVIKcG9zdGVkTGlzdA==');
@$core.Deprecated('Use getPostListByNameRequestDescriptor instead')
const GetPostListByNameRequest$json = const {
  '1': 'GetPostListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.user_post_create_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.user_post_create_order', '10': 'end'},
    const {'1': 'last_post', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'lastPost'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetPostListByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByNameRequestDescriptor = $convert.base64Decode('ChhHZXRQb3N0TGlzdEJ5TmFtZVJlcXVlc3QSNwoFc3RhcnQYASABKAsyIS5wcm90b3R5cGUudXNlcl9wb3N0X2NyZWF0ZV9vcmRlclIFc3RhcnQSMwoDZW5kGAIgASgLMiEucHJvdG90eXBlLnVzZXJfcG9zdF9jcmVhdGVfb3JkZXJSA2VuZBIxCglsYXN0X3Bvc3QYAyABKAsyFC5ncnBjcGIuUG9zdFJlc3BvbnNlUghsYXN0UG9zdBIUCgVsaW1pdBgEIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getUserTrxListByTimeRequestDescriptor instead')
const GetUserTrxListByTimeRequest$json = const {
  '1': 'GetUserTrxListByTimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'name'},
    const {'1': 'start', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_trx', '3': 4, '4': 1, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'lastTrx'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetUserTrxListByTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTrxListByTimeRequestDescriptor = $convert.base64Decode('ChtHZXRVc2VyVHJ4TGlzdEJ5VGltZVJlcXVlc3QSKwoEbmFtZRgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSBG5hbWUSLwoFc3RhcnQYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSBXN0YXJ0EisKA2VuZBgDIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IDZW5kEioKCGxhc3RfdHJ4GAQgASgLMg8uZ3JwY3BiLlRyeEluZm9SB2xhc3RUcngSFAoFbGltaXQYBSABKA1SBWxpbWl0');
@$core.Deprecated('Use getUserTrxListByTimeResponseDescriptor instead')
const GetUserTrxListByTimeResponse$json = const {
  '1': 'GetUserTrxListByTimeResponse',
  '2': const [
    const {'1': 'trx_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'trxList'},
  ],
};

/// Descriptor for `GetUserTrxListByTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTrxListByTimeResponseDescriptor = $convert.base64Decode('ChxHZXRVc2VyVHJ4TGlzdEJ5VGltZVJlc3BvbnNlEioKCHRyeF9saXN0GAEgAygLMg8uZ3JwY3BiLlRyeEluZm9SB3RyeExpc3Q=');
@$core.Deprecated('Use voterOfPostDescriptor instead')
const VoterOfPost$json = const {
  '1': 'VoterOfPost',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'weighted_vp', '3': 2, '4': 1, '5': 9, '10': 'weightedVp'},
  ],
};

/// Descriptor for `VoterOfPost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voterOfPostDescriptor = $convert.base64Decode('CgtWb3Rlck9mUG9zdBI6CgxhY2NvdW50X25hbWUYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgthY2NvdW50TmFtZRIfCgt3ZWlnaHRlZF92cBgCIAEoCVIKd2VpZ2h0ZWRWcA==');
@$core.Deprecated('Use getPostInfoByIdRequestDescriptor instead')
const GetPostInfoByIdRequest$json = const {
  '1': 'GetPostInfoByIdRequest',
  '2': const [
    const {
      '1': 'post_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'postId',
    },
    const {'1': 'voter_list_limit', '3': 2, '4': 1, '5': 13, '10': 'voterListLimit'},
    const {'1': 'reply_list_limit', '3': 3, '4': 1, '5': 13, '10': 'replyListLimit'},
  ],
};

/// Descriptor for `GetPostInfoByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostInfoByIdRequestDescriptor = $convert.base64Decode('ChZHZXRQb3N0SW5mb0J5SWRSZXF1ZXN0EhsKB3Bvc3RfaWQYASABKARCAjABUgZwb3N0SWQSKAoQdm90ZXJfbGlzdF9saW1pdBgCIAEoDVIOdm90ZXJMaXN0TGltaXQSKAoQcmVwbHlfbGlzdF9saW1pdBgDIAEoDVIOcmVwbHlMaXN0TGltaXQ=');
@$core.Deprecated('Use getPostInfoByIdResponseDescriptor instead')
const GetPostInfoByIdResponse$json = const {
  '1': 'GetPostInfoByIdResponse',
  '2': const [
    const {'1': 'post_info', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postInfo'},
    const {'1': 'voter_list', '3': 2, '4': 3, '5': 11, '6': '.grpcpb.VoterOfPost', '10': 'voterList'},
    const {'1': 'reply_list', '3': 3, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'replyList'},
  ],
};

/// Descriptor for `GetPostInfoByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostInfoByIdResponseDescriptor = $convert.base64Decode('ChdHZXRQb3N0SW5mb0J5SWRSZXNwb25zZRIxCglwb3N0X2luZm8YASABKAsyFC5ncnBjcGIuUG9zdFJlc3BvbnNlUghwb3N0SW5mbxIyCgp2b3Rlcl9saXN0GAIgAygLMhMuZ3JwY3BiLlZvdGVyT2ZQb3N0Ugl2b3Rlckxpc3QSMwoKcmVwbHlfbGlzdBgDIAMoCzIULmdycGNwYi5Qb3N0UmVzcG9uc2VSCXJlcGx5TGlzdA==');
@$core.Deprecated('Use getContractInfoRequestDescriptor instead')
const GetContractInfoRequest$json = const {
  '1': 'GetContractInfoRequest',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'contract_name', '3': 2, '4': 1, '5': 9, '10': 'contractName'},
    const {'1': 'fetchAbi', '3': 3, '4': 1, '5': 8, '10': 'fetchAbi'},
    const {'1': 'fetchCode', '3': 4, '4': 1, '5': 8, '10': 'fetchCode'},
  ],
};

/// Descriptor for `GetContractInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContractInfoRequestDescriptor = $convert.base64Decode('ChZHZXRDb250cmFjdEluZm9SZXF1ZXN0Ei0KBW93bmVyGAEgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIFb3duZXISIwoNY29udHJhY3RfbmFtZRgCIAEoCVIMY29udHJhY3ROYW1lEhoKCGZldGNoQWJpGAMgASgIUghmZXRjaEFiaRIcCglmZXRjaENvZGUYBCABKAhSCWZldGNoQ29kZQ==');
@$core.Deprecated('Use getContractInfoResponseDescriptor instead')
const GetContractInfoResponse$json = const {
  '1': 'GetContractInfoResponse',
  '2': const [
    const {'1': 'exist', '3': 1, '4': 1, '5': 8, '10': 'exist'},
    const {'1': 'abi', '3': 2, '4': 1, '5': 9, '10': 'abi'},
    const {'1': 'code', '3': 3, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'describe', '3': 5, '4': 1, '5': 9, '10': 'describe'},
  ],
};

/// Descriptor for `GetContractInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContractInfoResponseDescriptor = $convert.base64Decode('ChdHZXRDb250cmFjdEluZm9SZXNwb25zZRIUCgVleGlzdBgBIAEoCFIFZXhpc3QSEAoDYWJpGAIgASgJUgNhYmkSEgoEY29kZRgDIAEoDFIEY29kZRIQCgN1cmwYBCABKAlSA3VybBIaCghkZXNjcmliZRgFIAEoCVIIZGVzY3JpYmU=');
@$core.Deprecated('Use getBlkIsIrreversibleByTxIdRequestDescriptor instead')
const GetBlkIsIrreversibleByTxIdRequest$json = const {
  '1': 'GetBlkIsIrreversibleByTxIdRequest',
  '2': const [
    const {'1': 'trx_id', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'trxId'},
  ],
};

/// Descriptor for `GetBlkIsIrreversibleByTxIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlkIsIrreversibleByTxIdRequestDescriptor = $convert.base64Decode('CiFHZXRCbGtJc0lycmV2ZXJzaWJsZUJ5VHhJZFJlcXVlc3QSKAoGdHJ4X2lkGAEgASgLMhEucHJvdG90eXBlLnNoYTI1NlIFdHJ4SWQ=');
@$core.Deprecated('Use getBlkIsIrreversibleByTxIdResponseDescriptor instead')
const GetBlkIsIrreversibleByTxIdResponse$json = const {
  '1': 'GetBlkIsIrreversibleByTxIdResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `GetBlkIsIrreversibleByTxIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlkIsIrreversibleByTxIdResponseDescriptor = $convert.base64Decode('CiJHZXRCbGtJc0lycmV2ZXJzaWJsZUJ5VHhJZFJlc3BvbnNlEhYKBnJlc3VsdBgBIAEoCFIGcmVzdWx0');
@$core.Deprecated('Use getAccountListByCreTimeRequestDescriptor instead')
const GetAccountListByCreTimeRequest$json = const {
  '1': 'GetAccountListByCreTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_account', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'lastAccount'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetAccountListByCreTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountListByCreTimeRequestDescriptor = $convert.base64Decode('Ch5HZXRBY2NvdW50TGlzdEJ5Q3JlVGltZVJlcXVlc3QSLwoFc3RhcnQYASABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSBXN0YXJ0EisKA2VuZBgCIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IDZW5kEjYKDGxhc3RfYWNjb3VudBgDIAEoCzITLmdycGNwYi5BY2NvdW50SW5mb1ILbGFzdEFjY291bnQSFAoFbGltaXQYBCABKA1SBWxpbWl0');
@$core.Deprecated('Use dailyStatDescriptor instead')
const DailyStat$json = const {
  '1': 'DailyStat',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 4, '10': 'date'},
    const {'1': 'dapp', '3': 2, '4': 1, '5': 9, '10': 'dapp'},
    const {'1': 'dau', '3': 3, '4': 1, '5': 13, '10': 'dau'},
    const {'1': 'dnu', '3': 4, '4': 1, '5': 13, '10': 'dnu'},
    const {'1': 'trxs', '3': 5, '4': 1, '5': 13, '10': 'trxs'},
    const {
      '1': 'amount',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'amount',
    },
    const {'1': 'total_user_count', '3': 7, '4': 1, '5': 13, '10': 'totalUserCount'},
  ],
};

/// Descriptor for `DailyStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyStatDescriptor = $convert.base64Decode('CglEYWlseVN0YXQSEgoEZGF0ZRgBIAEoBFIEZGF0ZRISCgRkYXBwGAIgASgJUgRkYXBwEhAKA2RhdRgDIAEoDVIDZGF1EhAKA2RudRgEIAEoDVIDZG51EhIKBHRyeHMYBSABKA1SBHRyeHMSGgoGYW1vdW50GAYgASgEQgIwAVIGYW1vdW50EigKEHRvdGFsX3VzZXJfY291bnQYByABKA1SDnRvdGFsVXNlckNvdW50');
@$core.Deprecated('Use getDailyStatsRequestDescriptor instead')
const GetDailyStatsRequest$json = const {
  '1': 'GetDailyStatsRequest',
  '2': const [
    const {'1': 'days', '3': 1, '4': 1, '5': 13, '10': 'days'},
    const {'1': 'dapp', '3': 2, '4': 1, '5': 9, '10': 'dapp'},
  ],
};

/// Descriptor for `GetDailyStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyStatsRequestDescriptor = $convert.base64Decode('ChRHZXREYWlseVN0YXRzUmVxdWVzdBISCgRkYXlzGAEgASgNUgRkYXlzEhIKBGRhcHAYAiABKAlSBGRhcHA=');
@$core.Deprecated('Use getDailyStatsResponseDescriptor instead')
const GetDailyStatsResponse$json = const {
  '1': 'GetDailyStatsResponse',
  '2': const [
    const {'1': 'stat', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.DailyStat', '10': 'stat'},
  ],
};

/// Descriptor for `GetDailyStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyStatsResponseDescriptor = $convert.base64Decode('ChVHZXREYWlseVN0YXRzUmVzcG9uc2USJQoEc3RhdBgBIAMoCzIRLmdycGNwYi5EYWlseVN0YXRSBHN0YXQ=');
@$core.Deprecated('Use contractInfoDescriptor instead')
const ContractInfo$json = const {
  '1': 'ContractInfo',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'name'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createTime'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'balance'},
    const {'1': 'apply_count', '3': 5, '4': 1, '5': 13, '10': 'applyCount'},
    const {'1': 'upgradeable', '3': 6, '4': 1, '5': 8, '10': 'upgradeable'},
  ],
};

/// Descriptor for `ContractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInfoDescriptor = $convert.base64Decode('CgxDb250cmFjdEluZm8SLQoFb3duZXIYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgVvd25lchIrCgRuYW1lGAIgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIEbmFtZRI6CgtjcmVhdGVfdGltZRgDIAEoCzIZLnByb3RvdHlwZS50aW1lX3BvaW50X3NlY1IKY3JlYXRlVGltZRIpCgdiYWxhbmNlGAQgASgLMg8ucHJvdG90eXBlLmNvaW5SB2JhbGFuY2USHwoLYXBwbHlfY291bnQYBSABKA1SCmFwcGx5Q291bnQSIAoLdXBncmFkZWFibGUYBiABKAhSC3VwZ3JhZGVhYmxl');
@$core.Deprecated('Use getContractListByTimeRequestDescriptor instead')
const GetContractListByTimeRequest$json = const {
  '1': 'GetContractListByTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_contract', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.ContractInfo', '10': 'lastContract'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetContractListByTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContractListByTimeRequestDescriptor = $convert.base64Decode('ChxHZXRDb250cmFjdExpc3RCeVRpbWVSZXF1ZXN0Ei8KBXN0YXJ0GAEgASgLMhkucHJvdG90eXBlLnRpbWVfcG9pbnRfc2VjUgVzdGFydBIrCgNlbmQYAiABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSA2VuZBI5Cg1sYXN0X2NvbnRyYWN0GAMgASgLMhQuZ3JwY3BiLkNvbnRyYWN0SW5mb1IMbGFzdENvbnRyYWN0EhQKBWxpbWl0GAQgASgNUgVsaW1pdA==');
@$core.Deprecated('Use getContractListResponseDescriptor instead')
const GetContractListResponse$json = const {
  '1': 'GetContractListResponse',
  '2': const [
    const {'1': 'contract_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.ContractInfo', '10': 'contractList'},
  ],
};

/// Descriptor for `GetContractListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContractListResponseDescriptor = $convert.base64Decode('ChdHZXRDb250cmFjdExpc3RSZXNwb25zZRI5Cg1jb250cmFjdF9saXN0GAEgAygLMhQuZ3JwY3BiLkNvbnRyYWN0SW5mb1IMY29udHJhY3RMaXN0');
@$core.Deprecated('Use getBlockProducerListByVoteCountRequestDescriptor instead')
const GetBlockProducerListByVoteCountRequest$json = const {
  '1': 'GetBlockProducerListByVoteCountRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'end'},
    const {'1': 'last_block_producer', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.BlockProducerResponse', '10': 'lastBlockProducer'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetBlockProducerListByVoteCountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockProducerListByVoteCountRequestDescriptor = $convert.base64Decode('CiZHZXRCbG9ja1Byb2R1Y2VyTGlzdEJ5Vm90ZUNvdW50UmVxdWVzdBIlCgVzdGFydBgBIAEoCzIPLnByb3RvdHlwZS52ZXN0UgVzdGFydBIhCgNlbmQYAiABKAsyDy5wcm90b3R5cGUudmVzdFIDZW5kEk0KE2xhc3RfYmxvY2tfcHJvZHVjZXIYAyABKAsyHS5ncnBjcGIuQmxvY2tQcm9kdWNlclJlc3BvbnNlUhFsYXN0QmxvY2tQcm9kdWNlchIUCgVsaW1pdBgEIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getPostListByVestRequestDescriptor instead')
const GetPostListByVestRequest$json = const {
  '1': 'GetPostListByVestRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'end'},
    const {'1': 'last_post', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'lastPost'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetPostListByVestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByVestRequestDescriptor = $convert.base64Decode('ChhHZXRQb3N0TGlzdEJ5VmVzdFJlcXVlc3QSJQoFc3RhcnQYASABKAsyDy5wcm90b3R5cGUudmVzdFIFc3RhcnQSIQoDZW5kGAIgASgLMg8ucHJvdG90eXBlLnZlc3RSA2VuZBIxCglsYXN0X3Bvc3QYAyABKAsyFC5ncnBjcGIuUG9zdFJlc3BvbnNlUghsYXN0UG9zdBIUCgVsaW1pdBgEIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getPostListByVestResponseDescriptor instead')
const GetPostListByVestResponse$json = const {
  '1': 'GetPostListByVestResponse',
  '2': const [
    const {'1': 'post_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postList'},
  ],
};

/// Descriptor for `GetPostListByVestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostListByVestResponseDescriptor = $convert.base64Decode('ChlHZXRQb3N0TGlzdEJ5VmVzdFJlc3BvbnNlEjEKCXBvc3RfbGlzdBgBIAMoCzIULmdycGNwYi5Qb3N0UmVzcG9uc2VSCHBvc3RMaXN0');
@$core.Deprecated('Use esimateRequestDescriptor instead')
const EsimateRequest$json = const {
  '1': 'EsimateRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'transaction'},
  ],
};

/// Descriptor for `EsimateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List esimateRequestDescriptor = $convert.base64Decode('Cg5Fc2ltYXRlUmVxdWVzdBI/Cgt0cmFuc2FjdGlvbhgBIAEoCzIdLnByb3RvdHlwZS5zaWduZWRfdHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use esimateResponseDescriptor instead')
const EsimateResponse$json = const {
  '1': 'EsimateResponse',
  '2': const [
    const {'1': 'invoice', '3': 1, '4': 1, '5': 11, '6': '.prototype.transaction_receipt_with_info', '10': 'invoice'},
  ],
};

/// Descriptor for `EsimateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List esimateResponseDescriptor = $convert.base64Decode('Cg9Fc2ltYXRlUmVzcG9uc2USQgoHaW52b2ljZRgBIAEoCzIoLnByb3RvdHlwZS50cmFuc2FjdGlvbl9yZWNlaXB0X3dpdGhfaW5mb1IHaW52b2ljZQ==');
@$core.Deprecated('Use stakeInfoDescriptor instead')
const StakeInfo$json = const {
  '1': 'StakeInfo',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'stake_amount', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'stakeAmount'},
    const {'1': 'stake_block_num', '3': 3, '4': 1, '5': 4, '10': 'stakeBlockNum'},
  ],
};

/// Descriptor for `StakeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeInfoDescriptor = $convert.base64Decode('CglTdGFrZUluZm8SMQoHYWNjb3VudBgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSB2FjY291bnQSMgoMc3Rha2VfYW1vdW50GAIgASgLMg8ucHJvdG90eXBlLnZlc3RSC3N0YWtlQW1vdW50EiYKD3N0YWtlX2Jsb2NrX251bRgDIAEoBFINc3Rha2VCbG9ja051bQ==');
@$core.Deprecated('Use getMyStakerListByNameRequestDescriptor instead')
const GetMyStakerListByNameRequest$json = const {
  '1': 'GetMyStakerListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.stake_record_reverse', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.stake_record_reverse', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetMyStakerListByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyStakerListByNameRequestDescriptor = $convert.base64Decode('ChxHZXRNeVN0YWtlckxpc3RCeU5hbWVSZXF1ZXN0EjUKBXN0YXJ0GAEgASgLMh8ucHJvdG90eXBlLnN0YWtlX3JlY29yZF9yZXZlcnNlUgVzdGFydBIxCgNlbmQYAiABKAsyHy5wcm90b3R5cGUuc3Rha2VfcmVjb3JkX3JldmVyc2VSA2VuZBIUCgVsaW1pdBgDIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use getMyStakerListByNameResponseDescriptor instead')
const GetMyStakerListByNameResponse$json = const {
  '1': 'GetMyStakerListByNameResponse',
  '2': const [
    const {'1': 'my_staker_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.StakeInfo', '10': 'myStakerList'},
  ],
};

/// Descriptor for `GetMyStakerListByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyStakerListByNameResponseDescriptor = $convert.base64Decode('Ch1HZXRNeVN0YWtlckxpc3RCeU5hbWVSZXNwb25zZRI3Cg5teV9zdGFrZXJfbGlzdBgBIAMoCzIRLmdycGNwYi5TdGFrZUluZm9SDG15U3Rha2VyTGlzdA==');
@$core.Deprecated('Use getMyStakeListByNameRequestDescriptor instead')
const GetMyStakeListByNameRequest$json = const {
  '1': 'GetMyStakeListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.stake_record', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.stake_record', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetMyStakeListByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyStakeListByNameRequestDescriptor = $convert.base64Decode('ChtHZXRNeVN0YWtlTGlzdEJ5TmFtZVJlcXVlc3QSLQoFc3RhcnQYASABKAsyFy5wcm90b3R5cGUuc3Rha2VfcmVjb3JkUgVzdGFydBIpCgNlbmQYAiABKAsyFy5wcm90b3R5cGUuc3Rha2VfcmVjb3JkUgNlbmQSFAoFbGltaXQYAyABKA1SBWxpbWl0');
@$core.Deprecated('Use getMyStakeListByNameResponseDescriptor instead')
const GetMyStakeListByNameResponse$json = const {
  '1': 'GetMyStakeListByNameResponse',
  '2': const [
    const {'1': 'my_stake_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.StakeInfo', '10': 'myStakeList'},
  ],
};

/// Descriptor for `GetMyStakeListByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyStakeListByNameResponseDescriptor = $convert.base64Decode('ChxHZXRNeVN0YWtlTGlzdEJ5TmFtZVJlc3BvbnNlEjUKDW15X3N0YWtlX2xpc3QYASADKAsyES5ncnBjcGIuU3Rha2VJbmZvUgtteVN0YWtlTGlzdA==');
@$core.Deprecated('Use getAccountListByVestRequestDescriptor instead')
const GetAccountListByVestRequest$json = const {
  '1': 'GetAccountListByVestRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'end'},
    const {'1': 'last_account', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'lastAccount'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetAccountListByVestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountListByVestRequestDescriptor = $convert.base64Decode('ChtHZXRBY2NvdW50TGlzdEJ5VmVzdFJlcXVlc3QSJQoFc3RhcnQYASABKAsyDy5wcm90b3R5cGUudmVzdFIFc3RhcnQSIQoDZW5kGAIgASgLMg8ucHJvdG90eXBlLnZlc3RSA2VuZBI2CgxsYXN0X2FjY291bnQYAyABKAsyEy5ncnBjcGIuQWNjb3VudEluZm9SC2xhc3RBY2NvdW50EhQKBWxpbWl0GAQgASgNUgVsaW1pdA==');
@$core.Deprecated('Use getBlockBFTInfoByNumRequestDescriptor instead')
const GetBlockBFTInfoByNumRequest$json = const {
  '1': 'GetBlockBFTInfoByNumRequest',
  '2': const [
    const {
      '1': 'block_num',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'blockNum',
    },
  ],
};

/// Descriptor for `GetBlockBFTInfoByNumRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockBFTInfoByNumRequestDescriptor = $convert.base64Decode('ChtHZXRCbG9ja0JGVEluZm9CeU51bVJlcXVlc3QSHwoJYmxvY2tfbnVtGAEgASgEQgIwAVIIYmxvY2tOdW0=');
@$core.Deprecated('Use bFTVoteInfoDescriptor instead')
const BFTVoteInfo$json = const {
  '1': 'BFTVoteInfo',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `BFTVoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bFTVoteInfoDescriptor = $convert.base64Decode('CgtCRlRWb3RlSW5mbxIXCgdwdWJfa2V5GAEgASgJUgZwdWJLZXkSHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmU=');
@$core.Deprecated('Use getBlockBFTInfoByNumResponseDescriptor instead')
const GetBlockBFTInfoByNumResponse$json = const {
  '1': 'GetBlockBFTInfoByNumResponse',
  '2': const [
    const {'1': 'committer_pub_key', '3': 1, '4': 1, '5': 9, '10': 'committerPubKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'vote', '3': 3, '4': 3, '5': 11, '6': '.grpcpb.BFTVoteInfo', '10': 'vote'},
  ],
};

/// Descriptor for `GetBlockBFTInfoByNumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockBFTInfoByNumResponseDescriptor = $convert.base64Decode('ChxHZXRCbG9ja0JGVEluZm9CeU51bVJlc3BvbnNlEioKEWNvbW1pdHRlcl9wdWJfa2V5GAEgASgJUg9jb21taXR0ZXJQdWJLZXkSHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmUSJwoEdm90ZRgDIAMoCzITLmdycGNwYi5CRlRWb3RlSW5mb1IEdm90ZQ==');
@$core.Deprecated('Use getAppTableRecordRequestDescriptor instead')
const GetAppTableRecordRequest$json = const {
  '1': 'GetAppTableRecordRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `GetAppTableRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppTableRecordRequestDescriptor = $convert.base64Decode('ChhHZXRBcHBUYWJsZVJlY29yZFJlcXVlc3QSHQoKdGFibGVfbmFtZRgBIAEoCVIJdGFibGVOYW1lEhAKA2tleRgCIAEoCVIDa2V5');
@$core.Deprecated('Use getAppTableRecordResponseDescriptor instead')
const GetAppTableRecordResponse$json = const {
  '1': 'GetAppTableRecordResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'error_msg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    const {'1': 'record', '3': 3, '4': 1, '5': 9, '10': 'record'},
  ],
};

/// Descriptor for `GetAppTableRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppTableRecordResponseDescriptor = $convert.base64Decode('ChlHZXRBcHBUYWJsZVJlY29yZFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGwoJZXJyb3JfbXNnGAIgASgJUghlcnJvck1zZxIWCgZyZWNvcmQYAyABKAlSBnJlY29yZA==');
@$core.Deprecated('Use getBlockProducerVoterListRequestDescriptor instead')
const GetBlockProducerVoterListRequest$json = const {
  '1': 'GetBlockProducerVoterListRequest',
  '2': const [
    const {'1': 'block_producer', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_voter', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'lastVoter'},
  ],
};

/// Descriptor for `GetBlockProducerVoterListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockProducerVoterListRequestDescriptor = $convert.base64Decode('CiBHZXRCbG9ja1Byb2R1Y2VyVm90ZXJMaXN0UmVxdWVzdBI+Cg5ibG9ja19wcm9kdWNlchgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSDWJsb2NrUHJvZHVjZXISFAoFbGltaXQYAiABKA1SBWxpbWl0EjYKCmxhc3Rfdm90ZXIYAyABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUglsYXN0Vm90ZXI=');
@$core.Deprecated('Use blockProducerVoterResponseDescriptor instead')
const BlockProducerVoterResponse$json = const {
  '1': 'BlockProducerVoterResponse',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'vest', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vest'},
  ],
};

/// Descriptor for `BlockProducerVoterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockProducerVoterResponseDescriptor = $convert.base64Decode('ChpCbG9ja1Byb2R1Y2VyVm90ZXJSZXNwb25zZRI6CgxhY2NvdW50X25hbWUYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgthY2NvdW50TmFtZRIjCgR2ZXN0GAIgASgLMg8ucHJvdG90eXBlLnZlc3RSBHZlc3Q=');
@$core.Deprecated('Use getBlockProducerVoterListResponseDescriptor instead')
const GetBlockProducerVoterListResponse$json = const {
  '1': 'GetBlockProducerVoterListResponse',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.BlockProducerVoterResponse', '10': 'voter'},
  ],
};

/// Descriptor for `GetBlockProducerVoterListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockProducerVoterListResponseDescriptor = $convert.base64Decode('CiFHZXRCbG9ja1Byb2R1Y2VyVm90ZXJMaXN0UmVzcG9uc2USOAoFdm90ZXIYASADKAsyIi5ncnBjcGIuQmxvY2tQcm9kdWNlclZvdGVyUmVzcG9uc2VSBXZvdGVy');
@$core.Deprecated('Use vestDelegationOrderDescriptor instead')
const VestDelegationOrder$json = const {
  '1': 'VestDelegationOrder',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'from_account', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'fromAccount'},
    const {'1': 'to_account', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'toAccount'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'amount'},
    const {'1': 'created_block', '3': 5, '4': 1, '5': 4, '10': 'createdBlock'},
    const {'1': 'maturity_block', '3': 6, '4': 1, '5': 4, '10': 'maturityBlock'},
    const {'1': 'delivery_block', '3': 7, '4': 1, '5': 4, '10': 'deliveryBlock'},
    const {'1': 'delivering', '3': 8, '4': 1, '5': 8, '10': 'delivering'},
  ],
};

/// Descriptor for `VestDelegationOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vestDelegationOrderDescriptor = $convert.base64Decode('ChNWZXN0RGVsZWdhdGlvbk9yZGVyEg4KAmlkGAEgASgEUgJpZBI6Cgxmcm9tX2FjY291bnQYAiABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgtmcm9tQWNjb3VudBI2Cgp0b19hY2NvdW50GAMgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIJdG9BY2NvdW50EicKBmFtb3VudBgEIAEoCzIPLnByb3RvdHlwZS52ZXN0UgZhbW91bnQSIwoNY3JlYXRlZF9ibG9jaxgFIAEoBFIMY3JlYXRlZEJsb2NrEiUKDm1hdHVyaXR5X2Jsb2NrGAYgASgEUg1tYXR1cml0eUJsb2NrEiUKDmRlbGl2ZXJ5X2Jsb2NrGAcgASgEUg1kZWxpdmVyeUJsb2NrEh4KCmRlbGl2ZXJpbmcYCCABKAhSCmRlbGl2ZXJpbmc=');
@$core.Deprecated('Use getVestDelegationOrderListRequestDescriptor instead')
const GetVestDelegationOrderListRequest$json = const {
  '1': 'GetVestDelegationOrderListRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'is_from', '3': 2, '4': 1, '5': 8, '10': 'isFrom'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_order_id', '3': 4, '4': 1, '5': 4, '10': 'lastOrderId'},
  ],
};

/// Descriptor for `GetVestDelegationOrderListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVestDelegationOrderListRequestDescriptor = $convert.base64Decode('CiFHZXRWZXN0RGVsZWdhdGlvbk9yZGVyTGlzdFJlcXVlc3QSMQoHYWNjb3VudBgBIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSB2FjY291bnQSFwoHaXNfZnJvbRgCIAEoCFIGaXNGcm9tEhQKBWxpbWl0GAMgASgNUgVsaW1pdBIiCg1sYXN0X29yZGVyX2lkGAQgASgEUgtsYXN0T3JkZXJJZA==');
@$core.Deprecated('Use getVestDelegationOrderListResponseDescriptor instead')
const GetVestDelegationOrderListResponse$json = const {
  '1': 'GetVestDelegationOrderListResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.VestDelegationOrder', '10': 'orders'},
  ],
};

/// Descriptor for `GetVestDelegationOrderListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVestDelegationOrderListResponseDescriptor = $convert.base64Decode('CiJHZXRWZXN0RGVsZWdhdGlvbk9yZGVyTGlzdFJlc3BvbnNlEjMKBm9yZGVycxgBIAMoCzIbLmdycGNwYi5WZXN0RGVsZWdhdGlvbk9yZGVyUgZvcmRlcnM=');
