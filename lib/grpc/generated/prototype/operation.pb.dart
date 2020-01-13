///
//  Generated code. Do not modify.
//  source: prototype/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pb.dart' as $0;

class account_create_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('account_create_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.coin>(1, 'fee', subBuilder: $0.coin.create)
    ..aOM<$0.account_name>(2, 'creator', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(3, 'newAccountName', subBuilder: $0.account_name.create)
    ..aOM<$0.public_key_type>(4, 'pubKey', subBuilder: $0.public_key_type.create)
    ..aOS(5, 'jsonMetadata')
    ..hasRequiredFields = false
  ;

  account_create_operation._() : super();
  factory account_create_operation() => create();
  factory account_create_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory account_create_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  account_create_operation clone() => account_create_operation()..mergeFromMessage(this);
  account_create_operation copyWith(void Function(account_create_operation) updates) => super.copyWith((message) => updates(message as account_create_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static account_create_operation create() => account_create_operation._();
  account_create_operation createEmptyInstance() => create();
  static $pb.PbList<account_create_operation> createRepeated() => $pb.PbList<account_create_operation>();
  @$core.pragma('dart2js:noInline')
  static account_create_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<account_create_operation>(create);
  static account_create_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.coin get fee => $_getN(0);
  @$pb.TagNumber(1)
  set fee($0.coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);
  @$pb.TagNumber(1)
  $0.coin ensureFee() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get creator => $_getN(1);
  @$pb.TagNumber(2)
  set creator($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureCreator() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.account_name get newAccountName => $_getN(2);
  @$pb.TagNumber(3)
  set newAccountName($0.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewAccountName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewAccountName() => clearField(3);
  @$pb.TagNumber(3)
  $0.account_name ensureNewAccountName() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.public_key_type get pubKey => $_getN(3);
  @$pb.TagNumber(4)
  set pubKey($0.public_key_type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPubKey() => clearField(4);
  @$pb.TagNumber(4)
  $0.public_key_type ensurePubKey() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get jsonMetadata => $_getSZ(4);
  @$pb.TagNumber(5)
  set jsonMetadata($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonMetadata() => clearField(5);
}

class account_update_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('account_update_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'owner', subBuilder: $0.account_name.create)
    ..aOM<$0.public_key_type>(2, 'pubKey', subBuilder: $0.public_key_type.create)
    ..hasRequiredFields = false
  ;

  account_update_operation._() : super();
  factory account_update_operation() => create();
  factory account_update_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory account_update_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  account_update_operation clone() => account_update_operation()..mergeFromMessage(this);
  account_update_operation copyWith(void Function(account_update_operation) updates) => super.copyWith((message) => updates(message as account_update_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static account_update_operation create() => account_update_operation._();
  account_update_operation createEmptyInstance() => create();
  static $pb.PbList<account_update_operation> createRepeated() => $pb.PbList<account_update_operation>();
  @$core.pragma('dart2js:noInline')
  static account_update_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<account_update_operation>(create);
  static account_update_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.public_key_type get pubKey => $_getN(1);
  @$pb.TagNumber(2)
  set pubKey($0.public_key_type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);
  @$pb.TagNumber(2)
  $0.public_key_type ensurePubKey() => $_ensure(1);
}

class transfer_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('transfer_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, 'amount', subBuilder: $0.coin.create)
    ..aOS(4, 'memo')
    ..hasRequiredFields = false
  ;

  transfer_operation._() : super();
  factory transfer_operation() => create();
  factory transfer_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory transfer_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  transfer_operation clone() => transfer_operation()..mergeFromMessage(this);
  transfer_operation copyWith(void Function(transfer_operation) updates) => super.copyWith((message) => updates(message as transfer_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static transfer_operation create() => transfer_operation._();
  transfer_operation createEmptyInstance() => create();
  static $pb.PbList<transfer_operation> createRepeated() => $pb.PbList<transfer_operation>();
  @$core.pragma('dart2js:noInline')
  static transfer_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transfer_operation>(create);
  static transfer_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.coin ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);
}

class transfer_to_vest_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('transfer_to_vest_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, 'amount', subBuilder: $0.coin.create)
    ..aOS(4, 'memo')
    ..hasRequiredFields = false
  ;

  transfer_to_vest_operation._() : super();
  factory transfer_to_vest_operation() => create();
  factory transfer_to_vest_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory transfer_to_vest_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  transfer_to_vest_operation clone() => transfer_to_vest_operation()..mergeFromMessage(this);
  transfer_to_vest_operation copyWith(void Function(transfer_to_vest_operation) updates) => super.copyWith((message) => updates(message as transfer_to_vest_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static transfer_to_vest_operation create() => transfer_to_vest_operation._();
  transfer_to_vest_operation createEmptyInstance() => create();
  static $pb.PbList<transfer_to_vest_operation> createRepeated() => $pb.PbList<transfer_to_vest_operation>();
  @$core.pragma('dart2js:noInline')
  static transfer_to_vest_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transfer_to_vest_operation>(create);
  static transfer_to_vest_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.coin ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);
}

class vote_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('vote_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'voter', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, 'idx', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  vote_operation._() : super();
  factory vote_operation() => create();
  factory vote_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory vote_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  vote_operation clone() => vote_operation()..mergeFromMessage(this);
  vote_operation copyWith(void Function(vote_operation) updates) => super.copyWith((message) => updates(message as vote_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static vote_operation create() => vote_operation._();
  vote_operation createEmptyInstance() => create();
  static $pb.PbList<vote_operation> createRepeated() => $pb.PbList<vote_operation>();
  @$core.pragma('dart2js:noInline')
  static vote_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<vote_operation>(create);
  static vote_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get voter => $_getN(0);
  @$pb.TagNumber(1)
  set voter($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoter() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoter() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureVoter() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get idx => $_getI64(1);
  @$pb.TagNumber(2)
  set idx($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdx() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdx() => clearField(2);
}

class bp_register_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('bp_register_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'owner', subBuilder: $0.account_name.create)
    ..aOS(2, 'url')
    ..aOS(3, 'desc')
    ..aOM<$0.public_key_type>(4, 'blockSigningKey', subBuilder: $0.public_key_type.create)
    ..aOM<$0.chain_properties>(5, 'props', subBuilder: $0.chain_properties.create)
    ..hasRequiredFields = false
  ;

  bp_register_operation._() : super();
  factory bp_register_operation() => create();
  factory bp_register_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory bp_register_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  bp_register_operation clone() => bp_register_operation()..mergeFromMessage(this);
  bp_register_operation copyWith(void Function(bp_register_operation) updates) => super.copyWith((message) => updates(message as bp_register_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static bp_register_operation create() => bp_register_operation._();
  bp_register_operation createEmptyInstance() => create();
  static $pb.PbList<bp_register_operation> createRepeated() => $pb.PbList<bp_register_operation>();
  @$core.pragma('dart2js:noInline')
  static bp_register_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_register_operation>(create);
  static bp_register_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $0.public_key_type get blockSigningKey => $_getN(3);
  @$pb.TagNumber(4)
  set blockSigningKey($0.public_key_type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockSigningKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockSigningKey() => clearField(4);
  @$pb.TagNumber(4)
  $0.public_key_type ensureBlockSigningKey() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.chain_properties get props => $_getN(4);
  @$pb.TagNumber(5)
  set props($0.chain_properties v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProps() => $_has(4);
  @$pb.TagNumber(5)
  void clearProps() => clearField(5);
  @$pb.TagNumber(5)
  $0.chain_properties ensureProps() => $_ensure(4);
}

class bp_update_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('bp_update_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'owner', subBuilder: $0.account_name.create)
    ..aOM<$0.chain_properties>(2, 'props', subBuilder: $0.chain_properties.create)
    ..hasRequiredFields = false
  ;

  bp_update_operation._() : super();
  factory bp_update_operation() => create();
  factory bp_update_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory bp_update_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  bp_update_operation clone() => bp_update_operation()..mergeFromMessage(this);
  bp_update_operation copyWith(void Function(bp_update_operation) updates) => super.copyWith((message) => updates(message as bp_update_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static bp_update_operation create() => bp_update_operation._();
  bp_update_operation createEmptyInstance() => create();
  static $pb.PbList<bp_update_operation> createRepeated() => $pb.PbList<bp_update_operation>();
  @$core.pragma('dart2js:noInline')
  static bp_update_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_update_operation>(create);
  static bp_update_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.chain_properties get props => $_getN(1);
  @$pb.TagNumber(2)
  set props($0.chain_properties v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProps() => $_has(1);
  @$pb.TagNumber(2)
  void clearProps() => clearField(2);
  @$pb.TagNumber(2)
  $0.chain_properties ensureProps() => $_ensure(1);
}

class bp_enable_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('bp_enable_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'owner', subBuilder: $0.account_name.create)
    ..aOB(2, 'cancel')
    ..hasRequiredFields = false
  ;

  bp_enable_operation._() : super();
  factory bp_enable_operation() => create();
  factory bp_enable_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory bp_enable_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  bp_enable_operation clone() => bp_enable_operation()..mergeFromMessage(this);
  bp_enable_operation copyWith(void Function(bp_enable_operation) updates) => super.copyWith((message) => updates(message as bp_enable_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static bp_enable_operation create() => bp_enable_operation._();
  bp_enable_operation createEmptyInstance() => create();
  static $pb.PbList<bp_enable_operation> createRepeated() => $pb.PbList<bp_enable_operation>();
  @$core.pragma('dart2js:noInline')
  static bp_enable_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_enable_operation>(create);
  static bp_enable_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get cancel => $_getBF(1);
  @$pb.TagNumber(2)
  set cancel($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCancel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancel() => clearField(2);
}

class bp_vote_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('bp_vote_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'voter', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'blockProducer', subBuilder: $0.account_name.create)
    ..aOB(3, 'cancel')
    ..hasRequiredFields = false
  ;

  bp_vote_operation._() : super();
  factory bp_vote_operation() => create();
  factory bp_vote_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory bp_vote_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  bp_vote_operation clone() => bp_vote_operation()..mergeFromMessage(this);
  bp_vote_operation copyWith(void Function(bp_vote_operation) updates) => super.copyWith((message) => updates(message as bp_vote_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static bp_vote_operation create() => bp_vote_operation._();
  bp_vote_operation createEmptyInstance() => create();
  static $pb.PbList<bp_vote_operation> createRepeated() => $pb.PbList<bp_vote_operation>();
  @$core.pragma('dart2js:noInline')
  static bp_vote_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_vote_operation>(create);
  static bp_vote_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get voter => $_getN(0);
  @$pb.TagNumber(1)
  set voter($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoter() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoter() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureVoter() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get blockProducer => $_getN(1);
  @$pb.TagNumber(2)
  set blockProducer($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockProducer() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureBlockProducer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get cancel => $_getBF(2);
  @$pb.TagNumber(3)
  set cancel($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancel() => clearField(3);
}

class follow_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('follow_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'account', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'fAccount', subBuilder: $0.account_name.create)
    ..aOB(3, 'cancel')
    ..hasRequiredFields = false
  ;

  follow_operation._() : super();
  factory follow_operation() => create();
  factory follow_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory follow_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  follow_operation clone() => follow_operation()..mergeFromMessage(this);
  follow_operation copyWith(void Function(follow_operation) updates) => super.copyWith((message) => updates(message as follow_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static follow_operation create() => follow_operation._();
  follow_operation createEmptyInstance() => create();
  static $pb.PbList<follow_operation> createRepeated() => $pb.PbList<follow_operation>();
  @$core.pragma('dart2js:noInline')
  static follow_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<follow_operation>(create);
  static follow_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get fAccount => $_getN(1);
  @$pb.TagNumber(2)
  set fAccount($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFAccount() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureFAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get cancel => $_getBF(2);
  @$pb.TagNumber(3)
  set cancel($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancel() => clearField(3);
}

class contract_deploy_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('contract_deploy_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'owner', subBuilder: $0.account_name.create)
    ..aOS(2, 'contract')
    ..a<$core.List<$core.int>>(3, 'abi', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'code', $pb.PbFieldType.OY)
    ..aOB(5, 'upgradeable')
    ..aOS(6, 'url')
    ..aOS(7, 'describe')
    ..hasRequiredFields = false
  ;

  contract_deploy_operation._() : super();
  factory contract_deploy_operation() => create();
  factory contract_deploy_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory contract_deploy_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  contract_deploy_operation clone() => contract_deploy_operation()..mergeFromMessage(this);
  contract_deploy_operation copyWith(void Function(contract_deploy_operation) updates) => super.copyWith((message) => updates(message as contract_deploy_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static contract_deploy_operation create() => contract_deploy_operation._();
  contract_deploy_operation createEmptyInstance() => create();
  static $pb.PbList<contract_deploy_operation> createRepeated() => $pb.PbList<contract_deploy_operation>();
  @$core.pragma('dart2js:noInline')
  static contract_deploy_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<contract_deploy_operation>(create);
  static contract_deploy_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get abi => $_getN(2);
  @$pb.TagNumber(3)
  set abi($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbi() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbi() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get code => $_getN(3);
  @$pb.TagNumber(4)
  set code($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get upgradeable => $_getBF(4);
  @$pb.TagNumber(5)
  set upgradeable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpgradeable() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpgradeable() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get describe => $_getSZ(6);
  @$pb.TagNumber(7)
  set describe($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescribe() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescribe() => clearField(7);
}

class contract_apply_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('contract_apply_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'caller', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'owner', subBuilder: $0.account_name.create)
    ..aOS(3, 'contract')
    ..aOS(4, 'method')
    ..aOS(5, 'params')
    ..aOM<$0.coin>(6, 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false
  ;

  contract_apply_operation._() : super();
  factory contract_apply_operation() => create();
  factory contract_apply_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory contract_apply_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  contract_apply_operation clone() => contract_apply_operation()..mergeFromMessage(this);
  contract_apply_operation copyWith(void Function(contract_apply_operation) updates) => super.copyWith((message) => updates(message as contract_apply_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static contract_apply_operation create() => contract_apply_operation._();
  contract_apply_operation createEmptyInstance() => create();
  static $pb.PbList<contract_apply_operation> createRepeated() => $pb.PbList<contract_apply_operation>();
  @$core.pragma('dart2js:noInline')
  static contract_apply_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<contract_apply_operation>(create);
  static contract_apply_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get caller => $_getN(0);
  @$pb.TagNumber(1)
  set caller($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaller() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaller() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureCaller() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(3)
  set contract($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get method => $_getSZ(3);
  @$pb.TagNumber(4)
  set method($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get params => $_getSZ(4);
  @$pb.TagNumber(5)
  set params($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearParams() => clearField(5);

  @$pb.TagNumber(6)
  $0.coin get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($0.coin v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  $0.coin ensureAmount() => $_ensure(5);
}

class internal_contract_apply_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('internal_contract_apply_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'fromCaller', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'fromOwner', subBuilder: $0.account_name.create)
    ..aOS(3, 'fromContract')
    ..aOS(4, 'fromMethod')
    ..aOM<$0.account_name>(5, 'toOwner', subBuilder: $0.account_name.create)
    ..aOS(6, 'toContract')
    ..aOS(7, 'toMethod')
    ..a<$core.List<$core.int>>(8, 'params', $pb.PbFieldType.OY)
    ..aOM<$0.coin>(9, 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false
  ;

  internal_contract_apply_operation._() : super();
  factory internal_contract_apply_operation() => create();
  factory internal_contract_apply_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory internal_contract_apply_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  internal_contract_apply_operation clone() => internal_contract_apply_operation()..mergeFromMessage(this);
  internal_contract_apply_operation copyWith(void Function(internal_contract_apply_operation) updates) => super.copyWith((message) => updates(message as internal_contract_apply_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static internal_contract_apply_operation create() => internal_contract_apply_operation._();
  internal_contract_apply_operation createEmptyInstance() => create();
  static $pb.PbList<internal_contract_apply_operation> createRepeated() => $pb.PbList<internal_contract_apply_operation>();
  @$core.pragma('dart2js:noInline')
  static internal_contract_apply_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<internal_contract_apply_operation>(create);
  static internal_contract_apply_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get fromCaller => $_getN(0);
  @$pb.TagNumber(1)
  set fromCaller($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromCaller() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromCaller() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureFromCaller() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get fromOwner => $_getN(1);
  @$pb.TagNumber(2)
  set fromOwner($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromOwner() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureFromOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get fromContract => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromContract($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromContract() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromMethod => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromMethod($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromMethod() => clearField(4);

  @$pb.TagNumber(5)
  $0.account_name get toOwner => $_getN(4);
  @$pb.TagNumber(5)
  set toOwner($0.account_name v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasToOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearToOwner() => clearField(5);
  @$pb.TagNumber(5)
  $0.account_name ensureToOwner() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get toContract => $_getSZ(5);
  @$pb.TagNumber(6)
  set toContract($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToContract() => $_has(5);
  @$pb.TagNumber(6)
  void clearToContract() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get toMethod => $_getSZ(6);
  @$pb.TagNumber(7)
  set toMethod($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearToMethod() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get params => $_getN(7);
  @$pb.TagNumber(8)
  set params($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearParams() => clearField(8);

  @$pb.TagNumber(9)
  $0.coin get amount => $_getN(8);
  @$pb.TagNumber(9)
  set amount($0.coin v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => clearField(9);
  @$pb.TagNumber(9)
  $0.coin ensureAmount() => $_ensure(8);
}

class post_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('post_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'uuid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.account_name>(2, 'owner', subBuilder: $0.account_name.create)
    ..aOS(3, 'title')
    ..aOS(4, 'content')
    ..pPS(5, 'tags')
    ..pc<$0.beneficiary_route_type>(6, 'beneficiaries', $pb.PbFieldType.PM, subBuilder: $0.beneficiary_route_type.create)
    ..hasRequiredFields = false
  ;

  post_operation._() : super();
  factory post_operation() => create();
  factory post_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory post_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  post_operation clone() => post_operation()..mergeFromMessage(this);
  post_operation copyWith(void Function(post_operation) updates) => super.copyWith((message) => updates(message as post_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static post_operation create() => post_operation._();
  post_operation createEmptyInstance() => create();
  static $pb.PbList<post_operation> createRepeated() => $pb.PbList<post_operation>();
  @$core.pragma('dart2js:noInline')
  static post_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<post_operation>(create);
  static post_operation _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uuid => $_getI64(0);
  @$pb.TagNumber(1)
  set uuid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $0.account_name get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get tags => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.beneficiary_route_type> get beneficiaries => $_getList(5);
}

class reply_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('reply_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'uuid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.account_name>(2, 'owner', subBuilder: $0.account_name.create)
    ..aOS(3, 'content')
    ..a<$fixnum.Int64>(4, 'parentUuid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.beneficiary_route_type>(6, 'beneficiaries', $pb.PbFieldType.PM, subBuilder: $0.beneficiary_route_type.create)
    ..hasRequiredFields = false
  ;

  reply_operation._() : super();
  factory reply_operation() => create();
  factory reply_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory reply_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  reply_operation clone() => reply_operation()..mergeFromMessage(this);
  reply_operation copyWith(void Function(reply_operation) updates) => super.copyWith((message) => updates(message as reply_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static reply_operation create() => reply_operation._();
  reply_operation createEmptyInstance() => create();
  static $pb.PbList<reply_operation> createRepeated() => $pb.PbList<reply_operation>();
  @$core.pragma('dart2js:noInline')
  static reply_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<reply_operation>(create);
  static reply_operation _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uuid => $_getI64(0);
  @$pb.TagNumber(1)
  set uuid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $0.account_name get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get parentUuid => $_getI64(3);
  @$pb.TagNumber(4)
  set parentUuid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentUuid() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<$0.beneficiary_route_type> get beneficiaries => $_getList(4);
}

class convert_vest_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('convert_vest_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.vest>(2, 'amount', subBuilder: $0.vest.create)
    ..hasRequiredFields = false
  ;

  convert_vest_operation._() : super();
  factory convert_vest_operation() => create();
  factory convert_vest_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory convert_vest_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  convert_vest_operation clone() => convert_vest_operation()..mergeFromMessage(this);
  convert_vest_operation copyWith(void Function(convert_vest_operation) updates) => super.copyWith((message) => updates(message as convert_vest_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static convert_vest_operation create() => convert_vest_operation._();
  convert_vest_operation createEmptyInstance() => create();
  static $pb.PbList<convert_vest_operation> createRepeated() => $pb.PbList<convert_vest_operation>();
  @$core.pragma('dart2js:noInline')
  static convert_vest_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<convert_vest_operation>(create);
  static convert_vest_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.vest get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($0.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $0.vest ensureAmount() => $_ensure(1);
}

class stake_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('stake_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false
  ;

  stake_operation._() : super();
  factory stake_operation() => create();
  factory stake_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory stake_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  stake_operation clone() => stake_operation()..mergeFromMessage(this);
  stake_operation copyWith(void Function(stake_operation) updates) => super.copyWith((message) => updates(message as stake_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static stake_operation create() => stake_operation._();
  stake_operation createEmptyInstance() => create();
  static $pb.PbList<stake_operation> createRepeated() => $pb.PbList<stake_operation>();
  @$core.pragma('dart2js:noInline')
  static stake_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<stake_operation>(create);
  static stake_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.coin ensureAmount() => $_ensure(2);
}

class un_stake_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('un_stake_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'creditor', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, 'debtor', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false
  ;

  un_stake_operation._() : super();
  factory un_stake_operation() => create();
  factory un_stake_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory un_stake_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  un_stake_operation clone() => un_stake_operation()..mergeFromMessage(this);
  un_stake_operation copyWith(void Function(un_stake_operation) updates) => super.copyWith((message) => updates(message as un_stake_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static un_stake_operation create() => un_stake_operation._();
  un_stake_operation createEmptyInstance() => create();
  static $pb.PbList<un_stake_operation> createRepeated() => $pb.PbList<un_stake_operation>();
  @$core.pragma('dart2js:noInline')
  static un_stake_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<un_stake_operation>(create);
  static un_stake_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get creditor => $_getN(0);
  @$pb.TagNumber(1)
  set creditor($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreditor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreditor() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureCreditor() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get debtor => $_getN(1);
  @$pb.TagNumber(2)
  set debtor($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebtor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebtor() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureDebtor() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.coin ensureAmount() => $_ensure(2);
}

class acquire_ticket_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('acquire_ticket_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'account', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  acquire_ticket_operation._() : super();
  factory acquire_ticket_operation() => create();
  factory acquire_ticket_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory acquire_ticket_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  acquire_ticket_operation clone() => acquire_ticket_operation()..mergeFromMessage(this);
  acquire_ticket_operation copyWith(void Function(acquire_ticket_operation) updates) => super.copyWith((message) => updates(message as acquire_ticket_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static acquire_ticket_operation create() => acquire_ticket_operation._();
  acquire_ticket_operation createEmptyInstance() => create();
  static $pb.PbList<acquire_ticket_operation> createRepeated() => $pb.PbList<acquire_ticket_operation>();
  @$core.pragma('dart2js:noInline')
  static acquire_ticket_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<acquire_ticket_operation>(create);
  static acquire_ticket_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class vote_by_ticket_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('vote_by_ticket_operation', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, 'account', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, 'idx', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  vote_by_ticket_operation._() : super();
  factory vote_by_ticket_operation() => create();
  factory vote_by_ticket_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory vote_by_ticket_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  vote_by_ticket_operation clone() => vote_by_ticket_operation()..mergeFromMessage(this);
  vote_by_ticket_operation copyWith(void Function(vote_by_ticket_operation) updates) => super.copyWith((message) => updates(message as vote_by_ticket_operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static vote_by_ticket_operation create() => vote_by_ticket_operation._();
  vote_by_ticket_operation createEmptyInstance() => create();
  static $pb.PbList<vote_by_ticket_operation> createRepeated() => $pb.PbList<vote_by_ticket_operation>();
  @$core.pragma('dart2js:noInline')
  static vote_by_ticket_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<vote_by_ticket_operation>(create);
  static vote_by_ticket_operation _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($0.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.account_name ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get idx => $_getI64(1);
  @$pb.TagNumber(2)
  set idx($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdx() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdx() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

