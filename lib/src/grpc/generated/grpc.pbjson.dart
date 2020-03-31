///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const TableContentResponse$json = const {
  '1': 'TableContentResponse',
  '2': const [
    const {'1': 'table_content', '3': 1, '4': 1, '5': 9, '10': 'tableContent'},
  ],
};

const GetAccountByPubKeyRequest$json = const {
  '1': 'GetAccountByPubKeyRequest',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const GetAccountByNameRequest$json = const {
  '1': 'GetAccountByNameRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
  ],
};

const GetBlockProducerByNameRequest$json = const {
  '1': 'GetBlockProducerByNameRequest',
  '2': const [
    const {'1': 'bp_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'bpName'},
  ],
};

const GetAccountCashoutRequest$json = const {
  '1': 'GetAccountCashoutRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'post_id', '3': 2, '4': 1, '5': 4, '10': 'postId'},
  ],
};

const AccountCashoutResponse$json = const {
  '1': 'AccountCashoutResponse',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'reward', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'reward'},
  ],
};

const GetBlockCashoutRequest$json = const {
  '1': 'GetBlockCashoutRequest',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
  ],
};

const BlockCashoutResponse$json = const {
  '1': 'BlockCashoutResponse',
  '2': const [
    const {'1': 'cashout_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.AccountCashoutResponse', '10': 'cashoutList'},
  ],
};

const GetAccountRewardByNameRequest$json = const {
  '1': 'GetAccountRewardByNameRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
  ],
};

const AccountRewardResponse$json = const {
  '1': 'AccountRewardResponse',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'reward', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'reward'},
  ],
};

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

const AccountResponse$json = const {
  '1': 'AccountResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'info'},
    const {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.grpcpb.ChainState', '10': 'state'},
  ],
};

const GetFollowerListByNameRequest$json = const {
  '1': 'GetFollowerListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_order', '3': 4, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'lastOrder'},
  ],
};

const FollowerListInfo$json = const {
  '1': 'FollowerListInfo',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.AccountResponse', '10': 'account'},
    const {'1': 'create_order', '3': 2, '4': 1, '5': 11, '6': '.prototype.follower_created_order', '10': 'createOrder'},
  ],
};

const GetFollowerListByNameResponse$json = const {
  '1': 'GetFollowerListByNameResponse',
  '2': const [
    const {'1': 'follower_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.FollowerListInfo', '10': 'followerList'},
  ],
};

const GetFollowingListByNameRequest$json = const {
  '1': 'GetFollowingListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_order', '3': 4, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'lastOrder'},
  ],
};

const FollowingListInfo$json = const {
  '1': 'FollowingListInfo',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.AccountResponse', '10': 'account'},
    const {'1': 'create_order', '3': 2, '4': 1, '5': 11, '6': '.prototype.following_created_order', '10': 'createOrder'},
  ],
};

const GetFollowingListByNameResponse$json = const {
  '1': 'GetFollowingListByNameResponse',
  '2': const [
    const {'1': 'following_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.FollowingListInfo', '10': 'followingList'},
  ],
};

const GetFollowCountByNameRequest$json = const {
  '1': 'GetFollowCountByNameRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
  ],
};

const GetFollowCountByNameResponse$json = const {
  '1': 'GetFollowCountByNameResponse',
  '2': const [
    const {'1': 'fer_cnt', '3': 1, '4': 1, '5': 13, '10': 'ferCnt'},
    const {'1': 'fing_cnt', '3': 2, '4': 1, '5': 13, '10': 'fingCnt'},
  ],
};

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

const GetBlockProducerListRequest$json = const {
  '1': 'GetBlockProducerListRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'start'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetBlockProducerListResponse$json = const {
  '1': 'GetBlockProducerListResponse',
  '2': const [
    const {'1': 'block_producer_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.BlockProducerResponse', '10': 'blockProducerList'},
  ],
};

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

const GetPostListByCreatedRequest$json = const {
  '1': 'GetPostListByCreatedRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.post_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.post_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetPostListByCreatedResponse$json = const {
  '1': 'GetPostListByCreatedResponse',
  '2': const [
    const {'1': 'post_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postList'},
  ],
};

