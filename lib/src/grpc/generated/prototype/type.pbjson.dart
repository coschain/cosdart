///
//  Generated code. Do not modify.
//  source: prototype/type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use account_nameDescriptor instead')
const account_name$json = const {
  '1': 'account_name',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `account_name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List account_nameDescriptor = $convert.base64Decode('CgxhY2NvdW50X25hbWUSFAoFdmFsdWUYASABKAlSBXZhbHVl');
@$core.Deprecated('Use chain_idDescriptor instead')
const chain_id$json = const {
  '1': 'chain_id',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `chain_id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chain_idDescriptor = $convert.base64Decode('CghjaGFpbl9pZBIUCgV2YWx1ZRgBIAEoDVIFdmFsdWU=');
@$core.Deprecated('Use coinDescriptor instead')
const coin$json = const {
  '1': 'coin',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'value',
    },
  ],
};

/// Descriptor for `coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRjb2luEhgKBXZhbHVlGAEgASgEQgIwAVIFdmFsdWU=');
@$core.Deprecated('Use vestDescriptor instead')
const vest$json = const {
  '1': 'vest',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'value',
    },
  ],
};

/// Descriptor for `vest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vestDescriptor = $convert.base64Decode('CgR2ZXN0EhgKBXZhbHVlGAEgASgEQgIwAVIFdmFsdWU=');
@$core.Deprecated('Use public_key_typeDescriptor instead')
const public_key_type$json = const {
  '1': 'public_key_type',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `public_key_type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List public_key_typeDescriptor = $convert.base64Decode('Cg9wdWJsaWNfa2V5X3R5cGUSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use private_key_typeDescriptor instead')
const private_key_type$json = const {
  '1': 'private_key_type',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `private_key_type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List private_key_typeDescriptor = $convert.base64Decode('ChBwcml2YXRlX2tleV90eXBlEhIKBGRhdGEYASABKAxSBGRhdGE=');
@$core.Deprecated('Use time_point_secDescriptor instead')
const time_point_sec$json = const {
  '1': 'time_point_sec',
  '2': const [
    const {'1': 'utc_seconds', '3': 1, '4': 1, '5': 13, '10': 'utcSeconds'},
  ],
};

/// Descriptor for `time_point_sec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List time_point_secDescriptor = $convert.base64Decode('Cg50aW1lX3BvaW50X3NlYxIfCgt1dGNfc2Vjb25kcxgBIAEoDVIKdXRjU2Vjb25kcw==');
@$core.Deprecated('Use signature_typeDescriptor instead')
const signature_type$json = const {
  '1': 'signature_type',
  '2': const [
    const {'1': 'sig', '3': 1, '4': 1, '5': 12, '10': 'sig'},
  ],
};

/// Descriptor for `signature_type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signature_typeDescriptor = $convert.base64Decode('Cg5zaWduYXR1cmVfdHlwZRIQCgNzaWcYASABKAxSA3NpZw==');
@$core.Deprecated('Use sha256Descriptor instead')
const sha256$json = const {
  '1': 'sha256',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `sha256`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sha256Descriptor = $convert.base64Decode('CgZzaGEyNTYSEgoEaGFzaBgBIAEoDFIEaGFzaA==');
@$core.Deprecated('Use gift_ticket_key_typeDescriptor instead')
const gift_ticket_key_type$json = const {
  '1': 'gift_ticket_key_type',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'create_block', '3': 4, '4': 1, '5': 4, '10': 'createBlock'},
  ],
};

/// Descriptor for `gift_ticket_key_type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gift_ticket_key_typeDescriptor = $convert.base64Decode(
    'ChRnaWZ0X3RpY2tldF9rZXlfdHlwZRISCgR0eXBlGAEgASgNUgR0eXBlEhIKBGZyb20YAiABKAlSBGZyb20SDgoCdG8YAyABKAlSAnRvEiEKDGNyZWF0ZV9ibG9jaxgEIAEoBFILY3JlYXRlQmxvY2s=');
@$core.Deprecated('Use chain_propertiesDescriptor instead')
const chain_properties$json = const {
  '1': 'chain_properties',
  '2': const [
    const {'1': 'account_creation_fee', '3': 1, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'accountCreationFee'},
    const {'1': 'stamina_free', '3': 2, '4': 1, '5': 4, '10': 'staminaFree'},
    const {'1': 'tps_expected', '3': 3, '4': 1, '5': 4, '10': 'tpsExpected'},
    const {'1': 'top_n_acquire_free_token', '3': 4, '4': 1, '5': 13, '10': 'topNAcquireFreeToken'},
    const {'1': 'epoch_duration', '3': 5, '4': 1, '5': 4, '10': 'epochDuration'},
    const {'1': 'per_ticket_price', '3': 6, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'perTicketPrice'},
    const {'1': 'per_ticket_weight', '3': 7, '4': 1, '5': 4, '10': 'perTicketWeight'},
  ],
};

