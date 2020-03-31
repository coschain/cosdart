///
//  Generated code. Do not modify.
//  source: prototype/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const account_update_operation$json = const {
  '1': 'account_update_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 11, '6': '.prototype.public_key_type', '10': 'pubKey'},
  ],
};

const transfer_operation$json = const {
  '1': 'transfer_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

const transfer_to_vest_operation$json = const {
  '1': 'transfer_to_vest_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

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

const bp_update_operation$json = const {
  '1': 'bp_update_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'props', '3': 2, '4': 1, '5': 11, '6': '.prototype.chain_properties', '10': 'props'},
  ],
};

const bp_enable_operation$json = const {
  '1': 'bp_enable_operation',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'owner'},
    const {'1': 'cancel', '3': 2, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

const bp_vote_operation$json = const {
  '1': 'bp_vote_operation',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'voter'},
    const {'1': 'block_producer', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'blockProducer'},
    const {'1': 'cancel', '3': 3, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

const follow_operation$json = const {
  '1': 'follow_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'f_account', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'fAccount'},
    const {'1': 'cancel', '3': 3, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

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

const convert_vest_operation$json = const {
  '1': 'convert_vest_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'amount'},
  ],
};

const stake_operation$json = const {
  '1': 'stake_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
  ],
};

const un_stake_operation$json = const {
  '1': 'un_stake_operation',
  '2': const [
    const {'1': 'creditor', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'creditor'},
    const {'1': 'debtor', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'debtor'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.coin', '10': 'amount'},
  ],
};

const acquire_ticket_operation$json = const {
  '1': 'acquire_ticket_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

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

const delegate_vest_operation$json = const {
  '1': 'delegate_vest_operation',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.prototype.vest', '10': 'amount'},
    const {'1': 'expiration', '3': 4, '4': 1, '5': 4, '10': 'expiration'},
  ],
};

const un_delegate_vest_operation$json = const {
  '1': 'un_delegate_vest_operation',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.prototype.account_name', '10': 'account'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 4, '10': 'orderId'},
  ],
};