const GetReplyListByPostIdRequest$json = const {
  '1': 'GetReplyListByPostIdRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.reply_created_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.reply_created_order', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetReplyListByPostIdResponse$json = const {
  '1': 'GetReplyListByPostIdResponse',
  '2': const [
    const {'1': 'reply_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'replyList'},
  ],
};

const GetBlockTransactionsByNumRequest$json = const {
  '1': 'GetBlockTransactionsByNumRequest',
  '2': const [
    const {'1': 'block_num', '3': 1, '4': 1, '5': 13, '10': 'blockNum'},
    const {'1': 'start', '3': 2, '4': 1, '5': 13, '10': 'start'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetBlockTransactionsByNumResponse$json = const {
  '1': 'GetBlockTransactionsByNumResponse',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.prototype.signed_transaction', '10': 'transactions'},
  ],
};

const GetChainStateResponse$json = const {
  '1': 'GetChainStateResponse',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.ChainState', '10': 'state'},
  ],
};

const GetNodeNeighboursResponse$json = const {
  '1': 'GetNodeNeighboursResponse',
  '2': const [
    const {'1': 'peerlist', '3': 1, '4': 1, '5': 9, '10': 'peerlist'},
  ],
};

const GetNodeRunningVersionResponse$json = const {
  '1': 'GetNodeRunningVersionResponse',
  '2': const [
    const {'1': 'nodeVersion', '3': 1, '4': 1, '5': 9, '10': 'nodeVersion'},
  ],
};

const BroadcastTrxRequest$json = const {
  '1': 'BroadcastTrxRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'transaction'},
    const {'1': 'only_deliver', '3': 2, '4': 1, '5': 8, '10': 'onlyDeliver'},
    const {'1': 'finality', '3': 3, '4': 1, '5': 8, '10': 'finality'},
  ],
};

const BroadcastTrxResponse$json = const {
  '1': 'BroadcastTrxResponse',
  '2': const [
    const {'1': 'invoice', '3': 1, '4': 1, '5': 11, '6': '.prototype.transaction_receipt_with_info', '10': 'invoice'},
    const {'1': 'status', '3': 2, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'finality', '3': 4, '4': 1, '5': 8, '10': 'finality'},
  ],
};

const NonParamsRequest$json = const {
  '1': 'NonParamsRequest',
};

const CallResponse$json = const {
  '1': 'CallResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'execute_err', '3': 2, '4': 1, '5': 9, '10': 'executeErr'},
    const {'1': 'estimate_gas', '3': 3, '4': 1, '5': 9, '10': 'estimateGas'},
  ],
};

const ChainState$json = const {
  '1': 'ChainState',
  '2': const [
    const {'1': 'last_irreversible_block_number', '3': 1, '4': 1, '5': 4, '10': 'lastIrreversibleBlockNumber'},
    const {'1': 'last_irreversible_block_time', '3': 2, '4': 1, '5': 4, '10': 'lastIrreversibleBlockTime'},
    const {'1': 'dgpo', '3': 3, '4': 1, '5': 11, '6': '.prototype.dynamic_properties', '10': 'dgpo'},
  ],
};

const GetBlockListRequest$json = const {
  '1': 'GetBlockListRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 4, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 4, '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

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

const GetBlockListResponse$json = const {
  '1': 'GetBlockListResponse',
  '2': const [
    const {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.BlockInfo', '10': 'blocks'},
  ],
};

const GetSignedBlockRequest$json = const {
  '1': 'GetSignedBlockRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 4, '10': 'start'},
  ],
};

const GetSignedBlockResponse$json = const {
  '1': 'GetSignedBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_block', '10': 'block'},
  ],
};

