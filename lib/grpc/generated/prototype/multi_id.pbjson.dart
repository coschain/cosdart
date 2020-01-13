///
//  Generated code. Do not modify.
//  source: prototype/multi_id.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const follower_relation$json = const {
  '1': 'follower_relation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'follower', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'follower'},
  ],
};

const following_relation$json = const {
  '1': 'following_relation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'following', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'following'},
  ],
};

const follower_created_order$json = const {
  '1': 'follower_created_order',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'created_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createdTime'},
    const {'1': 'follower', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'follower'},
  ],
};

const following_created_order$json = const {
  '1': 'following_created_order',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'created_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createdTime'},
    const {'1': 'following', '3': 3, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'following'},
  ],
};

const post_created_order$json = const {
  '1': 'post_created_order',
  '2': const [
    const {'1': 'created', '3': 1, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'created'},
    const {'1': 'parent_id', '3': 2, '4': 1, '5': 4, '10': 'parentId'},
  ],
};

const voter_id$json = const {
  '1': 'voter_id',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
    const {'1': 'post_id', '3': 2, '4': 1, '5': 4, '10': 'postId'},
  ],
};

const bp_vest_id$json = const {
  '1': 'bp_vest_id',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'vote_vest', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'voteVest'},
  ],
};

const bp_block_producer_id$json = const {
  '1': 'bp_block_producer_id',
  '2': const [
    const {'1': 'block_producer', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
  ],
};

const contract_id$json = const {
  '1': 'contract_id',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'cname', '3': 2, '4': 1, '5': 9, '10': 'cname'},
  ],
};

const reply_created_order$json = const {
  '1': 'reply_created_order',
  '2': const [
    const {'1': 'parent_id', '3': 1, '4': 1, '5': 4, '10': 'parentId'},
    const {'1': 'created', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'created'},
  ],
};

const user_post_create_order$json = const {
  '1': 'user_post_create_order',
  '2': const [
    const {'1': 'author', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'author'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'create'},
  ],
};

const reward_cashout_id$json = const {
  '1': 'reward_cashout_id',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'post_id', '3': 2, '4': 1, '5': 4, '10': 'postId'},
  ],
};

const user_trx_create_order$json = const {
  '1': 'user_trx_create_order',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'creator'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'createTime'},
  ],
};

const stake_record$json = const {
  '1': 'stake_record',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
  ],
};

const stake_record_reverse$json = const {
  '1': 'stake_record_reverse',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
  ],
};

