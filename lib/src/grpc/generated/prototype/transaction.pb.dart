///
//  Generated code. Do not modify.
//  source: prototype/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'operation.pb.dart' as $1;
import 'type.pb.dart' as $0;

enum operation_Op { op1,
  op2, 
  op3, 
  op4, 
  op5, 
  op6, 
  op7, 
  op8, 
  op9, 
  op10, 
  op13, 
  op14, 
  op16, 
  op17, 
  op18, 
  op19, 
  op20, 
  op21, 
  op22, 
  op23, 
  op24, 
  notSet
}

class operation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, operation_Op> _operation_OpByTag = {
    1 : operation_Op.op1,
    2 : operation_Op.op2,
    3 : operation_Op.op3,
    4 : operation_Op.op4,
    5 : operation_Op.op5,
    6 : operation_Op.op6,
    7 : operation_Op.op7,
    8 : operation_Op.op8,
    9 : operation_Op.op9,
    10 : operation_Op.op10,
    13 : operation_Op.op13,
    14 : operation_Op.op14,
    16 : operation_Op.op16,
    17 : operation_Op.op17,
    18 : operation_Op.op18,
    19 : operation_Op.op19,
    20 : operation_Op.op20,
    21 : operation_Op.op21,
    22 : operation_Op.op22,
    23 : operation_Op.op23,
    24 : operation_Op.op24,
    0 : operation_Op.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24])
    ..aOM<$1.account_create_operation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op1',
        subBuilder: $1.account_create_operation.create)
    ..aOM<$1.transfer_operation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op2',
        subBuilder: $1.transfer_operation.create)
    ..aOM<$1.bp_register_operation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op3',
        subBuilder: $1.bp_register_operation.create)
    ..aOM<$1.bp_enable_operation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op4',
        subBuilder: $1.bp_enable_operation.create)
    ..aOM<$1.bp_vote_operation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op5',
        subBuilder: $1.bp_vote_operation.create)
    ..aOM<$1.post_operation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op6', subBuilder: $1.post_operation.create)
    ..aOM<$1.reply_operation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op7', subBuilder: $1.reply_operation.create)
    ..aOM<$1.follow_operation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op8', subBuilder: $1.follow_operation.create)
    ..aOM<$1.vote_operation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op9', subBuilder: $1.vote_operation.create)
    ..aOM<$1.transfer_to_vest_operation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op10',
        subBuilder: $1.transfer_to_vest_operation.create)
    ..aOM<$1.contract_deploy_operation>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op13',
        subBuilder: $1.contract_deploy_operation.create)
    ..aOM<$1.contract_apply_operation>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op14',
        subBuilder: $1.contract_apply_operation.create)
    ..aOM<$1.convert_vest_operation>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op16',
        subBuilder: $1.convert_vest_operation.create)
    ..aOM<$1.stake_operation>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op17', subBuilder: $1.stake_operation.create)
    ..aOM<$1.un_stake_operation>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op18',
        subBuilder: $1.un_stake_operation.create)
    ..aOM<$1.bp_update_operation>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op19',
        subBuilder: $1.bp_update_operation.create)
    ..aOM<$1.account_update_operation>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op20',
        subBuilder: $1.account_update_operation.create)
    ..aOM<$1.acquire_ticket_operation>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op21',
        subBuilder: $1.acquire_ticket_operation.create)
    ..aOM<$1.vote_by_ticket_operation>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op22',
        subBuilder: $1.vote_by_ticket_operation.create)
    ..aOM<$1.delegate_vest_operation>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op23',
        subBuilder: $1.delegate_vest_operation.create)
    ..aOM<$1.un_delegate_vest_operation>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op24',
        subBuilder: $1.un_delegate_vest_operation.create)
    ..hasRequiredFields = false;

  operation._() : super();

  factory operation({
    $1.account_create_operation? op1,
    $1.transfer_operation? op2,
    $1.bp_register_operation? op3,
    $1.bp_enable_operation? op4,
    $1.bp_vote_operation? op5,
    $1.post_operation? op6,
    $1.reply_operation? op7,
    $1.follow_operation? op8,
    $1.vote_operation? op9,
    $1.transfer_to_vest_operation? op10,
    $1.contract_deploy_operation? op13,
    $1.contract_apply_operation? op14,
    $1.convert_vest_operation? op16,
    $1.stake_operation? op17,
    $1.un_stake_operation? op18,
    $1.bp_update_operation? op19,
    $1.account_update_operation? op20,
    $1.acquire_ticket_operation? op21,
    $1.vote_by_ticket_operation? op22,
    $1.delegate_vest_operation? op23,
    $1.un_delegate_vest_operation? op24,
  }) {
    final _result = create();
    if (op1 != null) {
      _result.op1 = op1;
    }
    if (op2 != null) {
      _result.op2 = op2;
    }
    if (op3 != null) {
      _result.op3 = op3;
    }
    if (op4 != null) {
      _result.op4 = op4;
    }
    if (op5 != null) {
      _result.op5 = op5;
    }
    if (op6 != null) {
      _result.op6 = op6;
    }
    if (op7 != null) {
      _result.op7 = op7;
    }
    if (op8 != null) {
      _result.op8 = op8;
    }
    if (op9 != null) {
      _result.op9 = op9;
    }
    if (op10 != null) {
      _result.op10 = op10;
    }
    if (op13 != null) {
      _result.op13 = op13;
    }
    if (op14 != null) {
      _result.op14 = op14;
    }
    if (op16 != null) {
      _result.op16 = op16;
    }
    if (op17 != null) {
      _result.op17 = op17;
    }
    if (op18 != null) {
      _result.op18 = op18;
    }
    if (op19 != null) {
      _result.op19 = op19;
    }
    if (op20 != null) {
      _result.op20 = op20;
    }
    if (op21 != null) {
      _result.op21 = op21;
    }
    if (op22 != null) {
      _result.op22 = op22;
    }
    if (op23 != null) {
      _result.op23 = op23;
    }
    if (op24 != null) {
      _result.op24 = op24;
    }
    return _result;
  }

  factory operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  operation clone() => operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  operation copyWith(void Function(operation) updates) =>
      super.copyWith((message) => updates(message as operation)) as operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static operation create() => operation._();

  operation createEmptyInstance() => create();

  static $pb.PbList<operation> createRepeated() => $pb.PbList<operation>();

  @$core.pragma('dart2js:noInline')
  static operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<operation>(create);
  static operation? _defaultInstance;

  operation_Op whichOp() => _operation_OpByTag[$_whichOneof(0)]!;

  void clearOp() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.account_create_operation get op1 => $_getN(0);

  @$pb.TagNumber(1)
  set op1($1.account_create_operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOp1() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp1() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_create_operation ensureOp1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.transfer_operation get op2 => $_getN(1);
  @$pb.TagNumber(2)
  set op2($1.transfer_operation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOp2() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp2() => clearField(2);
  @$pb.TagNumber(2)
  $1.transfer_operation ensureOp2() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.bp_register_operation get op3 => $_getN(2);
  @$pb.TagNumber(3)
  set op3($1.bp_register_operation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp3() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp3() => clearField(3);
  @$pb.TagNumber(3)
  $1.bp_register_operation ensureOp3() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.bp_enable_operation get op4 => $_getN(3);
  @$pb.TagNumber(4)
  set op4($1.bp_enable_operation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOp4() => $_has(3);
  @$pb.TagNumber(4)
  void clearOp4() => clearField(4);
  @$pb.TagNumber(4)
  $1.bp_enable_operation ensureOp4() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.bp_vote_operation get op5 => $_getN(4);
  @$pb.TagNumber(5)
  set op5($1.bp_vote_operation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOp5() => $_has(4);
  @$pb.TagNumber(5)
  void clearOp5() => clearField(5);
  @$pb.TagNumber(5)
  $1.bp_vote_operation ensureOp5() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.post_operation get op6 => $_getN(5);
  @$pb.TagNumber(6)
  set op6($1.post_operation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOp6() => $_has(5);
  @$pb.TagNumber(6)
  void clearOp6() => clearField(6);
  @$pb.TagNumber(6)
  $1.post_operation ensureOp6() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.reply_operation get op7 => $_getN(6);
  @$pb.TagNumber(7)
  set op7($1.reply_operation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOp7() => $_has(6);
  @$pb.TagNumber(7)
  void clearOp7() => clearField(7);
  @$pb.TagNumber(7)
  $1.reply_operation ensureOp7() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.follow_operation get op8 => $_getN(7);
  @$pb.TagNumber(8)
  set op8($1.follow_operation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOp8() => $_has(7);
  @$pb.TagNumber(8)
  void clearOp8() => clearField(8);
  @$pb.TagNumber(8)
  $1.follow_operation ensureOp8() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.vote_operation get op9 => $_getN(8);
  @$pb.TagNumber(9)
  set op9($1.vote_operation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOp9() => $_has(8);
  @$pb.TagNumber(9)
  void clearOp9() => clearField(9);
  @$pb.TagNumber(9)
  $1.vote_operation ensureOp9() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.transfer_to_vest_operation get op10 => $_getN(9);
  @$pb.TagNumber(10)
  set op10($1.transfer_to_vest_operation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOp10() => $_has(9);
  @$pb.TagNumber(10)
  void clearOp10() => clearField(10);
  @$pb.TagNumber(10)
  $1.transfer_to_vest_operation ensureOp10() => $_ensure(9);

  @$pb.TagNumber(13)
  $1.contract_deploy_operation get op13 => $_getN(10);
  @$pb.TagNumber(13)
  set op13($1.contract_deploy_operation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOp13() => $_has(10);
  @$pb.TagNumber(13)
  void clearOp13() => clearField(13);
  @$pb.TagNumber(13)
  $1.contract_deploy_operation ensureOp13() => $_ensure(10);

  @$pb.TagNumber(14)
  $1.contract_apply_operation get op14 => $_getN(11);
  @$pb.TagNumber(14)
  set op14($1.contract_apply_operation v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOp14() => $_has(11);
  @$pb.TagNumber(14)
  void clearOp14() => clearField(14);
  @$pb.TagNumber(14)
  $1.contract_apply_operation ensureOp14() => $_ensure(11);

  @$pb.TagNumber(16)
  $1.convert_vest_operation get op16 => $_getN(12);
  @$pb.TagNumber(16)
  set op16($1.convert_vest_operation v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOp16() => $_has(12);
  @$pb.TagNumber(16)
  void clearOp16() => clearField(16);
  @$pb.TagNumber(16)
  $1.convert_vest_operation ensureOp16() => $_ensure(12);

  @$pb.TagNumber(17)
  $1.stake_operation get op17 => $_getN(13);
  @$pb.TagNumber(17)
  set op17($1.stake_operation v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasOp17() => $_has(13);
  @$pb.TagNumber(17)
  void clearOp17() => clearField(17);
  @$pb.TagNumber(17)
  $1.stake_operation ensureOp17() => $_ensure(13);

  @$pb.TagNumber(18)
  $1.un_stake_operation get op18 => $_getN(14);
  @$pb.TagNumber(18)
  set op18($1.un_stake_operation v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOp18() => $_has(14);
  @$pb.TagNumber(18)
  void clearOp18() => clearField(18);
  @$pb.TagNumber(18)
  $1.un_stake_operation ensureOp18() => $_ensure(14);

  @$pb.TagNumber(19)
  $1.bp_update_operation get op19 => $_getN(15);
  @$pb.TagNumber(19)
  set op19($1.bp_update_operation v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOp19() => $_has(15);
  @$pb.TagNumber(19)
  void clearOp19() => clearField(19);
  @$pb.TagNumber(19)
  $1.bp_update_operation ensureOp19() => $_ensure(15);

  @$pb.TagNumber(20)
  $1.account_update_operation get op20 => $_getN(16);
  @$pb.TagNumber(20)
  set op20($1.account_update_operation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOp20() => $_has(16);
  @$pb.TagNumber(20)
  void clearOp20() => clearField(20);
  @$pb.TagNumber(20)
  $1.account_update_operation ensureOp20() => $_ensure(16);

  @$pb.TagNumber(21)
  $1.acquire_ticket_operation get op21 => $_getN(17);
  @$pb.TagNumber(21)
  set op21($1.acquire_ticket_operation v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOp21() => $_has(17);
  @$pb.TagNumber(21)
  void clearOp21() => clearField(21);
  @$pb.TagNumber(21)
  $1.acquire_ticket_operation ensureOp21() => $_ensure(17);

  @$pb.TagNumber(22)
  $1.vote_by_ticket_operation get op22 => $_getN(18);
  @$pb.TagNumber(22)
  set op22($1.vote_by_ticket_operation v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOp22() => $_has(18);
  @$pb.TagNumber(22)
  void clearOp22() => clearField(22);
  @$pb.TagNumber(22)
  $1.vote_by_ticket_operation ensureOp22() => $_ensure(18);

  @$pb.TagNumber(23)
  $1.delegate_vest_operation get op23 => $_getN(19);
  @$pb.TagNumber(23)
  set op23($1.delegate_vest_operation v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOp23() => $_has(19);
  @$pb.TagNumber(23)
  void clearOp23() => clearField(23);
  @$pb.TagNumber(23)
  $1.delegate_vest_operation ensureOp23() => $_ensure(19);

  @$pb.TagNumber(24)
  $1.un_delegate_vest_operation get op24 => $_getN(20);
  @$pb.TagNumber(24)
  set op24($1.un_delegate_vest_operation v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasOp24() => $_has(20);
  @$pb.TagNumber(24)
  void clearOp24() => clearField(24);
  @$pb.TagNumber(24)
  $1.un_delegate_vest_operation ensureOp24() => $_ensure(20);
}

class transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transaction',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockPrefix', $pb.PbFieldType.OU3)
    ..aOM<$0.time_point_sec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration',
        subBuilder: $0.time_point_sec.create)
    ..pc<operation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: operation.create)
    ..hasRequiredFields = false;

  transaction._() : super();

  factory transaction({
    $core.int? refBlockNum,
    $core.int? refBlockPrefix,
    $0.time_point_sec? expiration,
    $core.Iterable<operation>? operations,
  }) {
    final _result = create();
    if (refBlockNum != null) {
      _result.refBlockNum = refBlockNum;
    }
    if (refBlockPrefix != null) {
      _result.refBlockPrefix = refBlockPrefix;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }

  factory transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transaction clone() => transaction()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transaction copyWith(void Function(transaction) updates) =>
      super.copyWith((message) => updates(message as transaction)) as transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transaction create() => transaction._();

  transaction createEmptyInstance() => create();

  static $pb.PbList<transaction> createRepeated() => $pb.PbList<transaction>();

  @$core.pragma('dart2js:noInline')
  static transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transaction>(create);
  static transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get refBlockNum => $_getIZ(0);

  @$pb.TagNumber(1)
  set refBlockNum($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRefBlockNum() => $_has(0);

  @$pb.TagNumber(1)
  void clearRefBlockNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get refBlockPrefix => $_getIZ(1);
  @$pb.TagNumber(2)
  set refBlockPrefix($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefBlockPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefBlockPrefix() => clearField(2);

  @$pb.TagNumber(3)
  $0.time_point_sec get expiration => $_getN(2);
  @$pb.TagNumber(3)
  set expiration($0.time_point_sec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiration() => clearField(3);
  @$pb.TagNumber(3)
  $0.time_point_sec ensureExpiration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<operation> get operations => $_getList(3);
}

class signed_transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signed_transaction',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trx', subBuilder: transaction.create)
    ..aOM<$0.signature_type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature',
        subBuilder: $0.signature_type.create)
    ..hasRequiredFields = false;

  signed_transaction._() : super();

  factory signed_transaction({
    transaction? trx,
    $0.signature_type? signature,
  }) {
    final _result = create();
    if (trx != null) {
      _result.trx = trx;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }

  factory signed_transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory signed_transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  signed_transaction clone() => signed_transaction()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  signed_transaction copyWith(void Function(signed_transaction) updates) =>
      super.copyWith((message) => updates(message as signed_transaction)) as signed_transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static signed_transaction create() => signed_transaction._();

  signed_transaction createEmptyInstance() => create();

  static $pb.PbList<signed_transaction> createRepeated() => $pb.PbList<signed_transaction>();

  @$core.pragma('dart2js:noInline')
  static signed_transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<signed_transaction>(create);
  static signed_transaction? _defaultInstance;

  @$pb.TagNumber(1)
  transaction get trx => $_getN(0);

  @$pb.TagNumber(1)
  set trx(transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrx() => $_has(0);

  @$pb.TagNumber(1)
  void clearTrx() => clearField(1);

  @$pb.TagNumber(1)
  transaction ensureTrx() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.signature_type get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($0.signature_type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $0.signature_type ensureSignature() => $_ensure(1);
}

class operation_receipt_with_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'operation_receipt_with_info',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmConsole')
    ..hasRequiredFields = false;

  operation_receipt_with_info._() : super();

  factory operation_receipt_with_info({
    $core.int? status,
    $fixnum.Int64? gasUsage,
    $core.String? vmConsole,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (gasUsage != null) {
      _result.gasUsage = gasUsage;
    }
    if (vmConsole != null) {
      _result.vmConsole = vmConsole;
    }
    return _result;
  }

  factory operation_receipt_with_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory operation_receipt_with_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  operation_receipt_with_info clone() => operation_receipt_with_info()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  operation_receipt_with_info copyWith(void Function(operation_receipt_with_info) updates) =>
      super.copyWith((message) => updates(message as operation_receipt_with_info)) as operation_receipt_with_info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static operation_receipt_with_info create() => operation_receipt_with_info._();

  operation_receipt_with_info createEmptyInstance() => create();

  static $pb.PbList<operation_receipt_with_info> createRepeated() => $pb.PbList<operation_receipt_with_info>();

  @$core.pragma('dart2js:noInline')
  static operation_receipt_with_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<operation_receipt_with_info>(create);
  static operation_receipt_with_info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);

  @$pb.TagNumber(1)
  set status($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);

  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gasUsage => $_getI64(1);
  @$pb.TagNumber(2)
  set gasUsage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasUsage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vmConsole => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmConsole($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmConsole() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmConsole() => clearField(3);
}

class transaction_receipt_with_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transaction_receipt_with_info',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorInfo')
    ..pc<operation_receipt_with_info>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opResults', $pb.PbFieldType.PM,
        subBuilder: operation_receipt_with_info.create)
    ..hasRequiredFields = false;

  transaction_receipt_with_info._() : super();

  factory transaction_receipt_with_info({
    $core.int? status,
    $fixnum.Int64? netUsage,
    $fixnum.Int64? cpuUsage,
    $core.String? errorInfo,
    $core.Iterable<operation_receipt_with_info>? opResults,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (netUsage != null) {
      _result.netUsage = netUsage;
    }
    if (cpuUsage != null) {
      _result.cpuUsage = cpuUsage;
    }
    if (errorInfo != null) {
      _result.errorInfo = errorInfo;
    }
    if (opResults != null) {
      _result.opResults.addAll(opResults);
    }
    return _result;
  }

  factory transaction_receipt_with_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory transaction_receipt_with_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transaction_receipt_with_info clone() => transaction_receipt_with_info()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transaction_receipt_with_info copyWith(void Function(transaction_receipt_with_info) updates) =>
      super.copyWith((message) => updates(message as transaction_receipt_with_info))
          as transaction_receipt_with_info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transaction_receipt_with_info create() => transaction_receipt_with_info._();

  transaction_receipt_with_info createEmptyInstance() => create();

  static $pb.PbList<transaction_receipt_with_info> createRepeated() => $pb.PbList<transaction_receipt_with_info>();

  @$core.pragma('dart2js:noInline')
  static transaction_receipt_with_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transaction_receipt_with_info>(create);
  static transaction_receipt_with_info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);

  @$pb.TagNumber(1)
  set status($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);

  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get netUsage => $_getI64(1);
  @$pb.TagNumber(2)
  set netUsage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetUsage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cpuUsage => $_getI64(2);
  @$pb.TagNumber(3)
  set cpuUsage($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuUsage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorInfo => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorInfo() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<operation_receipt_with_info> get opResults => $_getList(4);
}

class transaction_wrapper_with_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transaction_wrapper_with_info',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..aOM<signed_transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigTrx', subBuilder: signed_transaction.create)
    ..aOM<transaction_receipt_with_info>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt',
        subBuilder: transaction_receipt_with_info.create)
    ..hasRequiredFields = false;

  transaction_wrapper_with_info._() : super();

  factory transaction_wrapper_with_info({
    signed_transaction? sigTrx,
    transaction_receipt_with_info? receipt,
  }) {
    final _result = create();
    if (sigTrx != null) {
      _result.sigTrx = sigTrx;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    return _result;
  }

  factory transaction_wrapper_with_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory transaction_wrapper_with_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transaction_wrapper_with_info clone() => transaction_wrapper_with_info()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transaction_wrapper_with_info copyWith(void Function(transaction_wrapper_with_info) updates) =>
      super.copyWith((message) => updates(message as transaction_wrapper_with_info))
          as transaction_wrapper_with_info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transaction_wrapper_with_info create() => transaction_wrapper_with_info._();

  transaction_wrapper_with_info createEmptyInstance() => create();

  static $pb.PbList<transaction_wrapper_with_info> createRepeated() => $pb.PbList<transaction_wrapper_with_info>();

  @$core.pragma('dart2js:noInline')
  static transaction_wrapper_with_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transaction_wrapper_with_info>(create);
  static transaction_wrapper_with_info? _defaultInstance;

  @$pb.TagNumber(1)
  signed_transaction get sigTrx => $_getN(0);

  @$pb.TagNumber(1)
  set sigTrx(signed_transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigTrx() => $_has(0);

  @$pb.TagNumber(1)
  void clearSigTrx() => clearField(1);

  @$pb.TagNumber(1)
  signed_transaction ensureSigTrx() => $_ensure(0);

  @$pb.TagNumber(2)
  transaction_receipt_with_info get receipt => $_getN(1);
  @$pb.TagNumber(2)
  set receipt(transaction_receipt_with_info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  transaction_receipt_with_info ensureReceipt() => $_ensure(1);
}

class transaction_receipt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transaction_receipt',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  transaction_receipt._() : super();

  factory transaction_receipt({
    $core.int? status,
    $fixnum.Int64? netUsage,
    $fixnum.Int64? cpuUsage,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (netUsage != null) {
      _result.netUsage = netUsage;
    }
    if (cpuUsage != null) {
      _result.cpuUsage = cpuUsage;
    }
    return _result;
  }

  factory transaction_receipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory transaction_receipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transaction_receipt clone() => transaction_receipt()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transaction_receipt copyWith(void Function(transaction_receipt) updates) =>
      super.copyWith((message) => updates(message as transaction_receipt)) as transaction_receipt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transaction_receipt create() => transaction_receipt._();

  transaction_receipt createEmptyInstance() => create();

  static $pb.PbList<transaction_receipt> createRepeated() => $pb.PbList<transaction_receipt>();

  @$core.pragma('dart2js:noInline')
  static transaction_receipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transaction_receipt>(create);
  static transaction_receipt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);

  @$pb.TagNumber(1)
  set status($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);

  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get netUsage => $_getI64(1);
  @$pb.TagNumber(2)
  set netUsage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetUsage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cpuUsage => $_getI64(2);
  @$pb.TagNumber(3)
  set cpuUsage($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuUsage() => clearField(3);
}

class transaction_wrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transaction_wrapper',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<signed_transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigTrx', subBuilder: signed_transaction.create)
    ..aOM<transaction_receipt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt',
        subBuilder: transaction_receipt.create)
    ..hasRequiredFields = false;

  transaction_wrapper._() : super();

  factory transaction_wrapper({
    signed_transaction? sigTrx,
    transaction_receipt? receipt,
  }) {
    final _result = create();
    if (sigTrx != null) {
      _result.sigTrx = sigTrx;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    return _result;
  }

  factory transaction_wrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory transaction_wrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transaction_wrapper clone() => transaction_wrapper()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transaction_wrapper copyWith(void Function(transaction_wrapper) updates) =>
      super.copyWith((message) => updates(message as transaction_wrapper)) as transaction_wrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transaction_wrapper create() => transaction_wrapper._();

  transaction_wrapper createEmptyInstance() => create();

  static $pb.PbList<transaction_wrapper> createRepeated() => $pb.PbList<transaction_wrapper>();

  @$core.pragma('dart2js:noInline')
  static transaction_wrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transaction_wrapper>(create);
  static transaction_wrapper? _defaultInstance;

  @$pb.TagNumber(1)
  signed_transaction get sigTrx => $_getN(0);

  @$pb.TagNumber(1)
  set sigTrx(signed_transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigTrx() => $_has(0);

  @$pb.TagNumber(1)
  void clearSigTrx() => clearField(1);

  @$pb.TagNumber(1)
  signed_transaction ensureSigTrx() => $_ensure(0);

  @$pb.TagNumber(2)
  transaction_receipt get receipt => $_getN(1);
  @$pb.TagNumber(2)
  set receipt(transaction_receipt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  transaction_receipt ensureReceipt() => $_ensure(1);
}

class block_header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'block_header',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.sha256>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previous', subBuilder: $0.sha256.create)
    ..aOM<$0.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp',
        subBuilder: $0.time_point_sec.create)
    ..aOM<$0.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducer',
        subBuilder: $0.account_name.create)
    ..aOM<$0.sha256>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionMerkleRoot', subBuilder: $0.sha256.create)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevApplyHash', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  block_header._() : super();

  factory block_header({
    $0.sha256? previous,
    $0.time_point_sec? timestamp,
    $0.account_name? blockProducer,
    $0.sha256? transactionMerkleRoot,
    $fixnum.Int64? prevApplyHash,
  }) {
    final _result = create();
    if (previous != null) {
      _result.previous = previous;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (transactionMerkleRoot != null) {
      _result.transactionMerkleRoot = transactionMerkleRoot;
    }
    if (prevApplyHash != null) {
      _result.prevApplyHash = prevApplyHash;
    }
    return _result;
  }

  factory block_header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory block_header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  block_header clone() => block_header()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  block_header copyWith(void Function(block_header) updates) =>
      super.copyWith((message) => updates(message as block_header)) as block_header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static block_header create() => block_header._();

  block_header createEmptyInstance() => create();

  static $pb.PbList<block_header> createRepeated() => $pb.PbList<block_header>();

  @$core.pragma('dart2js:noInline')
  static block_header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<block_header>(create);
  static block_header? _defaultInstance;

  @$pb.TagNumber(1)
  $0.sha256 get previous => $_getN(0);

  @$pb.TagNumber(1)
  set previous($0.sha256 v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrevious() => $_has(0);

  @$pb.TagNumber(1)
  void clearPrevious() => clearField(1);

  @$pb.TagNumber(1)
  $0.sha256 ensurePrevious() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.time_point_sec get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.time_point_sec ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.account_name get blockProducer => $_getN(2);
  @$pb.TagNumber(3)
  set blockProducer($0.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockProducer() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockProducer() => clearField(3);
  @$pb.TagNumber(3)
  $0.account_name ensureBlockProducer() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.sha256 get transactionMerkleRoot => $_getN(3);
  @$pb.TagNumber(4)
  set transactionMerkleRoot($0.sha256 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionMerkleRoot() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionMerkleRoot() => clearField(4);
  @$pb.TagNumber(4)
  $0.sha256 ensureTransactionMerkleRoot() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get prevApplyHash => $_getI64(4);
  @$pb.TagNumber(5)
  set prevApplyHash($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrevApplyHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevApplyHash() => clearField(5);
}

class signed_block_header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signed_block_header',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<block_header>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: block_header.create)
    ..aOM<$0.signature_type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducerSignature',
        subBuilder: $0.signature_type.create)
    ..hasRequiredFields = false;

  signed_block_header._() : super();

  factory signed_block_header({
    block_header? header,
    $0.signature_type? blockProducerSignature,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (blockProducerSignature != null) {
      _result.blockProducerSignature = blockProducerSignature;
    }
    return _result;
  }

  factory signed_block_header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory signed_block_header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  signed_block_header clone() => signed_block_header()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  signed_block_header copyWith(void Function(signed_block_header) updates) =>
      super.copyWith((message) => updates(message as signed_block_header)) as signed_block_header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static signed_block_header create() => signed_block_header._();

  signed_block_header createEmptyInstance() => create();

  static $pb.PbList<signed_block_header> createRepeated() => $pb.PbList<signed_block_header>();

  @$core.pragma('dart2js:noInline')
  static signed_block_header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<signed_block_header>(create);
  static signed_block_header? _defaultInstance;

  @$pb.TagNumber(1)
  block_header get header => $_getN(0);

  @$pb.TagNumber(1)
  set header(block_header v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);

  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(1)
  block_header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.signature_type get blockProducerSignature => $_getN(1);
  @$pb.TagNumber(2)
  set blockProducerSignature($0.signature_type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockProducerSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockProducerSignature() => clearField(2);
  @$pb.TagNumber(2)
  $0.signature_type ensureBlockProducerSignature() => $_ensure(1);
}

class signed_block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signed_block',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<signed_block_header>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedHeader',
        subBuilder: signed_block_header.create)
    ..pc<transaction_wrapper>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM,
        subBuilder: transaction_wrapper.create)
    ..hasRequiredFields = false;

  signed_block._() : super();

  factory signed_block({
    signed_block_header? signedHeader,
    $core.Iterable<transaction_wrapper>? transactions,
  }) {
    final _result = create();
    if (signedHeader != null) {
      _result.signedHeader = signedHeader;
    }
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }

  factory signed_block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory signed_block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  signed_block clone() => signed_block()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  signed_block copyWith(void Function(signed_block) updates) =>
      super.copyWith((message) => updates(message as signed_block)) as signed_block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static signed_block create() => signed_block._();

  signed_block createEmptyInstance() => create();

  static $pb.PbList<signed_block> createRepeated() => $pb.PbList<signed_block>();

  @$core.pragma('dart2js:noInline')
  static signed_block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<signed_block>(create);
  static signed_block? _defaultInstance;

  @$pb.TagNumber(1)
  signed_block_header get signedHeader => $_getN(0);

  @$pb.TagNumber(1)
  set signedHeader(signed_block_header v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedHeader() => $_has(0);

  @$pb.TagNumber(1)
  void clearSignedHeader() => clearField(1);

  @$pb.TagNumber(1)
  signed_block_header ensureSignedHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<transaction_wrapper> get transactions => $_getList(1);
}

class empty_signed_block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'empty_signed_block',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<signed_block_header>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedHeader',
        subBuilder: signed_block_header.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  empty_signed_block._() : super();

  factory empty_signed_block({
    signed_block_header? signedHeader,
    $core.int? trxCount,
  }) {
    final _result = create();
    if (signedHeader != null) {
      _result.signedHeader = signedHeader;
    }
    if (trxCount != null) {
      _result.trxCount = trxCount;
    }
    return _result;
  }

  factory empty_signed_block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory empty_signed_block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  empty_signed_block clone() => empty_signed_block()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  empty_signed_block copyWith(void Function(empty_signed_block) updates) =>
      super.copyWith((message) => updates(message as empty_signed_block)) as empty_signed_block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static empty_signed_block create() => empty_signed_block._();

  empty_signed_block createEmptyInstance() => create();

  static $pb.PbList<empty_signed_block> createRepeated() => $pb.PbList<empty_signed_block>();

  @$core.pragma('dart2js:noInline')
  static empty_signed_block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<empty_signed_block>(create);
  static empty_signed_block? _defaultInstance;

  @$pb.TagNumber(1)
  signed_block_header get signedHeader => $_getN(0);

  @$pb.TagNumber(1)
  set signedHeader(signed_block_header v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedHeader() => $_has(0);

  @$pb.TagNumber(1)
  void clearSignedHeader() => clearField(1);

  @$pb.TagNumber(1)
  signed_block_header ensureSignedHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get trxCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set trxCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrxCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrxCount() => clearField(2);
}