const GetAccountListByBalanceRequest$json = const {
  '1': 'GetAccountListByBalanceRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'end'},
    const {'1': 'last_account', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'lastAccount'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetAccountListResponse$json = const {
  '1': 'GetAccountListResponse',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.AccountResponse', '10': 'list'},
  ],
};

const DailyTotalTrx$json = const {
  '1': 'DailyTotalTrx',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'date'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

const GetDailyTotalTrxRequest$json = const {
  '1': 'GetDailyTotalTrxRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_info', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.DailyTotalTrx', '10': 'lastInfo'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetDailyTotalTrxResponse$json = const {
  '1': 'GetDailyTotalTrxResponse',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.DailyTotalTrx', '10': 'list'},
  ],
};

const StatByHour$json = const {
  '1': 'StatByHour',
  '2': const [
    const {'1': 'hour', '3': 1, '4': 1, '5': 13, '10': 'hour'},
    const {'1': 'count', '3': 2, '4': 1, '5': 13, '10': 'count'},
  ],
};

const TrxStatByHourRequest$json = const {
  '1': 'TrxStatByHourRequest',
  '2': const [
    const {'1': 'hours', '3': 1, '4': 1, '5': 13, '10': 'hours'},
  ],
};

const TrxStatByHourResponse$json = const {
  '1': 'TrxStatByHourResponse',
  '2': const [
    const {'1': 'stat', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.StatByHour', '10': 'stat'},
  ],
};

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

const GetTrxInfoByIdRequest$json = const {
  '1': 'GetTrxInfoByIdRequest',
  '2': const [
    const {'1': 'trx_id', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'trxId'},
  ],
};

const GetTrxInfoByIdResponse$json = const {
  '1': 'GetTrxInfoByIdResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'info'},
  ],
};

const GetTrxListByTimeRequest$json = const {
  '1': 'GetTrxListByTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_info', '3': 4, '4': 1, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'lastInfo'},
  ],
};

const GetTrxListByTimeResponse$json = const {
  '1': 'GetTrxListByTimeResponse',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'list'},
  ],
};

const GetPostListByCreateTimeRequest$json = const {
  '1': 'GetPostListByCreateTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_post', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'lastPost'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetPostListByCreateTimeResponse$json = const {
  '1': 'GetPostListByCreateTimeResponse',
  '2': const [
    const {'1': 'posted_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postedList'},
  ],
};

const GetPostListByNameRequest$json = const {
  '1': 'GetPostListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.user_post_create_order', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.user_post_create_order', '10': 'end'},
    const {'1': 'last_post', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'lastPost'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

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

const GetUserTrxListByTimeResponse$json = const {
  '1': 'GetUserTrxListByTimeResponse',
  '2': const [
    const {'1': 'trx_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.TrxInfo', '10': 'trxList'},
  ],
};

const VoterOfPost$json = const {
  '1': 'VoterOfPost',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'weighted_vp', '3': 2, '4': 1, '5': 9, '10': 'weightedVp'},
  ],
};

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

const GetPostInfoByIdResponse$json = const {
  '1': 'GetPostInfoByIdResponse',
  '2': const [
    const {'1': 'post_info', '3': 1, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postInfo'},
    const {'1': 'voter_list', '3': 2, '4': 3, '5': 11, '6': '.grpcpb.VoterOfPost', '10': 'voterList'},
    const {'1': 'reply_list', '3': 3, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'replyList'},
  ],
};

const GetContractInfoRequest$json = const {
  '1': 'GetContractInfoRequest',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'contract_name', '3': 2, '4': 1, '5': 9, '10': 'contractName'},
    const {'1': 'fetchAbi', '3': 3, '4': 1, '5': 8, '10': 'fetchAbi'},
    const {'1': 'fetchCode', '3': 4, '4': 1, '5': 8, '10': 'fetchCode'},
  ],
};

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

const GetBlkIsIrreversibleByTxIdRequest$json = const {
  '1': 'GetBlkIsIrreversibleByTxIdRequest',
  '2': const [
    const {'1': 'trx_id', '3': 1, '4': 1, '5': 11, '6': '.prototype.sha256', '10': 'trxId'},
  ],
};

