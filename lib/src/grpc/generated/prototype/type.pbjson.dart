///
//  Generated code. Do not modify.
//  source: prototype/type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const account_name$json = const {
  '1': 'account_name',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

const chain_id$json = const {
  '1': 'chain_id',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

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

const public_key_type$json = const {
  '1': 'public_key_type',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const private_key_type$json = const {
  '1': 'private_key_type',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const time_point_sec$json = const {
  '1': 'time_point_sec',
  '2': const [
    const {'1': 'utc_seconds', '3': 1, '4': 1, '5': 13, '10': 'utcSeconds'},
  ],
};

const signature_type$json = const {
  '1': 'signature_type',
  '2': const [
    const {'1': 'sig', '3': 1, '4': 1, '5': 12, '10': 'sig'},
  ],
};

const sha256$json = const {
  '1': 'sha256',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const gift_ticket_key_type$json = const {
  '1': 'gift_ticket_key_type',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'create_block', '3': 4, '4': 1, '5': 4, '10': 'createBlock'},
  ],
};

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

const beneficiary_route_type$json = const {
  '1': 'beneficiary_route_type',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'name'},
    const {'1': 'weight', '3': 2, '4': 1, '5': 13, '10': 'weight'},
  ],
};

