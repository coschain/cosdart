///
//  Generated code. Do not modify.
//  source: prototype/type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class account_name extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('account_name', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOS(1, 'value')
    ..hasRequiredFields = false
  ;

  account_name._() : super();
  factory account_name() => create();
  factory account_name.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory account_name.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  account_name clone() => account_name()..mergeFromMessage(this);
  account_name copyWith(void Function(account_name) updates) => super.copyWith((message) => updates(message as account_name));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static account_name create() => account_name._();
  account_name createEmptyInstance() => create();
  static $pb.PbList<account_name> createRepeated() => $pb.PbList<account_name>();
  @$core.pragma('dart2js:noInline')
  static account_name getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<account_name>(create);
  static account_name _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class chain_id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('chain_id', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  chain_id._() : super();
  factory chain_id() => create();
  factory chain_id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory chain_id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  chain_id clone() => chain_id()..mergeFromMessage(this);
  chain_id copyWith(void Function(chain_id) updates) => super.copyWith((message) => updates(message as chain_id));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static chain_id create() => chain_id._();
  chain_id createEmptyInstance() => create();
  static $pb.PbList<chain_id> createRepeated() => $pb.PbList<chain_id>();
  @$core.pragma('dart2js:noInline')
  static chain_id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<chain_id>(create);
  static chain_id _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class coin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('coin', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  coin._() : super();
  factory coin() => create();
  factory coin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory coin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  coin clone() => coin()..mergeFromMessage(this);
  coin copyWith(void Function(coin) updates) => super.copyWith((message) => updates(message as coin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static coin create() => coin._();
  coin createEmptyInstance() => create();
  static $pb.PbList<coin> createRepeated() => $pb.PbList<coin>();
  @$core.pragma('dart2js:noInline')
  static coin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<coin>(create);
  static coin _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class vest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('vest', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  vest._() : super();
  factory vest() => create();
  factory vest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory vest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  vest clone() => vest()..mergeFromMessage(this);
  vest copyWith(void Function(vest) updates) => super.copyWith((message) => updates(message as vest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static vest create() => vest._();
  vest createEmptyInstance() => create();
  static $pb.PbList<vest> createRepeated() => $pb.PbList<vest>();
  @$core.pragma('dart2js:noInline')
  static vest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<vest>(create);
  static vest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class public_key_type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('public_key_type', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  public_key_type._() : super();
  factory public_key_type() => create();
  factory public_key_type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory public_key_type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  public_key_type clone() => public_key_type()..mergeFromMessage(this);
  public_key_type copyWith(void Function(public_key_type) updates) => super.copyWith((message) => updates(message as public_key_type));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static public_key_type create() => public_key_type._();
  public_key_type createEmptyInstance() => create();
  static $pb.PbList<public_key_type> createRepeated() => $pb.PbList<public_key_type>();
  @$core.pragma('dart2js:noInline')
  static public_key_type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<public_key_type>(create);
  static public_key_type _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class private_key_type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('private_key_type', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  private_key_type._() : super();
  factory private_key_type() => create();
  factory private_key_type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory private_key_type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  private_key_type clone() => private_key_type()..mergeFromMessage(this);
  private_key_type copyWith(void Function(private_key_type) updates) => super.copyWith((message) => updates(message as private_key_type));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static private_key_type create() => private_key_type._();
  private_key_type createEmptyInstance() => create();
  static $pb.PbList<private_key_type> createRepeated() => $pb.PbList<private_key_type>();
  @$core.pragma('dart2js:noInline')
  static private_key_type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<private_key_type>(create);
  static private_key_type _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class time_point_sec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('time_point_sec', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.int>(1, 'utcSeconds', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  time_point_sec._() : super();
  factory time_point_sec() => create();
  factory time_point_sec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory time_point_sec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  time_point_sec clone() => time_point_sec()..mergeFromMessage(this);
  time_point_sec copyWith(void Function(time_point_sec) updates) => super.copyWith((message) => updates(message as time_point_sec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static time_point_sec create() => time_point_sec._();
  time_point_sec createEmptyInstance() => create();
  static $pb.PbList<time_point_sec> createRepeated() => $pb.PbList<time_point_sec>();
  @$core.pragma('dart2js:noInline')
  static time_point_sec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<time_point_sec>(create);
  static time_point_sec _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get utcSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set utcSeconds($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUtcSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtcSeconds() => clearField(1);
}

class signature_type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('signature_type', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'sig', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  signature_type._() : super();
  factory signature_type() => create();
  factory signature_type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory signature_type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  signature_type clone() => signature_type()..mergeFromMessage(this);
  signature_type copyWith(void Function(signature_type) updates) => super.copyWith((message) => updates(message as signature_type));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static signature_type create() => signature_type._();
  signature_type createEmptyInstance() => create();
  static $pb.PbList<signature_type> createRepeated() => $pb.PbList<signature_type>();
  @$core.pragma('dart2js:noInline')
  static signature_type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<signature_type>(create);
  static signature_type _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sig => $_getN(0);
  @$pb.TagNumber(1)
  set sig($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSig() => clearField(1);
}

class sha256 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sha256', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  sha256._() : super();
  factory sha256() => create();
  factory sha256.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sha256.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sha256 clone() => sha256()..mergeFromMessage(this);
  sha256 copyWith(void Function(sha256) updates) => super.copyWith((message) => updates(message as sha256));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sha256 create() => sha256._();
  sha256 createEmptyInstance() => create();
  static $pb.PbList<sha256> createRepeated() => $pb.PbList<sha256>();
  @$core.pragma('dart2js:noInline')
  static sha256 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sha256>(create);
  static sha256 _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class gift_ticket_key_type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('gift_ticket_key_type', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..a<$core.int>(1, 'type', $pb.PbFieldType.OU3)
    ..aOS(2, 'from')
    ..aOS(3, 'to')
    ..a<$fixnum.Int64>(4, 'createBlock', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  gift_ticket_key_type._() : super();
  factory gift_ticket_key_type() => create();
  factory gift_ticket_key_type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory gift_ticket_key_type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  gift_ticket_key_type clone() => gift_ticket_key_type()..mergeFromMessage(this);
  gift_ticket_key_type copyWith(void Function(gift_ticket_key_type) updates) => super.copyWith((message) => updates(message as gift_ticket_key_type));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static gift_ticket_key_type create() => gift_ticket_key_type._();
  gift_ticket_key_type createEmptyInstance() => create();
  static $pb.PbList<gift_ticket_key_type> createRepeated() => $pb.PbList<gift_ticket_key_type>();
  @$core.pragma('dart2js:noInline')
  static gift_ticket_key_type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<gift_ticket_key_type>(create);
  static gift_ticket_key_type _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createBlock => $_getI64(3);
  @$pb.TagNumber(4)
  set createBlock($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateBlock() => clearField(4);
}

class chain_properties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('chain_properties', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<coin>(1, 'accountCreationFee', subBuilder: coin.create)
    ..a<$fixnum.Int64>(2, 'staminaFree', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'tpsExpected', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, 'topNAcquireFreeToken', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, 'epochDuration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<coin>(6, 'perTicketPrice', subBuilder: coin.create)
    ..a<$fixnum.Int64>(7, 'perTicketWeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  chain_properties._() : super();
  factory chain_properties() => create();
  factory chain_properties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory chain_properties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  chain_properties clone() => chain_properties()..mergeFromMessage(this);
  chain_properties copyWith(void Function(chain_properties) updates) => super.copyWith((message) => updates(message as chain_properties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static chain_properties create() => chain_properties._();
  chain_properties createEmptyInstance() => create();
  static $pb.PbList<chain_properties> createRepeated() => $pb.PbList<chain_properties>();
  @$core.pragma('dart2js:noInline')
  static chain_properties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<chain_properties>(create);
  static chain_properties _defaultInstance;

  @$pb.TagNumber(1)
  coin get accountCreationFee => $_getN(0);
  @$pb.TagNumber(1)
  set accountCreationFee(coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountCreationFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountCreationFee() => clearField(1);
  @$pb.TagNumber(1)
  coin ensureAccountCreationFee() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get staminaFree => $_getI64(1);
  @$pb.TagNumber(2)
  set staminaFree($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaminaFree() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaminaFree() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tpsExpected => $_getI64(2);
  @$pb.TagNumber(3)
  set tpsExpected($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTpsExpected() => $_has(2);
  @$pb.TagNumber(3)
  void clearTpsExpected() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get topNAcquireFreeToken => $_getIZ(3);
  @$pb.TagNumber(4)
  set topNAcquireFreeToken($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopNAcquireFreeToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopNAcquireFreeToken() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get epochDuration => $_getI64(4);
  @$pb.TagNumber(5)
  set epochDuration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEpochDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearEpochDuration() => clearField(5);

  @$pb.TagNumber(6)
  coin get perTicketPrice => $_getN(5);
  @$pb.TagNumber(6)
  set perTicketPrice(coin v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPerTicketPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerTicketPrice() => clearField(6);
  @$pb.TagNumber(6)
  coin ensurePerTicketPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get perTicketWeight => $_getI64(6);
  @$pb.TagNumber(7)
  set perTicketWeight($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPerTicketWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerTicketWeight() => clearField(7);
}

class dynamic_properties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('dynamic_properties', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<sha256>(1, 'headBlockId', subBuilder: sha256.create)
    ..a<$fixnum.Int64>(2, 'headBlockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<coin>(3, 'totalCos', subBuilder: coin.create)
    ..aOM<time_point_sec>(4, 'time', subBuilder: time_point_sec.create)
    ..aOM<account_name>(5, 'currentBlockProducer', subBuilder: account_name.create)
    ..a<$core.int>(6, 'tps', $pb.PbFieldType.OU3)
    ..aOM<vest>(7, 'totalVest', subBuilder: vest.create)
    ..a<$fixnum.Int64>(8, 'totalTrxCnt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, 'totalPostCnt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, 'totalUserCnt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(11, 'maxTps', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(12, 'maxTpsBlockNum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(13, 'ithYear', $pb.PbFieldType.OU3)
    ..aOM<vest>(14, 'annualBudget', subBuilder: vest.create)
    ..aOM<vest>(15, 'annualMinted', subBuilder: vest.create)
    ..aOM<vest>(16, 'poolPostRewards', subBuilder: vest.create)
    ..aOM<vest>(17, 'poolReplyRewards', subBuilder: vest.create)
    ..aOM<vest>(18, 'poolVoteRewards', subBuilder: vest.create)
    ..aOM<vest>(19, 'poolDappRewards', subBuilder: vest.create)
    ..aOS(20, 'weightedVpsPost')
    ..aOS(21, 'weightedVpsReply')
    ..aOS(22, 'weightedVpsVote')
    ..aOS(23, 'weightedVpsDapp')
    ..aOM<vest>(24, 'claimedPostRewards', subBuilder: vest.create)
    ..aOM<vest>(25, 'claimedReplyRewards', subBuilder: vest.create)
    ..aOM<vest>(26, 'claimedVoteRewards', subBuilder: vest.create)
    ..aOM<vest>(27, 'claimedDappRewards', subBuilder: vest.create)
    ..aOM<vest>(28, 'stakeVest', subBuilder: vest.create)
    ..aOB(29, 'blockProducerBootCompleted')
    ..a<$fixnum.Int64>(30, 'staminaFree', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(31, 'tpsExpected', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(32, 'avgTpsUpdateBlock', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(33, 'avgTpsInWindow', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(34, 'oneDayStamina', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<coin>(35, 'accountCreateFee', subBuilder: coin.create)
    ..aOM<account_name>(36, 'reputationAdmin', subBuilder: account_name.create)
    ..a<$fixnum.Int64>(37, 'currentEpochStartBlock', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(38, 'epochDuration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(39, 'topNAcquireFreeToken', $pb.PbFieldType.OU3)
    ..aOM<coin>(40, 'perTicketPrice', subBuilder: coin.create)
    ..a<$fixnum.Int64>(41, 'perTicketWeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<vest>(42, 'ticketsIncome', subBuilder: vest.create)
    ..a<$fixnum.Int64>(43, 'chargedTicketsNum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<account_name>(44, 'copyrightAdmin', subBuilder: account_name.create)
    ..aOM<vest>(45, 'ticketsBpBonus', subBuilder: vest.create)
    ..hasRequiredFields = false
  ;

  dynamic_properties._() : super();
  factory dynamic_properties() => create();
  factory dynamic_properties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory dynamic_properties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  dynamic_properties clone() => dynamic_properties()..mergeFromMessage(this);
  dynamic_properties copyWith(void Function(dynamic_properties) updates) => super.copyWith((message) => updates(message as dynamic_properties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static dynamic_properties create() => dynamic_properties._();
  dynamic_properties createEmptyInstance() => create();
  static $pb.PbList<dynamic_properties> createRepeated() => $pb.PbList<dynamic_properties>();
  @$core.pragma('dart2js:noInline')
  static dynamic_properties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<dynamic_properties>(create);
  static dynamic_properties _defaultInstance;

  @$pb.TagNumber(1)
  sha256 get headBlockId => $_getN(0);
  @$pb.TagNumber(1)
  set headBlockId(sha256 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadBlockId() => clearField(1);
  @$pb.TagNumber(1)
  sha256 ensureHeadBlockId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get headBlockNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set headBlockNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadBlockNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadBlockNumber() => clearField(2);

  @$pb.TagNumber(3)
  coin get totalCos => $_getN(2);
  @$pb.TagNumber(3)
  set totalCos(coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCos() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCos() => clearField(3);
  @$pb.TagNumber(3)
  coin ensureTotalCos() => $_ensure(2);

  @$pb.TagNumber(4)
  time_point_sec get time => $_getN(3);
  @$pb.TagNumber(4)
  set time(time_point_sec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  time_point_sec ensureTime() => $_ensure(3);

  @$pb.TagNumber(5)
  account_name get currentBlockProducer => $_getN(4);
  @$pb.TagNumber(5)
  set currentBlockProducer(account_name v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentBlockProducer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentBlockProducer() => clearField(5);
  @$pb.TagNumber(5)
  account_name ensureCurrentBlockProducer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get tps => $_getIZ(5);
  @$pb.TagNumber(6)
  set tps($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTps() => $_has(5);
  @$pb.TagNumber(6)
  void clearTps() => clearField(6);

  @$pb.TagNumber(7)
  vest get totalVest => $_getN(6);
  @$pb.TagNumber(7)
  set totalVest(vest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalVest() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalVest() => clearField(7);
  @$pb.TagNumber(7)
  vest ensureTotalVest() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalTrxCnt => $_getI64(7);
  @$pb.TagNumber(8)
  set totalTrxCnt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalTrxCnt() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalTrxCnt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalPostCnt => $_getI64(8);
  @$pb.TagNumber(9)
  set totalPostCnt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalPostCnt() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalPostCnt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get totalUserCnt => $_getI64(9);
  @$pb.TagNumber(10)
  set totalUserCnt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalUserCnt() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalUserCnt() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get maxTps => $_getIZ(10);
  @$pb.TagNumber(11)
  set maxTps($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxTps() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxTps() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get maxTpsBlockNum => $_getI64(11);
  @$pb.TagNumber(12)
  set maxTpsBlockNum($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxTpsBlockNum() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxTpsBlockNum() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get ithYear => $_getIZ(12);
  @$pb.TagNumber(13)
  set ithYear($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIthYear() => $_has(12);
  @$pb.TagNumber(13)
  void clearIthYear() => clearField(13);

  @$pb.TagNumber(14)
  vest get annualBudget => $_getN(13);
  @$pb.TagNumber(14)
  set annualBudget(vest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAnnualBudget() => $_has(13);
  @$pb.TagNumber(14)
  void clearAnnualBudget() => clearField(14);
  @$pb.TagNumber(14)
  vest ensureAnnualBudget() => $_ensure(13);

  @$pb.TagNumber(15)
  vest get annualMinted => $_getN(14);
  @$pb.TagNumber(15)
  set annualMinted(vest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAnnualMinted() => $_has(14);
  @$pb.TagNumber(15)
  void clearAnnualMinted() => clearField(15);
  @$pb.TagNumber(15)
  vest ensureAnnualMinted() => $_ensure(14);

  @$pb.TagNumber(16)
  vest get poolPostRewards => $_getN(15);
  @$pb.TagNumber(16)
  set poolPostRewards(vest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoolPostRewards() => $_has(15);
  @$pb.TagNumber(16)
  void clearPoolPostRewards() => clearField(16);
  @$pb.TagNumber(16)
  vest ensurePoolPostRewards() => $_ensure(15);

  @$pb.TagNumber(17)
  vest get poolReplyRewards => $_getN(16);
  @$pb.TagNumber(17)
  set poolReplyRewards(vest v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPoolReplyRewards() => $_has(16);
  @$pb.TagNumber(17)
  void clearPoolReplyRewards() => clearField(17);
  @$pb.TagNumber(17)
  vest ensurePoolReplyRewards() => $_ensure(16);

  @$pb.TagNumber(18)
  vest get poolVoteRewards => $_getN(17);
  @$pb.TagNumber(18)
  set poolVoteRewards(vest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPoolVoteRewards() => $_has(17);
  @$pb.TagNumber(18)
  void clearPoolVoteRewards() => clearField(18);
  @$pb.TagNumber(18)
  vest ensurePoolVoteRewards() => $_ensure(17);

  @$pb.TagNumber(19)
  vest get poolDappRewards => $_getN(18);
  @$pb.TagNumber(19)
  set poolDappRewards(vest v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPoolDappRewards() => $_has(18);
  @$pb.TagNumber(19)
  void clearPoolDappRewards() => clearField(19);
  @$pb.TagNumber(19)
  vest ensurePoolDappRewards() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get weightedVpsPost => $_getSZ(19);
  @$pb.TagNumber(20)
  set weightedVpsPost($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasWeightedVpsPost() => $_has(19);
  @$pb.TagNumber(20)
  void clearWeightedVpsPost() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get weightedVpsReply => $_getSZ(20);
  @$pb.TagNumber(21)
  set weightedVpsReply($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasWeightedVpsReply() => $_has(20);
  @$pb.TagNumber(21)
  void clearWeightedVpsReply() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get weightedVpsVote => $_getSZ(21);
  @$pb.TagNumber(22)
  set weightedVpsVote($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasWeightedVpsVote() => $_has(21);
  @$pb.TagNumber(22)
  void clearWeightedVpsVote() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get weightedVpsDapp => $_getSZ(22);
  @$pb.TagNumber(23)
  set weightedVpsDapp($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasWeightedVpsDapp() => $_has(22);
  @$pb.TagNumber(23)
  void clearWeightedVpsDapp() => clearField(23);

  @$pb.TagNumber(24)
  vest get claimedPostRewards => $_getN(23);
  @$pb.TagNumber(24)
  set claimedPostRewards(vest v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasClaimedPostRewards() => $_has(23);
  @$pb.TagNumber(24)
  void clearClaimedPostRewards() => clearField(24);
  @$pb.TagNumber(24)
  vest ensureClaimedPostRewards() => $_ensure(23);

  @$pb.TagNumber(25)
  vest get claimedReplyRewards => $_getN(24);
  @$pb.TagNumber(25)
  set claimedReplyRewards(vest v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasClaimedReplyRewards() => $_has(24);
  @$pb.TagNumber(25)
  void clearClaimedReplyRewards() => clearField(25);
  @$pb.TagNumber(25)
  vest ensureClaimedReplyRewards() => $_ensure(24);

  @$pb.TagNumber(26)
  vest get claimedVoteRewards => $_getN(25);
  @$pb.TagNumber(26)
  set claimedVoteRewards(vest v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasClaimedVoteRewards() => $_has(25);
  @$pb.TagNumber(26)
  void clearClaimedVoteRewards() => clearField(26);
  @$pb.TagNumber(26)
  vest ensureClaimedVoteRewards() => $_ensure(25);

  @$pb.TagNumber(27)
  vest get claimedDappRewards => $_getN(26);
  @$pb.TagNumber(27)
  set claimedDappRewards(vest v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasClaimedDappRewards() => $_has(26);
  @$pb.TagNumber(27)
  void clearClaimedDappRewards() => clearField(27);
  @$pb.TagNumber(27)
  vest ensureClaimedDappRewards() => $_ensure(26);

  @$pb.TagNumber(28)
  vest get stakeVest => $_getN(27);
  @$pb.TagNumber(28)
  set stakeVest(vest v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStakeVest() => $_has(27);
  @$pb.TagNumber(28)
  void clearStakeVest() => clearField(28);
  @$pb.TagNumber(28)
  vest ensureStakeVest() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.bool get blockProducerBootCompleted => $_getBF(28);
  @$pb.TagNumber(29)
  set blockProducerBootCompleted($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBlockProducerBootCompleted() => $_has(28);
  @$pb.TagNumber(29)
  void clearBlockProducerBootCompleted() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get staminaFree => $_getI64(29);
  @$pb.TagNumber(30)
  set staminaFree($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasStaminaFree() => $_has(29);
  @$pb.TagNumber(30)
  void clearStaminaFree() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get tpsExpected => $_getI64(30);
  @$pb.TagNumber(31)
  set tpsExpected($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTpsExpected() => $_has(30);
  @$pb.TagNumber(31)
  void clearTpsExpected() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get avgTpsUpdateBlock => $_getI64(31);
  @$pb.TagNumber(32)
  set avgTpsUpdateBlock($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasAvgTpsUpdateBlock() => $_has(31);
  @$pb.TagNumber(32)
  void clearAvgTpsUpdateBlock() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get avgTpsInWindow => $_getI64(32);
  @$pb.TagNumber(33)
  set avgTpsInWindow($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasAvgTpsInWindow() => $_has(32);
  @$pb.TagNumber(33)
  void clearAvgTpsInWindow() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get oneDayStamina => $_getI64(33);
  @$pb.TagNumber(34)
  set oneDayStamina($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasOneDayStamina() => $_has(33);
  @$pb.TagNumber(34)
  void clearOneDayStamina() => clearField(34);

  @$pb.TagNumber(35)
  coin get accountCreateFee => $_getN(34);
  @$pb.TagNumber(35)
  set accountCreateFee(coin v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasAccountCreateFee() => $_has(34);
  @$pb.TagNumber(35)
  void clearAccountCreateFee() => clearField(35);
  @$pb.TagNumber(35)
  coin ensureAccountCreateFee() => $_ensure(34);

  @$pb.TagNumber(36)
  account_name get reputationAdmin => $_getN(35);
  @$pb.TagNumber(36)
  set reputationAdmin(account_name v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasReputationAdmin() => $_has(35);
  @$pb.TagNumber(36)
  void clearReputationAdmin() => clearField(36);
  @$pb.TagNumber(36)
  account_name ensureReputationAdmin() => $_ensure(35);

  @$pb.TagNumber(37)
  $fixnum.Int64 get currentEpochStartBlock => $_getI64(36);
  @$pb.TagNumber(37)
  set currentEpochStartBlock($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasCurrentEpochStartBlock() => $_has(36);
  @$pb.TagNumber(37)
  void clearCurrentEpochStartBlock() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get epochDuration => $_getI64(37);
  @$pb.TagNumber(38)
  set epochDuration($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasEpochDuration() => $_has(37);
  @$pb.TagNumber(38)
  void clearEpochDuration() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get topNAcquireFreeToken => $_getIZ(38);
  @$pb.TagNumber(39)
  set topNAcquireFreeToken($core.int v) { $_setUnsignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasTopNAcquireFreeToken() => $_has(38);
  @$pb.TagNumber(39)
  void clearTopNAcquireFreeToken() => clearField(39);

  @$pb.TagNumber(40)
  coin get perTicketPrice => $_getN(39);
  @$pb.TagNumber(40)
  set perTicketPrice(coin v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasPerTicketPrice() => $_has(39);
  @$pb.TagNumber(40)
  void clearPerTicketPrice() => clearField(40);
  @$pb.TagNumber(40)
  coin ensurePerTicketPrice() => $_ensure(39);

  @$pb.TagNumber(41)
  $fixnum.Int64 get perTicketWeight => $_getI64(40);
  @$pb.TagNumber(41)
  set perTicketWeight($fixnum.Int64 v) { $_setInt64(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasPerTicketWeight() => $_has(40);
  @$pb.TagNumber(41)
  void clearPerTicketWeight() => clearField(41);

  @$pb.TagNumber(42)
  vest get ticketsIncome => $_getN(41);
  @$pb.TagNumber(42)
  set ticketsIncome(vest v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasTicketsIncome() => $_has(41);
  @$pb.TagNumber(42)
  void clearTicketsIncome() => clearField(42);
  @$pb.TagNumber(42)
  vest ensureTicketsIncome() => $_ensure(41);

  @$pb.TagNumber(43)
  $fixnum.Int64 get chargedTicketsNum => $_getI64(42);
  @$pb.TagNumber(43)
  set chargedTicketsNum($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasChargedTicketsNum() => $_has(42);
  @$pb.TagNumber(43)
  void clearChargedTicketsNum() => clearField(43);

  @$pb.TagNumber(44)
  account_name get copyrightAdmin => $_getN(43);
  @$pb.TagNumber(44)
  set copyrightAdmin(account_name v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasCopyrightAdmin() => $_has(43);
  @$pb.TagNumber(44)
  void clearCopyrightAdmin() => clearField(44);
  @$pb.TagNumber(44)
  account_name ensureCopyrightAdmin() => $_ensure(43);

  @$pb.TagNumber(45)
  vest get ticketsBpBonus => $_getN(44);
  @$pb.TagNumber(45)
  set ticketsBpBonus(vest v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasTicketsBpBonus() => $_has(44);
  @$pb.TagNumber(45)
  void clearTicketsBpBonus() => clearField(45);
  @$pb.TagNumber(45)
  vest ensureTicketsBpBonus() => $_ensure(44);
}

class beneficiary_route_type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('beneficiary_route_type', package: const $pb.PackageName('prototype'), createEmptyInstance: create)
    ..aOM<account_name>(1, 'name', subBuilder: account_name.create)
    ..a<$core.int>(2, 'weight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  beneficiary_route_type._() : super();
  factory beneficiary_route_type() => create();
  factory beneficiary_route_type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory beneficiary_route_type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  beneficiary_route_type clone() => beneficiary_route_type()..mergeFromMessage(this);
  beneficiary_route_type copyWith(void Function(beneficiary_route_type) updates) => super.copyWith((message) => updates(message as beneficiary_route_type));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static beneficiary_route_type create() => beneficiary_route_type._();
  beneficiary_route_type createEmptyInstance() => create();
  static $pb.PbList<beneficiary_route_type> createRepeated() => $pb.PbList<beneficiary_route_type>();
  @$core.pragma('dart2js:noInline')
  static beneficiary_route_type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<beneficiary_route_type>(create);
  static beneficiary_route_type _defaultInstance;

  @$pb.TagNumber(1)
  account_name get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  account_name ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