const GetBlkIsIrreversibleByTxIdResponse$json = const {
  '1': 'GetBlkIsIrreversibleByTxIdResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

const GetAccountListByCreTimeRequest$json = const {
  '1': 'GetAccountListByCreTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_account', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'lastAccount'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

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

const GetDailyStatsRequest$json = const {
  '1': 'GetDailyStatsRequest',
  '2': const [
    const {'1': 'days', '3': 1, '4': 1, '5': 13, '10': 'days'},
    const {'1': 'dapp', '3': 2, '4': 1, '5': 9, '10': 'dapp'},
  ],
};

const GetDailyStatsResponse$json = const {
  '1': 'GetDailyStatsResponse',
  '2': const [
    const {'1': 'stat', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.DailyStat', '10': 'stat'},
  ],
};

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

const GetContractListByTimeRequest$json = const {
  '1': 'GetContractListByTimeRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'end'},
    const {'1': 'last_contract', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.ContractInfo', '10': 'lastContract'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetContractListResponse$json = const {
  '1': 'GetContractListResponse',
  '2': const [
    const {'1': 'contract_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.ContractInfo', '10': 'contractList'},
  ],
};

const GetBlockProducerListByVoteCountRequest$json = const {
  '1': 'GetBlockProducerListByVoteCountRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'end'},
    const {'1': 'last_block_producer', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.BlockProducerResponse', '10': 'lastBlockProducer'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetPostListByVestRequest$json = const {
  '1': 'GetPostListByVestRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'end'},
    const {'1': 'last_post', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.PostResponse', '10': 'lastPost'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetPostListByVestResponse$json = const {
  '1': 'GetPostListByVestResponse',
  '2': const [
    const {'1': 'post_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.PostResponse', '10': 'postList'},
  ],
};

const EsimateRequest$json = const {
  '1': 'EsimateRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'transaction'},
  ],
};

const EsimateResponse$json = const {
  '1': 'EsimateResponse',
  '2': const [
    const {'1': 'invoice', '3': 1, '4': 1, '5': 11, '6': '.prototype.transaction_receipt_with_info', '10': 'invoice'},
  ],
};

const StakeInfo$json = const {
  '1': 'StakeInfo',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'stake_amount', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'stakeAmount'},
    const {'1': 'stake_block_num', '3': 3, '4': 1, '5': 4, '10': 'stakeBlockNum'},
  ],
};

const GetMyStakerListByNameRequest$json = const {
  '1': 'GetMyStakerListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.stake_record_reverse', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.stake_record_reverse', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetMyStakerListByNameResponse$json = const {
  '1': 'GetMyStakerListByNameResponse',
  '2': const [
    const {'1': 'my_staker_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.StakeInfo', '10': 'myStakerList'},
  ],
};

const GetMyStakeListByNameRequest$json = const {
  '1': 'GetMyStakeListByNameRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.stake_record', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.stake_record', '10': 'end'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const GetMyStakeListByNameResponse$json = const {
  '1': 'GetMyStakeListByNameResponse',
  '2': const [
    const {'1': 'my_stake_list', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.StakeInfo', '10': 'myStakeList'},
  ],
};

const GetAccountListByVestRequest$json = const {
  '1': 'GetAccountListByVestRequest',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'end'},
    const {'1': 'last_account', '3': 3, '4': 1, '5': 11, '6': '.grpcpb.AccountInfo', '10': 'lastAccount'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
  ],
};

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

const BFTVoteInfo$json = const {
  '1': 'BFTVoteInfo',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

const GetBlockBFTInfoByNumResponse$json = const {
  '1': 'GetBlockBFTInfoByNumResponse',
  '2': const [
    const {'1': 'committer_pub_key', '3': 1, '4': 1, '5': 9, '10': 'committerPubKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'vote', '3': 3, '4': 3, '5': 11, '6': '.grpcpb.BFTVoteInfo', '10': 'vote'},
  ],
};

const GetAppTableRecordRequest$json = const {
  '1': 'GetAppTableRecordRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

const GetAppTableRecordResponse$json = const {
  '1': 'GetAppTableRecordResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'error_msg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    const {'1': 'record', '3': 3, '4': 1, '5': 9, '10': 'record'},
  ],
};

const GetBlockProducerVoterListRequest$json = const {
  '1': 'GetBlockProducerVoterListRequest',
  '2': const [
    const {'1': 'block_producer', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_voter', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'lastVoter'},
  ],
};

const BlockProducerVoterResponse$json = const {
  '1': 'BlockProducerVoterResponse',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'accountName'},
    const {'1': 'vest', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'vest'},
  ],
};

const GetBlockProducerVoterListResponse$json = const {
  '1': 'GetBlockProducerVoterListResponse',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.BlockProducerVoterResponse', '10': 'voter'},
  ],
};

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

const GetVestDelegationOrderListRequest$json = const {
  '1': 'GetVestDelegationOrderListRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'is_from', '3': 2, '4': 1, '5': 8, '10': 'isFrom'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'last_order_id', '3': 4, '4': 1, '5': 4, '10': 'lastOrderId'},
  ],
};

const GetVestDelegationOrderListResponse$json = const {
  '1': 'GetVestDelegationOrderListResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.grpcpb.VestDelegationOrder', '10': 'orders'},
  ],
};