/// Descriptor for `chain_properties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chain_propertiesDescriptor = $convert.base64Decode(
    'ChBjaGFpbl9wcm9wZXJ0aWVzEkEKFGFjY291bnRfY3JlYXRpb25fZmVlGAEgASgLMg8ucHJvdG90eXBlLmNvaW5SEmFjY291bnRDcmVhdGlvbkZlZRIhCgxzdGFtaW5hX2ZyZWUYAiABKARSC3N0YW1pbmFGcmVlEiEKDHRwc19leHBlY3RlZBgDIAEoBFILdHBzRXhwZWN0ZWQSNgoYdG9wX25fYWNxdWlyZV9mcmVlX3Rva2VuGAQgASgNUhR0b3BOQWNxdWlyZUZyZWVUb2tlbhIlCg5lcG9jaF9kdXJhdGlvbhgFIAEoBFINZXBvY2hEdXJhdGlvbhI5ChBwZXJfdGlja2V0X3ByaWNlGAYgASgLMg8ucHJvdG90eXBlLmNvaW5SDnBlclRpY2tldFByaWNlEioKEXBlcl90aWNrZXRfd2VpZ2h0GAcgASgEUg9wZXJUaWNrZXRXZWlnaHQ=');
@$core.Deprecated('Use dynamic_propertiesDescriptor instead')
const dynamic_properties$json = const {
  '1': 'dynamic_properties',
  '2': const [
    const {'1': 'head_block_id', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'headBlockId'},
    const {'1': 'head_block_number', '3': 2, '4': 1, '5': 4, '10': 'headBlockNumber'},
    const {'1': 'total_cos', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'totalCos'},
    const {'1': 'time', '3': 4, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'time'},
    const {'1': 'current_block_producer', '3': 5, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'currentBlockProducer'},
    const {'1': 'tps', '3': 6, '4': 1, '5': 13, '10': 'tps'},
    const {'1': 'total_vest', '3': 7, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'totalVest'},
    const {'1': 'total_trx_cnt', '3': 8, '4': 1, '5': 4, '10': 'totalTrxCnt'},
    const {'1': 'total_post_cnt', '3': 9, '4': 1, '5': 4, '10': 'totalPostCnt'},
    const {'1': 'total_user_cnt', '3': 10, '4': 1, '5': 4, '10': 'totalUserCnt'},
    const {'1': 'max_tps', '3': 11, '4': 1, '5': 13, '10': 'maxTps'},
    const {
      '1': 'max_tps_block_num',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'maxTpsBlockNum',
    },
    const {'1': 'ith_year', '3': 13, '4': 1, '5': 13, '10': 'ithYear'},
    const {'1': 'annual_budget', '3': 14, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'annualBudget'},
    const {'1': 'annual_minted', '3': 15, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'annualMinted'},
    const {'1': 'pool_post_rewards', '3': 16, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'poolPostRewards'},
    const {'1': 'pool_reply_rewards', '3': 17, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'poolReplyRewards'},
    const {'1': 'pool_vote_rewards', '3': 18, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'poolVoteRewards'},
    const {'1': 'pool_dapp_rewards', '3': 19, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'poolDappRewards'},
    const {'1': 'weighted_vps_post', '3': 20, '4': 1, '5': 9, '10': 'weightedVpsPost'},
    const {'1': 'weighted_vps_reply', '3': 21, '4': 1, '5': 9, '10': 'weightedVpsReply'},
    const {'1': 'weighted_vps_vote', '3': 22, '4': 1, '5': 9, '10': 'weightedVpsVote'},
    const {'1': 'weighted_vps_dapp', '3': 23, '4': 1, '5': 9, '10': 'weightedVpsDapp'},
    const {'1': 'claimed_post_rewards', '3': 24, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'claimedPostRewards'},
    const {'1': 'claimed_reply_rewards', '3': 25, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'claimedReplyRewards'},
    const {'1': 'claimed_vote_rewards', '3': 26, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'claimedVoteRewards'},
    const {'1': 'claimed_dapp_rewards', '3': 27, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'claimedDappRewards'},
    const {'1': 'stake_vest', '3': 28, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'stakeVest'},
    const {'1': 'block_producer_boot_completed', '3': 29, '4': 1, '5': 8, '10': 'blockProducerBootCompleted'},
    const {'1': 'stamina_free', '3': 30, '4': 1, '5': 4, '10': 'staminaFree'},
    const {'1': 'tps_expected', '3': 31, '4': 1, '5': 4, '10': 'tpsExpected'},
    const {'1': 'avg_tps_update_block', '3': 32, '4': 1, '5': 4, '10': 'avgTpsUpdateBlock'},
    const {'1': 'avg_tps_in_window', '3': 33, '4': 1, '5': 4, '10': 'avgTpsInWindow'},
    const {'1': 'one_day_stamina', '3': 34, '4': 1, '5': 4, '10': 'oneDayStamina'},
    const {'1': 'account_create_fee', '3': 35, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'accountCreateFee'},
    const {'1': 'reputation_admin', '3': 36, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'reputationAdmin'},
    const {'1': 'current_epoch_start_block', '3': 37, '4': 1, '5': 4, '10': 'currentEpochStartBlock'},
    const {'1': 'epoch_duration', '3': 38, '4': 1, '5': 4, '10': 'epochDuration'},
    const {'1': 'top_n_acquire_free_token', '3': 39, '4': 1, '5': 13, '10': 'topNAcquireFreeToken'},
    const {'1': 'per_ticket_price', '3': 40, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'perTicketPrice'},
    const {'1': 'per_ticket_weight', '3': 41, '4': 1, '5': 4, '10': 'perTicketWeight'},
    const {'1': 'tickets_income', '3': 42, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'ticketsIncome'},
    const {'1': 'charged_tickets_num', '3': 43, '4': 1, '5': 4, '10': 'chargedTicketsNum'},
    const {'1': 'copyright_admin', '3': 44, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'copyrightAdmin'},
    const {'1': 'tickets_bp_bonus', '3': 45, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'ticketsBpBonus'},
  ],
};

