///
//  Generated code. Do not modify.
//  source: prototype/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pb.dart' as $0;

class account_create_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'account_create_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', subBuilder: $0.coin.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newAccountName',
        subBuilder: $0.account_name.create)
    ..aOM<$0.public_key_type>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', subBuilder: $0.public_key_type.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonMetadata')
    ..hasRequiredFields = false;

  account_create_operation._() : super();

  factory account_create_operation({
    $0.coin? fee,
    $0.account_name? creator,
    $0.account_name? newAccountName,
    $0.public_key_type? pubKey,
    $core.String? jsonMetadata,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (newAccountName != null) {
      _result.newAccountName = newAccountName;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    if (jsonMetadata != null) {
      _result.jsonMetadata = jsonMetadata;
    }
    return _result;
  }

  factory account_create_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory account_create_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  account_create_operation clone() => account_create_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  account_create_operation copyWith(void Function(account_create_operation) updates) =>
      super.copyWith((message) => updates(message as account_create_operation)) as account_create_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static account_create_operation create() => account_create_operation._();

  account_create_operation createEmptyInstance() => create();

  static $pb.PbList<account_create_operation> createRepeated() => $pb.PbList<account_create_operation>();

  @$core.pragma('dart2js:noInline')
  static account_create_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<account_create_operation>(create);
  static account_create_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.coin get fee => $_getN(0);

  @$pb.TagNumber(1)
  set fee($0.coin v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'account_update_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOM<$0.public_key_type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', subBuilder: $0.public_key_type.create)
    ..hasRequiredFields = false;

  account_update_operation._() : super();

  factory account_update_operation({
    $0.account_name? owner,
    $0.public_key_type? pubKey,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }

  factory account_update_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory account_update_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  account_update_operation clone() => account_update_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  account_update_operation copyWith(void Function(account_update_operation) updates) =>
      super.copyWith((message) => updates(message as account_update_operation)) as account_update_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static account_update_operation create() => account_update_operation._();

  account_update_operation createEmptyInstance() => create();

  static $pb.PbList<account_update_operation> createRepeated() => $pb.PbList<account_update_operation>();

  @$core.pragma('dart2js:noInline')
  static account_update_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<account_update_operation>(create);
  static account_update_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transfer_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.coin.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..hasRequiredFields = false;

  transfer_operation._() : super();

  factory transfer_operation({
    $0.account_name? from,
    $0.account_name? to,
    $0.coin? amount,
    $core.String? memo,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }

  factory transfer_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory transfer_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transfer_operation clone() => transfer_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transfer_operation copyWith(void Function(transfer_operation) updates) =>
      super.copyWith((message) => updates(message as transfer_operation)) as transfer_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transfer_operation create() => transfer_operation._();

  transfer_operation createEmptyInstance() => create();

  static $pb.PbList<transfer_operation> createRepeated() => $pb.PbList<transfer_operation>();

  @$core.pragma('dart2js:noInline')
  static transfer_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transfer_operation>(create);
  static transfer_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);

  @$pb.TagNumber(1)
  set from($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transfer_to_vest_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.coin.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..hasRequiredFields = false;

  transfer_to_vest_operation._() : super();

  factory transfer_to_vest_operation({
    $0.account_name? from,
    $0.account_name? to,
    $0.coin? amount,
    $core.String? memo,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }

  factory transfer_to_vest_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory transfer_to_vest_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  transfer_to_vest_operation clone() => transfer_to_vest_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  transfer_to_vest_operation copyWith(void Function(transfer_to_vest_operation) updates) =>
      super.copyWith((message) => updates(message as transfer_to_vest_operation)) as transfer_to_vest_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static transfer_to_vest_operation create() => transfer_to_vest_operation._();

  transfer_to_vest_operation createEmptyInstance() => create();

  static $pb.PbList<transfer_to_vest_operation> createRepeated() => $pb.PbList<transfer_to_vest_operation>();

  @$core.pragma('dart2js:noInline')
  static transfer_to_vest_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<transfer_to_vest_operation>(create);
  static transfer_to_vest_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);

  @$pb.TagNumber(1)
  set from($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vote_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voter', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idx', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  vote_operation._() : super();

  factory vote_operation({
    $0.account_name? voter,
    $fixnum.Int64? idx,
  }) {
    final _result = create();
    if (voter != null) {
      _result.voter = voter;
    }
    if (idx != null) {
      _result.idx = idx;
    }
    return _result;
  }

  factory vote_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory vote_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  vote_operation clone() => vote_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  vote_operation copyWith(void Function(vote_operation) updates) =>
      super.copyWith((message) => updates(message as vote_operation)) as vote_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static vote_operation create() => vote_operation._();

  vote_operation createEmptyInstance() => create();

  static $pb.PbList<vote_operation> createRepeated() => $pb.PbList<vote_operation>();

  @$core.pragma('dart2js:noInline')
  static vote_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<vote_operation>(create);
  static vote_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get voter => $_getN(0);

  @$pb.TagNumber(1)
  set voter($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bp_register_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..aOM<$0.public_key_type>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockSigningKey',
        subBuilder: $0.public_key_type.create)
    ..aOM<$0.chain_properties>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'props',
        subBuilder: $0.chain_properties.create)
    ..hasRequiredFields = false;

  bp_register_operation._() : super();

  factory bp_register_operation({
    $0.account_name? owner,
    $core.String? url,
    $core.String? desc,
    $0.public_key_type? blockSigningKey,
    $0.chain_properties? props,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (url != null) {
      _result.url = url;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    if (blockSigningKey != null) {
      _result.blockSigningKey = blockSigningKey;
    }
    if (props != null) {
      _result.props = props;
    }
    return _result;
  }

  factory bp_register_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory bp_register_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  bp_register_operation clone() => bp_register_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  bp_register_operation copyWith(void Function(bp_register_operation) updates) =>
      super.copyWith((message) => updates(message as bp_register_operation)) as bp_register_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static bp_register_operation create() => bp_register_operation._();

  bp_register_operation createEmptyInstance() => create();

  static $pb.PbList<bp_register_operation> createRepeated() => $pb.PbList<bp_register_operation>();

  @$core.pragma('dart2js:noInline')
  static bp_register_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_register_operation>(create);
  static bp_register_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bp_update_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOM<$0.chain_properties>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'props',
        subBuilder: $0.chain_properties.create)
    ..hasRequiredFields = false;

  bp_update_operation._() : super();

  factory bp_update_operation({
    $0.account_name? owner,
    $0.chain_properties? props,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (props != null) {
      _result.props = props;
    }
    return _result;
  }

  factory bp_update_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory bp_update_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  bp_update_operation clone() => bp_update_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  bp_update_operation copyWith(void Function(bp_update_operation) updates) =>
      super.copyWith((message) => updates(message as bp_update_operation)) as bp_update_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static bp_update_operation create() => bp_update_operation._();

  bp_update_operation createEmptyInstance() => create();

  static $pb.PbList<bp_update_operation> createRepeated() => $pb.PbList<bp_update_operation>();

  @$core.pragma('dart2js:noInline')
  static bp_update_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_update_operation>(create);
  static bp_update_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bp_enable_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancel')
    ..hasRequiredFields = false;

  bp_enable_operation._() : super();

  factory bp_enable_operation({
    $0.account_name? owner,
    $core.bool? cancel,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (cancel != null) {
      _result.cancel = cancel;
    }
    return _result;
  }

  factory bp_enable_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory bp_enable_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  bp_enable_operation clone() => bp_enable_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  bp_enable_operation copyWith(void Function(bp_enable_operation) updates) =>
      super.copyWith((message) => updates(message as bp_enable_operation)) as bp_enable_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static bp_enable_operation create() => bp_enable_operation._();

  bp_enable_operation createEmptyInstance() => create();

  static $pb.PbList<bp_enable_operation> createRepeated() => $pb.PbList<bp_enable_operation>();

  @$core.pragma('dart2js:noInline')
  static bp_enable_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_enable_operation>(create);
  static bp_enable_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bp_vote_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voter', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducer',
        subBuilder: $0.account_name.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancel')
    ..hasRequiredFields = false;

  bp_vote_operation._() : super();

  factory bp_vote_operation({
    $0.account_name? voter,
    $0.account_name? blockProducer,
    $core.bool? cancel,
  }) {
    final _result = create();
    if (voter != null) {
      _result.voter = voter;
    }
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (cancel != null) {
      _result.cancel = cancel;
    }
    return _result;
  }

  factory bp_vote_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory bp_vote_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  bp_vote_operation clone() => bp_vote_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  bp_vote_operation copyWith(void Function(bp_vote_operation) updates) =>
      super.copyWith((message) => updates(message as bp_vote_operation)) as bp_vote_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static bp_vote_operation create() => bp_vote_operation._();

  bp_vote_operation createEmptyInstance() => create();

  static $pb.PbList<bp_vote_operation> createRepeated() => $pb.PbList<bp_vote_operation>();

  @$core.pragma('dart2js:noInline')
  static bp_vote_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_vote_operation>(create);
  static bp_vote_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get voter => $_getN(0);

  @$pb.TagNumber(1)
  set voter($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'follow_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fAccount', subBuilder: $0.account_name.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancel')
    ..hasRequiredFields = false;

  follow_operation._() : super();

  factory follow_operation({
    $0.account_name? account,
    $0.account_name? fAccount,
    $core.bool? cancel,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (fAccount != null) {
      _result.fAccount = fAccount;
    }
    if (cancel != null) {
      _result.cancel = cancel;
    }
    return _result;
  }

  factory follow_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory follow_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  follow_operation clone() => follow_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  follow_operation copyWith(void Function(follow_operation) updates) =>
      super.copyWith((message) => updates(message as follow_operation)) as follow_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static follow_operation create() => follow_operation._();

  follow_operation createEmptyInstance() => create();

  static $pb.PbList<follow_operation> createRepeated() => $pb.PbList<follow_operation>();

  @$core.pragma('dart2js:noInline')
  static follow_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<follow_operation>(create);
  static follow_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);

  @$pb.TagNumber(1)
  set account($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract_deploy_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abi', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OY)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upgradeable')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'describe')
    ..hasRequiredFields = false;

  contract_deploy_operation._() : super();

  factory contract_deploy_operation({
    $0.account_name? owner,
    $core.String? contract,
    $core.List<$core.int>? abi,
    $core.List<$core.int>? code,
    $core.bool? upgradeable,
    $core.String? url,
    $core.String? describe,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (abi != null) {
      _result.abi = abi;
    }
    if (code != null) {
      _result.code = code;
    }
    if (upgradeable != null) {
      _result.upgradeable = upgradeable;
    }
    if (url != null) {
      _result.url = url;
    }
    if (describe != null) {
      _result.describe = describe;
    }
    return _result;
  }

  factory contract_deploy_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory contract_deploy_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  contract_deploy_operation clone() => contract_deploy_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  contract_deploy_operation copyWith(void Function(contract_deploy_operation) updates) =>
      super.copyWith((message) => updates(message as contract_deploy_operation)) as contract_deploy_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static contract_deploy_operation create() => contract_deploy_operation._();

  contract_deploy_operation createEmptyInstance() => create();

  static $pb.PbList<contract_deploy_operation> createRepeated() => $pb.PbList<contract_deploy_operation>();

  @$core.pragma('dart2js:noInline')
  static contract_deploy_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<contract_deploy_operation>(create);
  static contract_deploy_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract_apply_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caller', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params')
    ..aOM<$0.coin>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false;

  contract_apply_operation._() : super();

  factory contract_apply_operation({
    $0.account_name? caller,
    $0.account_name? owner,
    $core.String? contract,
    $core.String? method,
    $core.String? params,
    $0.coin? amount,
  }) {
    final _result = create();
    if (caller != null) {
      _result.caller = caller;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (method != null) {
      _result.method = method;
    }
    if (params != null) {
      _result.params = params;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }

  factory contract_apply_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory contract_apply_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  contract_apply_operation clone() => contract_apply_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  contract_apply_operation copyWith(void Function(contract_apply_operation) updates) =>
      super.copyWith((message) => updates(message as contract_apply_operation)) as contract_apply_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static contract_apply_operation create() => contract_apply_operation._();

  contract_apply_operation createEmptyInstance() => create();

  static $pb.PbList<contract_apply_operation> createRepeated() => $pb.PbList<contract_apply_operation>();

  @$core.pragma('dart2js:noInline')
  static contract_apply_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<contract_apply_operation>(create);
  static contract_apply_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get caller => $_getN(0);

  @$pb.TagNumber(1)
  set caller($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'internal_contract_apply_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromCaller', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromOwner', subBuilder: $0.account_name.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromContract')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromMethod')
    ..aOM<$0.account_name>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toOwner', subBuilder: $0.account_name.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toContract')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toMethod')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', $pb.PbFieldType.OY)
    ..aOM<$0.coin>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false;

  internal_contract_apply_operation._() : super();

  factory internal_contract_apply_operation({
    $0.account_name? fromCaller,
    $0.account_name? fromOwner,
    $core.String? fromContract,
    $core.String? fromMethod,
    $0.account_name? toOwner,
    $core.String? toContract,
    $core.String? toMethod,
    $core.List<$core.int>? params,
    $0.coin? amount,
  }) {
    final _result = create();
    if (fromCaller != null) {
      _result.fromCaller = fromCaller;
    }
    if (fromOwner != null) {
      _result.fromOwner = fromOwner;
    }
    if (fromContract != null) {
      _result.fromContract = fromContract;
    }
    if (fromMethod != null) {
      _result.fromMethod = fromMethod;
    }
    if (toOwner != null) {
      _result.toOwner = toOwner;
    }
    if (toContract != null) {
      _result.toContract = toContract;
    }
    if (toMethod != null) {
      _result.toMethod = toMethod;
    }
    if (params != null) {
      _result.params = params;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }

  factory internal_contract_apply_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory internal_contract_apply_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  internal_contract_apply_operation clone() => internal_contract_apply_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  internal_contract_apply_operation copyWith(void Function(internal_contract_apply_operation) updates) =>
      super.copyWith((message) => updates(message as internal_contract_apply_operation))
          as internal_contract_apply_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static internal_contract_apply_operation create() => internal_contract_apply_operation._();

  internal_contract_apply_operation createEmptyInstance() => create();

  static $pb.PbList<internal_contract_apply_operation> createRepeated() => $pb.PbList<internal_contract_apply_operation>();

  @$core.pragma('dart2js:noInline')
  static internal_contract_apply_operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<internal_contract_apply_operation>(create);
  static internal_contract_apply_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get fromCaller => $_getN(0);

  @$pb.TagNumber(1)
  set fromCaller($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'post_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..pc<$0.beneficiary_route_type>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beneficiaries', $pb.PbFieldType.PM,
        subBuilder: $0.beneficiary_route_type.create)
    ..hasRequiredFields = false;

  post_operation._() : super();

  factory post_operation({
    $fixnum.Int64? uuid,
    $0.account_name? owner,
    $core.String? title,
    $core.String? content,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$0.beneficiary_route_type>? beneficiaries,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (beneficiaries != null) {
      _result.beneficiaries.addAll(beneficiaries);
    }
    return _result;
  }

  factory post_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory post_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  post_operation clone() => post_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  post_operation copyWith(void Function(post_operation) updates) =>
      super.copyWith((message) => updates(message as post_operation)) as post_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static post_operation create() => post_operation._();

  post_operation createEmptyInstance() => create();

  static $pb.PbList<post_operation> createRepeated() => $pb.PbList<post_operation>();

  @$core.pragma('dart2js:noInline')
  static post_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<post_operation>(create);
  static post_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uuid => $_getI64(0);

  @$pb.TagNumber(1)
  set uuid($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reply_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentUuid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.beneficiary_route_type>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beneficiaries', $pb.PbFieldType.PM,
        subBuilder: $0.beneficiary_route_type.create)
    ..hasRequiredFields = false;

  reply_operation._() : super();

  factory reply_operation({
    $fixnum.Int64? uuid,
    $0.account_name? owner,
    $core.String? content,
    $fixnum.Int64? parentUuid,
    $core.Iterable<$0.beneficiary_route_type>? beneficiaries,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (content != null) {
      _result.content = content;
    }
    if (parentUuid != null) {
      _result.parentUuid = parentUuid;
    }
    if (beneficiaries != null) {
      _result.beneficiaries.addAll(beneficiaries);
    }
    return _result;
  }

  factory reply_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory reply_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  reply_operation clone() => reply_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  reply_operation copyWith(void Function(reply_operation) updates) =>
      super.copyWith((message) => updates(message as reply_operation)) as reply_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static reply_operation create() => reply_operation._();

  reply_operation createEmptyInstance() => create();

  static $pb.PbList<reply_operation> createRepeated() => $pb.PbList<reply_operation>();

  @$core.pragma('dart2js:noInline')
  static reply_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<reply_operation>(create);
  static reply_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uuid => $_getI64(0);

  @$pb.TagNumber(1)
  set uuid($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'convert_vest_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.vest.create)
    ..hasRequiredFields = false;

  convert_vest_operation._() : super();

  factory convert_vest_operation({
    $0.account_name? from,
    $0.vest? amount,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }

  factory convert_vest_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory convert_vest_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  convert_vest_operation clone() => convert_vest_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  convert_vest_operation copyWith(void Function(convert_vest_operation) updates) =>
      super.copyWith((message) => updates(message as convert_vest_operation)) as convert_vest_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static convert_vest_operation create() => convert_vest_operation._();

  convert_vest_operation createEmptyInstance() => create();

  static $pb.PbList<convert_vest_operation> createRepeated() => $pb.PbList<convert_vest_operation>();

  @$core.pragma('dart2js:noInline')
  static convert_vest_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<convert_vest_operation>(create);
  static convert_vest_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);

  @$pb.TagNumber(1)
  set from($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stake_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false;

  stake_operation._() : super();

  factory stake_operation({
    $0.account_name? from,
    $0.account_name? to,
    $0.coin? amount,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }

  factory stake_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory stake_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  stake_operation clone() => stake_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  stake_operation copyWith(void Function(stake_operation) updates) =>
      super.copyWith((message) => updates(message as stake_operation)) as stake_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static stake_operation create() => stake_operation._();

  stake_operation createEmptyInstance() => create();

  static $pb.PbList<stake_operation> createRepeated() => $pb.PbList<stake_operation>();

  @$core.pragma('dart2js:noInline')
  static stake_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<stake_operation>(create);
  static stake_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);

  @$pb.TagNumber(1)
  set from($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'un_stake_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creditor', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debtor', subBuilder: $0.account_name.create)
    ..aOM<$0.coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.coin.create)
    ..hasRequiredFields = false;

  un_stake_operation._() : super();

  factory un_stake_operation({
    $0.account_name? creditor,
    $0.account_name? debtor,
    $0.coin? amount,
  }) {
    final _result = create();
    if (creditor != null) {
      _result.creditor = creditor;
    }
    if (debtor != null) {
      _result.debtor = debtor;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }

  factory un_stake_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory un_stake_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  un_stake_operation clone() => un_stake_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  un_stake_operation copyWith(void Function(un_stake_operation) updates) =>
      super.copyWith((message) => updates(message as un_stake_operation)) as un_stake_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static un_stake_operation create() => un_stake_operation._();

  un_stake_operation createEmptyInstance() => create();

  static $pb.PbList<un_stake_operation> createRepeated() => $pb.PbList<un_stake_operation>();

  @$core.pragma('dart2js:noInline')
  static un_stake_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<un_stake_operation>(create);
  static un_stake_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get creditor => $_getN(0);

  @$pb.TagNumber(1)
  set creditor($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acquire_ticket_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  acquire_ticket_operation._() : super();

  factory acquire_ticket_operation({
    $0.account_name? account,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }

  factory acquire_ticket_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory acquire_ticket_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  acquire_ticket_operation clone() => acquire_ticket_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  acquire_ticket_operation copyWith(void Function(acquire_ticket_operation) updates) =>
      super.copyWith((message) => updates(message as acquire_ticket_operation)) as acquire_ticket_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static acquire_ticket_operation create() => acquire_ticket_operation._();

  acquire_ticket_operation createEmptyInstance() => create();

  static $pb.PbList<acquire_ticket_operation> createRepeated() => $pb.PbList<acquire_ticket_operation>();

  @$core.pragma('dart2js:noInline')
  static acquire_ticket_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<acquire_ticket_operation>(create);
  static acquire_ticket_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);

  @$pb.TagNumber(1)
  set account($0.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vote_by_ticket_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idx', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  vote_by_ticket_operation._() : super();

  factory vote_by_ticket_operation({
    $0.account_name? account,
    $fixnum.Int64? idx,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (idx != null) {
      _result.idx = idx;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }

  factory vote_by_ticket_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory vote_by_ticket_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  vote_by_ticket_operation clone() => vote_by_ticket_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  vote_by_ticket_operation copyWith(void Function(vote_by_ticket_operation) updates) =>
      super.copyWith((message) => updates(message as vote_by_ticket_operation)) as vote_by_ticket_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static vote_by_ticket_operation create() => vote_by_ticket_operation._();

  vote_by_ticket_operation createEmptyInstance() => create();

  static $pb.PbList<vote_by_ticket_operation> createRepeated() => $pb.PbList<vote_by_ticket_operation>();

  @$core.pragma('dart2js:noInline')
  static vote_by_ticket_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<vote_by_ticket_operation>(create);
  static vote_by_ticket_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);

  @$pb.TagNumber(1)
  set account($0.account_name v) {
    setField(1, v);
  }

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

class delegate_vest_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'delegate_vest_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.vest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.vest.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  delegate_vest_operation._() : super();

  factory delegate_vest_operation({
    $0.account_name? from,
    $0.account_name? to,
    $0.vest? amount,
    $fixnum.Int64? expiration,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    return _result;
  }

  factory delegate_vest_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory delegate_vest_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  delegate_vest_operation clone() => delegate_vest_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  delegate_vest_operation copyWith(void Function(delegate_vest_operation) updates) =>
      super.copyWith((message) => updates(message as delegate_vest_operation)) as delegate_vest_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static delegate_vest_operation create() => delegate_vest_operation._();

  delegate_vest_operation createEmptyInstance() => create();

  static $pb.PbList<delegate_vest_operation> createRepeated() => $pb.PbList<delegate_vest_operation>();

  @$core.pragma('dart2js:noInline')
  static delegate_vest_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<delegate_vest_operation>(create);
  static delegate_vest_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get from => $_getN(0);

  @$pb.TagNumber(1)
  set from($0.account_name v) {
    setField(1, v);
  }

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
  $0.vest get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.vest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.vest ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiration => $_getI64(3);
  @$pb.TagNumber(4)
  set expiration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiration() => clearField(4);
}

class un_delegate_vest_operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'un_delegate_vest_operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'),
      createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  un_delegate_vest_operation._() : super();

  factory un_delegate_vest_operation({
    $0.account_name? account,
    $fixnum.Int64? orderId,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }

  factory un_delegate_vest_operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory un_delegate_vest_operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  un_delegate_vest_operation clone() => un_delegate_vest_operation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  un_delegate_vest_operation copyWith(void Function(un_delegate_vest_operation) updates) =>
      super.copyWith((message) => updates(message as un_delegate_vest_operation)) as un_delegate_vest_operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static un_delegate_vest_operation create() => un_delegate_vest_operation._();

  un_delegate_vest_operation createEmptyInstance() => create();

  static $pb.PbList<un_delegate_vest_operation> createRepeated() => $pb.PbList<un_delegate_vest_operation>();

  @$core.pragma('dart2js:noInline')
  static un_delegate_vest_operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<un_delegate_vest_operation>(create);
  static un_delegate_vest_operation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get account => $_getN(0);

  @$pb.TagNumber(1)
  set account($0.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);

  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(1)
  $0.account_name ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

