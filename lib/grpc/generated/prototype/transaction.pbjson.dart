///
//  Generated code. Do not modify.
//  source: prototype/transaction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
  ],
  '8': const [
    const {'1': 'op'},
  ],
};

const transaction$json = const {
  '1': 'transaction',
  '2': const [
    const {'1': 'ref_block_num', '3': 1, '4': 1, '5': 13, '10': 'refBlockNum'},
    const {'1': 'ref_block_prefix', '3': 2, '4': 1, '5': 13, '10': 'refBlockPrefix'},
    const {'1': 'expiration', '3': 3, '4': 1, '5': 11, '6': '.prototype.time_point_sec', '10': 'expiration'},
    const {'1': 'operations', '3': 4, '4': 3, '5': 11, '6': '.prototype.operation', '10': 'operations'},
  ],
};

const signed_transaction$json = const {
  '1': 'signed_transaction',
  '2': const [
    const {'1': 'trx', '3': 1, '4': 1, '5': 11, '6': '.prototype.transaction', '10': 'trx'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.prototype.signature_type', '10': 'signature'},
  ],
};

const operation_receipt_with_info$json = const {
  '1': 'operation_receipt_with_info',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'gas_usage', '3': 2, '4': 1, '5': 4, '10': 'gasUsage'},
    const {'1': 'vm_console', '3': 3, '4': 1, '5': 9, '10': 'vmConsole'},
  ],
};

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

const transaction_wrapper_with_info$json = const {
  '1': 'transaction_wrapper_with_info',
  '2': const [
    const {'1': 'sig_trx', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'sigTrx'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.prototype.transaction_receipt_with_info', '10': 'receipt'},
  ],
};

const transaction_receipt$json = const {
  '1': 'transaction_receipt',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'net_usage', '3': 2, '4': 1, '5': 4, '10': 'netUsage'},
    const {'1': 'cpu_usage', '3': 3, '4': 1, '5': 4, '10': 'cpuUsage'},
  ],
};

const transaction_wrapper$json = const {
  '1': 'transaction_wrapper',
  '2': const [
    const {'1': 'sig_trx', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_transaction', '10': 'sigTrx'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.prototype.transaction_receipt', '10': 'receipt'},
  ],
};

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

const signed_block_header$json = const {
  '1': 'signed_block_header',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.prototype.block_header', '10': 'header'},
    const {'1': 'block_producer_signature', '3': 2, '4': 1, '5': 11, '6': '.prototype.signature_type', '10': 'blockProducerSignature'},
  ],
};

const signed_block$json = const {
  '1': 'signed_block',
  '2': const [
    const {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_block_header', '10': 'signedHeader'},
    const {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.prototype.transaction_wrapper', '10': 'transactions'},
  ],
};

const empty_signed_block$json = const {
  '1': 'empty_signed_block',
  '2': const [
    const {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.prototype.signed_block_header', '10': 'signedHeader'},
    const {'1': 'trx_count', '3': 2, '4': 1, '5': 13, '10': 'trxCount'},
  ],
};