/// Descriptor for `dynamic_properties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamic_propertiesDescriptor = $convert.base64Decode(
    'ChJkeW5hbWljX3Byb3BlcnRpZXMSNQoNaGVhZF9ibG9ja19pZBgBIAEoCzIRLnByb3RvdHlwZS5zaGEyNTZSC2hlYWRCbG9ja0lkEioKEWhlYWRfYmxvY2tfbnVtYmVyGAIgASgEUg9oZWFkQmxvY2tOdW1iZXISLAoJdG90YWxfY29zGAMgASgLMg8ucHJvdG90eXBlLmNvaW5SCHRvdGFsQ29zEi0KBHRpbWUYBCABKAsyGS5wcm90b3R5cGUudGltZV9wb2ludF9zZWNSBHRpbWUSTQoWY3VycmVudF9ibG9ja19wcm9kdWNlchgFIAEoCzIXLnByb3RvdHlwZS5hY2NvdW50X25hbWVSFGN1cnJlbnRCbG9ja1Byb2R1Y2VyEhAKA3RwcxgGIAEoDVIDdHBzEi4KCnRvdGFsX3Zlc3QYByABKAsyDy5wcm90b3R5cGUudmVzdFIJdG90YWxWZXN0EiIKDXRvdGFsX3RyeF9jbnQYCCABKARSC3RvdGFsVHJ4Q250EiQKDnRvdGFsX3Bvc3RfY250GAkgASgEUgx0b3RhbFBvc3RDbnQSJAoOdG90YWxfdXNlcl9jbnQYCiABKARSDHRvdGFsVXNlckNudBIXCgdtYXhfdHBzGAsgASgNUgZtYXhUcHMSLQoRbWF4X3Rwc19ibG9ja19udW0YDCABKARCAjABUg5tYXhUcHNCbG9ja051bRIZCghpdGhfeWVhchgNIAEoDVIHaXRoWWVhchI0Cg1hbm51YWxfYnVkZ2V0GA4gASgLMg8ucHJvdG90eXBlLnZlc3RSDGFubnVhbEJ1ZGdldBI0Cg1hbm51YWxfbWludGVkGA8gASgLMg8ucHJvdG90eXBlLnZlc3RSDGFubnVhbE1pbnRlZBI7ChFwb29sX3Bvc3RfcmV3YXJkcxgQIAEoCzIPLnByb3RvdHlwZS52ZXN0Ug9wb29sUG9zdFJld2FyZHMSPQoScG9vbF9yZXBseV9yZXdhcmRzGBEgASgLMg8ucHJvdG90eXBlLnZlc3RSEHBvb2xSZXBseVJld2FyZHMSOwoRcG9vbF92b3RlX3Jld2FyZHMYEiABKAsyDy5wcm90b3R5cGUudmVzdFIPcG9vbFZvdGVSZXdhcmRzEjsKEXBvb2xfZGFwcF9yZXdhcmRzGBMgASgLMg8ucHJvdG90eXBlLnZlc3RSD3Bvb2xEYXBwUmV3YXJkcxIqChF3ZWlnaHRlZF92cHNfcG9zdBgUIAEoCVIPd2VpZ2h0ZWRWcHNQb3N0EiwKEndlaWdodGVkX3Zwc19yZXBseRgVIAEoCVIQd2VpZ2h0ZWRWcHNSZXBseRIqChF3ZWlnaHRlZF92cHNfdm90ZRgWIAEoCVIPd2VpZ2h0ZWRWcHNWb3RlEioKEXdlaWdodGVkX3Zwc19kYXBwGBcgASgJUg93ZWlnaHRlZFZwc0RhcHASQQoUY2xhaW1lZF9wb3N0X3Jld2FyZHMYGCABKAsyDy5wcm90b3R5cGUudmVzdFISY2xhaW1lZFBvc3RSZXdhcmRzEkMKFWNsYWltZWRfcmVwbHlfcmV3YXJkcxgZIAEoCzIPLnByb3RvdHlwZS52ZXN0UhNjbGFpbWVkUmVwbHlSZXdhcmRzEkEKFGNsYWltZWRfdm90ZV9yZXdhcmRzGBogASgLMg8ucHJvdG90eXBlLnZlc3RSEmNsYWltZWRWb3RlUmV3YXJkcxJBChRjbGFpbWVkX2RhcHBfcmV3YXJkcxgbIAEoCzIPLnByb3RvdHlwZS52ZXN0UhJjbGFpbWVkRGFwcFJld2FyZHMSLgoKc3Rha2VfdmVzdBgcIAEoCzIPLnByb3RvdHlwZS52ZXN0UglzdGFrZVZlc3QSQQodYmxvY2tfcHJvZHVjZXJfYm9vdF9jb21wbGV0ZWQYHSABKAhSGmJsb2NrUHJvZHVjZXJCb290Q29tcGxldGVkEiEKDHN0YW1pbmFfZnJlZRgeIAEoBFILc3RhbWluYUZyZWUSIQoMdHBzX2V4cGVjdGVkGB8gASgEUgt0cHNFeHBlY3RlZBIvChRhdmdfdHBzX3VwZGF0ZV9ibG9jaxggIAEoBFIRYXZnVHBzVXBkYXRlQmxvY2sSKQoRYXZnX3Rwc19pbl93aW5kb3cYISABKARSDmF2Z1Rwc0luV2luZG93EiYKD29uZV9kYXlfc3RhbWluYRgiIAEoBFINb25lRGF5U3RhbWluYRI9ChJhY2NvdW50X2NyZWF0ZV9mZWUYIyABKAsyDy5wcm90b3R5cGUuY29pblIQYWNjb3VudENyZWF0ZUZlZRJCChByZXB1dGF0aW9uX2FkbWluGCQgASgLMhcucHJvdG90eXBlLmFjY291bnRfbmFtZVIPcmVwdXRhdGlvbkFkbWluEjkKGWN1cnJlbnRfZXBvY2hfc3RhcnRfYmxvY2sYJSABKARSFmN1cnJlbnRFcG9jaFN0YXJ0QmxvY2sSJQoOZXBvY2hfZHVyYXRpb24YJiABKARSDWVwb2NoRHVyYXRpb24SNgoYdG9wX25fYWNxdWlyZV9mcmVlX3Rva2VuGCcgASgNUhR0b3BOQWNxdWlyZUZyZWVUb2tlbhI5ChBwZXJfdGlja2V0X3ByaWNlGCggASgLMg8ucHJvdG90eXBlLmNvaW5SDnBlclRpY2tldFByaWNlEioKEXBlcl90aWNrZXRfd2VpZ2h0GCkgASgEUg9wZXJUaWNrZXRXZWlnaHQSNgoOdGlja2V0c19pbmNvbWUYKiABKAsyDy5wcm90b3R5cGUudmVzdFINdGlja2V0c0luY29tZRIuChNjaGFyZ2VkX3RpY2tldHNfbnVtGCsgASgEUhFjaGFyZ2VkVGlja2V0c051bRJACg9jb3B5cmlnaHRfYWRtaW4YLCABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUg5jb3B5cmlnaHRBZG1pbhI5ChB0aWNrZXRzX2JwX2JvbnVzGC0gASgLMg8ucHJvdG90eXBlLnZlc3RSDnRpY2tldHNCcEJvbnVz');
@$core.Deprecated('Use beneficiary_route_typeDescriptor instead')
const beneficiary_route_type$json = const {
  '1': 'beneficiary_route_type',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'name'},
    const {'1': 'weight', '3': 2, '4': 1, '5': 13, '10': 'weight'},
  ],
};

/// Descriptor for `beneficiary_route_type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beneficiary_route_typeDescriptor = $convert
    .base64Decode('ChZiZW5lZmljaWFyeV9yb3V0ZV90eXBlEisKBG5hbWUYASABKAsyFy5wcm90b3R5cGUuYWNjb3VudF9uYW1lUgRuYW1lEhYKBndlaWdodBgCIAEoDVIGd2VpZ2h0');
