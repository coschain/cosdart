///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'prototype/type.pb.dart' as $1;
import 'prototype/multi_id.pb.dart' as $2;
import 'prototype/transaction.pb.dart' as $3;

class GetTableContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTableContentRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'owner')
    ..aOS(2, 'contract')
    ..aOS(3, 'table')
    ..aOS(4, 'field')
    ..aOS(5, 'begin')
    ..a<$core.int>(6, 'count', $pb.PbFieldType.OU3)
    ..aOB(7, 'reverse')
    ..hasRequiredFields = false
  ;

  GetTableContentRequest._() : super();
  factory GetTableContentRequest() => create();
  factory GetTableContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTableContentRequest clone() => GetTableContentRequest()..mergeFromMessage(this);
  GetTableContentRequest copyWith(void Function(GetTableContentRequest) updates) => super.copyWith((message) => updates(message as GetTableContentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTableContentRequest create() => GetTableContentRequest._();
  GetTableContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableContentRequest> createRepeated() => $pb.PbList<GetTableContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTableContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableContentRequest>(create);
  static GetTableContentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(3)
  set table($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field_4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearField_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get begin => $_getSZ(4);
  @$pb.TagNumber(5)
  set begin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBegin() => $_has(4);
  @$pb.TagNumber(5)
  void clearBegin() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get count => $_getIZ(5);
  @$pb.TagNumber(6)
  set count($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get reverse => $_getBF(6);
  @$pb.TagNumber(7)
  set reverse($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReverse() => $_has(6);
  @$pb.TagNumber(7)
  void clearReverse() => clearField(7);
}

class TableContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableContentResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'tableContent')
    ..hasRequiredFields = false
  ;

  TableContentResponse._() : super();
  factory TableContentResponse() => create();
  factory TableContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TableContentResponse clone() => TableContentResponse()..mergeFromMessage(this);
  TableContentResponse copyWith(void Function(TableContentResponse) updates) => super.copyWith((message) => updates(message as TableContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableContentResponse create() => TableContentResponse._();
  TableContentResponse createEmptyInstance() => create();
  static $pb.PbList<TableContentResponse> createRepeated() => $pb.PbList<TableContentResponse>();
  @$core.pragma('dart2js:noInline')
  static TableContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableContentResponse>(create);
  static TableContentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableContent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableContent() => clearField(1);
}

class GetAccountByPubKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountByPubKeyRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'publicKey')
    ..hasRequiredFields = false
  ;

  GetAccountByPubKeyRequest._() : super();
  factory GetAccountByPubKeyRequest() => create();
  factory GetAccountByPubKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountByPubKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountByPubKeyRequest clone() => GetAccountByPubKeyRequest()..mergeFromMessage(this);
  GetAccountByPubKeyRequest copyWith(void Function(GetAccountByPubKeyRequest) updates) => super.copyWith((message) => updates(message as GetAccountByPubKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountByPubKeyRequest create() => GetAccountByPubKeyRequest._();
  GetAccountByPubKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountByPubKeyRequest> createRepeated() => $pb.PbList<GetAccountByPubKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountByPubKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountByPubKeyRequest>(create);
  static GetAccountByPubKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class GetAccountByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false
  ;

  GetAccountByNameRequest._() : super();
  factory GetAccountByNameRequest() => create();
  factory GetAccountByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountByNameRequest clone() => GetAccountByNameRequest()..mergeFromMessage(this);
  GetAccountByNameRequest copyWith(void Function(GetAccountByNameRequest) updates) => super.copyWith((message) => updates(message as GetAccountByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountByNameRequest create() => GetAccountByNameRequest._();
  GetAccountByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountByNameRequest> createRepeated() => $pb.PbList<GetAccountByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountByNameRequest>(create);
  static GetAccountByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);
}

class GetBlockProducerByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockProducerByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'bpName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false
  ;

  GetBlockProducerByNameRequest._() : super();
  factory GetBlockProducerByNameRequest() => create();
  factory GetBlockProducerByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockProducerByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockProducerByNameRequest clone() => GetBlockProducerByNameRequest()..mergeFromMessage(this);
  GetBlockProducerByNameRequest copyWith(void Function(GetBlockProducerByNameRequest) updates) => super.copyWith((message) => updates(message as GetBlockProducerByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerByNameRequest create() => GetBlockProducerByNameRequest._();
  GetBlockProducerByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockProducerByNameRequest> createRepeated() => $pb.PbList<GetBlockProducerByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerByNameRequest>(create);
  static GetBlockProducerByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get bpName => $_getN(0);
  @$pb.TagNumber(1)
  set bpName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBpName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBpName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureBpName() => $_ensure(0);
}

class GetAccountCashoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountCashoutRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..a<$fixnum.Int64>(2, 'postId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetAccountCashoutRequest._() : super();
  factory GetAccountCashoutRequest() => create();
  factory GetAccountCashoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountCashoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountCashoutRequest clone() => GetAccountCashoutRequest()..mergeFromMessage(this);
  GetAccountCashoutRequest copyWith(void Function(GetAccountCashoutRequest) updates) => super.copyWith((message) => updates(message as GetAccountCashoutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountCashoutRequest create() => GetAccountCashoutRequest._();
  GetAccountCashoutRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountCashoutRequest> createRepeated() => $pb.PbList<GetAccountCashoutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountCashoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountCashoutRequest>(create);
  static GetAccountCashoutRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get postId => $_getI64(1);
  @$pb.TagNumber(2)
  set postId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => clearField(2);
}

class AccountCashoutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountCashoutResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, 'reward', subBuilder: $1.vest.create)
    ..hasRequiredFields = false
  ;

  AccountCashoutResponse._() : super();
  factory AccountCashoutResponse() => create();
  factory AccountCashoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountCashoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountCashoutResponse clone() => AccountCashoutResponse()..mergeFromMessage(this);
  AccountCashoutResponse copyWith(void Function(AccountCashoutResponse) updates) => super.copyWith((message) => updates(message as AccountCashoutResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountCashoutResponse create() => AccountCashoutResponse._();
  AccountCashoutResponse createEmptyInstance() => create();
  static $pb.PbList<AccountCashoutResponse> createRepeated() => $pb.PbList<AccountCashoutResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountCashoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountCashoutResponse>(create);
  static AccountCashoutResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get reward => $_getN(1);
  @$pb.TagNumber(2)
  set reward($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReward() => $_has(1);
  @$pb.TagNumber(2)
  void clearReward() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureReward() => $_ensure(1);
}

class GetBlockCashoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockCashoutRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'blockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetBlockCashoutRequest._() : super();
  factory GetBlockCashoutRequest() => create();
  factory GetBlockCashoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockCashoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockCashoutRequest clone() => GetBlockCashoutRequest()..mergeFromMessage(this);
  GetBlockCashoutRequest copyWith(void Function(GetBlockCashoutRequest) updates) => super.copyWith((message) => updates(message as GetBlockCashoutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockCashoutRequest create() => GetBlockCashoutRequest._();
  GetBlockCashoutRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockCashoutRequest> createRepeated() => $pb.PbList<GetBlockCashoutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockCashoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockCashoutRequest>(create);
  static GetBlockCashoutRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);
}

class BlockCashoutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockCashoutResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<AccountCashoutResponse>(1, 'cashoutList', $pb.PbFieldType.PM, subBuilder: AccountCashoutResponse.create)
    ..hasRequiredFields = false
  ;

  BlockCashoutResponse._() : super();
  factory BlockCashoutResponse() => create();
  factory BlockCashoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockCashoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockCashoutResponse clone() => BlockCashoutResponse()..mergeFromMessage(this);
  BlockCashoutResponse copyWith(void Function(BlockCashoutResponse) updates) => super.copyWith((message) => updates(message as BlockCashoutResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockCashoutResponse create() => BlockCashoutResponse._();
  BlockCashoutResponse createEmptyInstance() => create();
  static $pb.PbList<BlockCashoutResponse> createRepeated() => $pb.PbList<BlockCashoutResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockCashoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockCashoutResponse>(create);
  static BlockCashoutResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountCashoutResponse> get cashoutList => $_getList(0);
}

class GetAccountRewardByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountRewardByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false
  ;

  GetAccountRewardByNameRequest._() : super();
  factory GetAccountRewardByNameRequest() => create();
  factory GetAccountRewardByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountRewardByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountRewardByNameRequest clone() => GetAccountRewardByNameRequest()..mergeFromMessage(this);
  GetAccountRewardByNameRequest copyWith(void Function(GetAccountRewardByNameRequest) updates) => super.copyWith((message) => updates(message as GetAccountRewardByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountRewardByNameRequest create() => GetAccountRewardByNameRequest._();
  GetAccountRewardByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRewardByNameRequest> createRepeated() => $pb.PbList<GetAccountRewardByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRewardByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountRewardByNameRequest>(create);
  static GetAccountRewardByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);
}

class AccountRewardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountRewardResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, 'reward', subBuilder: $1.vest.create)
    ..hasRequiredFields = false
  ;

  AccountRewardResponse._() : super();
  factory AccountRewardResponse() => create();
  factory AccountRewardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountRewardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountRewardResponse clone() => AccountRewardResponse()..mergeFromMessage(this);
  AccountRewardResponse copyWith(void Function(AccountRewardResponse) updates) => super.copyWith((message) => updates(message as AccountRewardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountRewardResponse create() => AccountRewardResponse._();
  AccountRewardResponse createEmptyInstance() => create();
  static $pb.PbList<AccountRewardResponse> createRepeated() => $pb.PbList<AccountRewardResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountRewardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountRewardResponse>(create);
  static AccountRewardResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get reward => $_getN(1);
  @$pb.TagNumber(2)
  set reward($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReward() => $_has(1);
  @$pb.TagNumber(2)
  void clearReward() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureReward() => $_ensure(1);
}

class AccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.coin>(2, 'coin', subBuilder: $1.coin.create)
    ..aOM<$1.vest>(3, 'vest', subBuilder: $1.vest.create)
    ..aOM<$1.public_key_type>(4, 'publicKey', subBuilder: $1.public_key_type.create)
    ..aOM<$1.time_point_sec>(5, 'createdTime', subBuilder: $1.time_point_sec.create)
    ..aOM<BlockProducerResponse>(6, 'blockProducer', subBuilder: BlockProducerResponse.create)
    ..a<$core.int>(7, 'postCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, 'followerCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, 'followingCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, 'trxCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, 'votePower', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(12, 'staminaFreeRemain', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, 'staminaStakeRemain', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, 'staminaMax', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.vest>(15, 'stakeVestForMe', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(16, 'withdrawRemains', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(17, 'hasWithdrawn', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(18, 'withdrawEachTime', subBuilder: $1.vest.create)
    ..aOM<$1.time_point_sec>(19, 'nextWithdrawTime', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(20, 'startWithdrawTime', subBuilder: $1.time_point_sec.create)
    ..a<$core.int>(21, 'bpVoteCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(22, 'reputation', $pb.PbFieldType.OU3)
    ..aOS(23, 'reputationMemo')
    ..a<$core.int>(24, 'chargedTicket', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, 'freeTicket', $pb.PbFieldType.OU3)
    ..a<$core.int>(26, 'freeze', $pb.PbFieldType.OU3)
    ..aOS(27, 'freezeMemo')
    ..aOM<$1.vest>(28, 'stakeVestFromMe', subBuilder: $1.vest.create)
    ..aOM<$1.account_name>(29, 'votedBlockProducer', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false
  ;

  AccountInfo._() : super();
  factory AccountInfo() => create();
  factory AccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountInfo clone() => AccountInfo()..mergeFromMessage(this);
  AccountInfo copyWith(void Function(AccountInfo) updates) => super.copyWith((message) => updates(message as AccountInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountInfo create() => AccountInfo._();
  AccountInfo createEmptyInstance() => create();
  static $pb.PbList<AccountInfo> createRepeated() => $pb.PbList<AccountInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountInfo>(create);
  static AccountInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.coin get coin => $_getN(1);
  @$pb.TagNumber(2)
  set coin($1.coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoin() => clearField(2);
  @$pb.TagNumber(2)
  $1.coin ensureCoin() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.vest get vest => $_getN(2);
  @$pb.TagNumber(3)
  set vest($1.vest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVest() => $_has(2);
  @$pb.TagNumber(3)
  void clearVest() => clearField(3);
  @$pb.TagNumber(3)
  $1.vest ensureVest() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.public_key_type get publicKey => $_getN(3);
  @$pb.TagNumber(4)
  set publicKey($1.public_key_type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
  @$pb.TagNumber(4)
  $1.public_key_type ensurePublicKey() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.time_point_sec get createdTime => $_getN(4);
  @$pb.TagNumber(5)
  set createdTime($1.time_point_sec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.time_point_sec ensureCreatedTime() => $_ensure(4);

  @$pb.TagNumber(6)
  BlockProducerResponse get blockProducer => $_getN(5);
  @$pb.TagNumber(6)
  set blockProducer(BlockProducerResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockProducer() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockProducer() => clearField(6);
  @$pb.TagNumber(6)
  BlockProducerResponse ensureBlockProducer() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get postCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set postCount($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPostCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get followerCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set followerCount($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFollowerCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearFollowerCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get followingCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set followingCount($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowingCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowingCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get trxCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set trxCount($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrxCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrxCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get votePower => $_getIZ(10);
  @$pb.TagNumber(11)
  set votePower($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVotePower() => $_has(10);
  @$pb.TagNumber(11)
  void clearVotePower() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get staminaFreeRemain => $_getI64(11);
  @$pb.TagNumber(12)
  set staminaFreeRemain($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStaminaFreeRemain() => $_has(11);
  @$pb.TagNumber(12)
  void clearStaminaFreeRemain() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get staminaStakeRemain => $_getI64(12);
  @$pb.TagNumber(13)
  set staminaStakeRemain($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStaminaStakeRemain() => $_has(12);
  @$pb.TagNumber(13)
  void clearStaminaStakeRemain() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get staminaMax => $_getI64(13);
  @$pb.TagNumber(14)
  set staminaMax($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStaminaMax() => $_has(13);
  @$pb.TagNumber(14)
  void clearStaminaMax() => clearField(14);

  @$pb.TagNumber(15)
  $1.vest get stakeVestForMe => $_getN(14);
  @$pb.TagNumber(15)
  set stakeVestForMe($1.vest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStakeVestForMe() => $_has(14);
  @$pb.TagNumber(15)
  void clearStakeVestForMe() => clearField(15);
  @$pb.TagNumber(15)
  $1.vest ensureStakeVestForMe() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.vest get withdrawRemains => $_getN(15);
  @$pb.TagNumber(16)
  set withdrawRemains($1.vest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWithdrawRemains() => $_has(15);
  @$pb.TagNumber(16)
  void clearWithdrawRemains() => clearField(16);
  @$pb.TagNumber(16)
  $1.vest ensureWithdrawRemains() => $_ensure(15);

  @$pb.TagNumber(17)
  $1.vest get hasWithdrawn => $_getN(16);
  @$pb.TagNumber(17)
  set hasWithdrawn($1.vest v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHasWithdrawn() => $_has(16);
  @$pb.TagNumber(17)
  void clearHasWithdrawn() => clearField(17);
  @$pb.TagNumber(17)
  $1.vest ensureHasWithdrawn() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.vest get withdrawEachTime => $_getN(17);
  @$pb.TagNumber(18)
  set withdrawEachTime($1.vest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWithdrawEachTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearWithdrawEachTime() => clearField(18);
  @$pb.TagNumber(18)
  $1.vest ensureWithdrawEachTime() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.time_point_sec get nextWithdrawTime => $_getN(18);
  @$pb.TagNumber(19)
  set nextWithdrawTime($1.time_point_sec v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNextWithdrawTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearNextWithdrawTime() => clearField(19);
  @$pb.TagNumber(19)
  $1.time_point_sec ensureNextWithdrawTime() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.time_point_sec get startWithdrawTime => $_getN(19);
  @$pb.TagNumber(20)
  set startWithdrawTime($1.time_point_sec v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasStartWithdrawTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearStartWithdrawTime() => clearField(20);
  @$pb.TagNumber(20)
  $1.time_point_sec ensureStartWithdrawTime() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.int get bpVoteCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set bpVoteCount($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBpVoteCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearBpVoteCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get reputation => $_getIZ(21);
  @$pb.TagNumber(22)
  set reputation($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReputation() => $_has(21);
  @$pb.TagNumber(22)
  void clearReputation() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get reputationMemo => $_getSZ(22);
  @$pb.TagNumber(23)
  set reputationMemo($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasReputationMemo() => $_has(22);
  @$pb.TagNumber(23)
  void clearReputationMemo() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get chargedTicket => $_getIZ(23);
  @$pb.TagNumber(24)
  set chargedTicket($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasChargedTicket() => $_has(23);
  @$pb.TagNumber(24)
  void clearChargedTicket() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get freeTicket => $_getIZ(24);
  @$pb.TagNumber(25)
  set freeTicket($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasFreeTicket() => $_has(24);
  @$pb.TagNumber(25)
  void clearFreeTicket() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get freeze_26 => $_getIZ(25);
  @$pb.TagNumber(26)
  set freeze_26($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasFreeze_26() => $_has(25);
  @$pb.TagNumber(26)
  void clearFreeze_26() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get freezeMemo => $_getSZ(26);
  @$pb.TagNumber(27)
  set freezeMemo($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasFreezeMemo() => $_has(26);
  @$pb.TagNumber(27)
  void clearFreezeMemo() => clearField(27);

  @$pb.TagNumber(28)
  $1.vest get stakeVestFromMe => $_getN(27);
  @$pb.TagNumber(28)
  set stakeVestFromMe($1.vest v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStakeVestFromMe() => $_has(27);
  @$pb.TagNumber(28)
  void clearStakeVestFromMe() => clearField(28);
  @$pb.TagNumber(28)
  $1.vest ensureStakeVestFromMe() => $_ensure(27);

  @$pb.TagNumber(29)
  $1.account_name get votedBlockProducer => $_getN(28);
  @$pb.TagNumber(29)
  set votedBlockProducer($1.account_name v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasVotedBlockProducer() => $_has(28);
  @$pb.TagNumber(29)
  void clearVotedBlockProducer() => clearField(29);
  @$pb.TagNumber(29)
  $1.account_name ensureVotedBlockProducer() => $_ensure(28);
}

class AccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<AccountInfo>(1, 'info', subBuilder: AccountInfo.create)
    ..aOM<ChainState>(2, 'state', subBuilder: ChainState.create)
    ..hasRequiredFields = false
  ;

  AccountResponse._() : super();
  factory AccountResponse() => create();
  factory AccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);
  AccountResponse copyWith(void Function(AccountResponse) updates) => super.copyWith((message) => updates(message as AccountResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();
  AccountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountResponse> createRepeated() => $pb.PbList<AccountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(AccountInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  AccountInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  ChainState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ChainState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  ChainState ensureState() => $_ensure(1);
}

class GetFollowerListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFollowerListByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.follower_created_order>(1, 'start', subBuilder: $2.follower_created_order.create)
    ..aOM<$2.follower_created_order>(2, 'end', subBuilder: $2.follower_created_order.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..aOM<$2.follower_created_order>(4, 'lastOrder', subBuilder: $2.follower_created_order.create)
    ..hasRequiredFields = false
  ;

  GetFollowerListByNameRequest._() : super();
  factory GetFollowerListByNameRequest() => create();
  factory GetFollowerListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowerListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFollowerListByNameRequest clone() => GetFollowerListByNameRequest()..mergeFromMessage(this);
  GetFollowerListByNameRequest copyWith(void Function(GetFollowerListByNameRequest) updates) => super.copyWith((message) => updates(message as GetFollowerListByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameRequest create() => GetFollowerListByNameRequest._();
  GetFollowerListByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowerListByNameRequest> createRepeated() => $pb.PbList<GetFollowerListByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowerListByNameRequest>(create);
  static GetFollowerListByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.follower_created_order get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.follower_created_order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.follower_created_order ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.follower_created_order get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.follower_created_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.follower_created_order ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $2.follower_created_order get lastOrder => $_getN(3);
  @$pb.TagNumber(4)
  set lastOrder($2.follower_created_order v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastOrder() => clearField(4);
  @$pb.TagNumber(4)
  $2.follower_created_order ensureLastOrder() => $_ensure(3);
}

class FollowerListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FollowerListInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<AccountResponse>(1, 'account', subBuilder: AccountResponse.create)
    ..aOM<$2.follower_created_order>(2, 'createOrder', subBuilder: $2.follower_created_order.create)
    ..hasRequiredFields = false
  ;

  FollowerListInfo._() : super();
  factory FollowerListInfo() => create();
  factory FollowerListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowerListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FollowerListInfo clone() => FollowerListInfo()..mergeFromMessage(this);
  FollowerListInfo copyWith(void Function(FollowerListInfo) updates) => super.copyWith((message) => updates(message as FollowerListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowerListInfo create() => FollowerListInfo._();
  FollowerListInfo createEmptyInstance() => create();
  static $pb.PbList<FollowerListInfo> createRepeated() => $pb.PbList<FollowerListInfo>();
  @$core.pragma('dart2js:noInline')
  static FollowerListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowerListInfo>(create);
  static FollowerListInfo _defaultInstance;

  @$pb.TagNumber(1)
  AccountResponse get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountResponse ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.follower_created_order get createOrder => $_getN(1);
  @$pb.TagNumber(2)
  set createOrder($2.follower_created_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateOrder() => clearField(2);
  @$pb.TagNumber(2)
  $2.follower_created_order ensureCreateOrder() => $_ensure(1);
}

class GetFollowerListByNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFollowerListByNameResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<FollowerListInfo>(1, 'followerList', $pb.PbFieldType.PM, subBuilder: FollowerListInfo.create)
    ..hasRequiredFields = false
  ;

  GetFollowerListByNameResponse._() : super();
  factory GetFollowerListByNameResponse() => create();
  factory GetFollowerListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowerListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFollowerListByNameResponse clone() => GetFollowerListByNameResponse()..mergeFromMessage(this);
  GetFollowerListByNameResponse copyWith(void Function(GetFollowerListByNameResponse) updates) => super.copyWith((message) => updates(message as GetFollowerListByNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameResponse create() => GetFollowerListByNameResponse._();
  GetFollowerListByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetFollowerListByNameResponse> createRepeated() => $pb.PbList<GetFollowerListByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowerListByNameResponse>(create);
  static GetFollowerListByNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FollowerListInfo> get followerList => $_getList(0);
}

class GetFollowingListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFollowingListByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.following_created_order>(1, 'start', subBuilder: $2.following_created_order.create)
    ..aOM<$2.following_created_order>(2, 'end', subBuilder: $2.following_created_order.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..aOM<$2.following_created_order>(4, 'lastOrder', subBuilder: $2.following_created_order.create)
    ..hasRequiredFields = false
  ;

  GetFollowingListByNameRequest._() : super();
  factory GetFollowingListByNameRequest() => create();
  factory GetFollowingListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowingListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFollowingListByNameRequest clone() => GetFollowingListByNameRequest()..mergeFromMessage(this);
  GetFollowingListByNameRequest copyWith(void Function(GetFollowingListByNameRequest) updates) => super.copyWith((message) => updates(message as GetFollowingListByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameRequest create() => GetFollowingListByNameRequest._();
  GetFollowingListByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowingListByNameRequest> createRepeated() => $pb.PbList<GetFollowingListByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowingListByNameRequest>(create);
  static GetFollowingListByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.following_created_order get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.following_created_order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.following_created_order ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.following_created_order get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.following_created_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.following_created_order ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $2.following_created_order get lastOrder => $_getN(3);
  @$pb.TagNumber(4)
  set lastOrder($2.following_created_order v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastOrder() => clearField(4);
  @$pb.TagNumber(4)
  $2.following_created_order ensureLastOrder() => $_ensure(3);
}

class FollowingListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FollowingListInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<AccountResponse>(1, 'account', subBuilder: AccountResponse.create)
    ..aOM<$2.following_created_order>(2, 'createOrder', subBuilder: $2.following_created_order.create)
    ..hasRequiredFields = false
  ;

  FollowingListInfo._() : super();
  factory FollowingListInfo() => create();
  factory FollowingListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowingListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FollowingListInfo clone() => FollowingListInfo()..mergeFromMessage(this);
  FollowingListInfo copyWith(void Function(FollowingListInfo) updates) => super.copyWith((message) => updates(message as FollowingListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowingListInfo create() => FollowingListInfo._();
  FollowingListInfo createEmptyInstance() => create();
  static $pb.PbList<FollowingListInfo> createRepeated() => $pb.PbList<FollowingListInfo>();
  @$core.pragma('dart2js:noInline')
  static FollowingListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowingListInfo>(create);
  static FollowingListInfo _defaultInstance;

  @$pb.TagNumber(1)
  AccountResponse get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountResponse ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.following_created_order get createOrder => $_getN(1);
  @$pb.TagNumber(2)
  set createOrder($2.following_created_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateOrder() => clearField(2);
  @$pb.TagNumber(2)
  $2.following_created_order ensureCreateOrder() => $_ensure(1);
}

class GetFollowingListByNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFollowingListByNameResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<FollowingListInfo>(1, 'followingList', $pb.PbFieldType.PM, subBuilder: FollowingListInfo.create)
    ..hasRequiredFields = false
  ;

  GetFollowingListByNameResponse._() : super();
  factory GetFollowingListByNameResponse() => create();
  factory GetFollowingListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowingListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFollowingListByNameResponse clone() => GetFollowingListByNameResponse()..mergeFromMessage(this);
  GetFollowingListByNameResponse copyWith(void Function(GetFollowingListByNameResponse) updates) => super.copyWith((message) => updates(message as GetFollowingListByNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameResponse create() => GetFollowingListByNameResponse._();
  GetFollowingListByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetFollowingListByNameResponse> createRepeated() => $pb.PbList<GetFollowingListByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowingListByNameResponse>(create);
  static GetFollowingListByNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FollowingListInfo> get followingList => $_getList(0);
}

class GetFollowCountByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFollowCountByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false
  ;

  GetFollowCountByNameRequest._() : super();
  factory GetFollowCountByNameRequest() => create();
  factory GetFollowCountByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowCountByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFollowCountByNameRequest clone() => GetFollowCountByNameRequest()..mergeFromMessage(this);
  GetFollowCountByNameRequest copyWith(void Function(GetFollowCountByNameRequest) updates) => super.copyWith((message) => updates(message as GetFollowCountByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameRequest create() => GetFollowCountByNameRequest._();
  GetFollowCountByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowCountByNameRequest> createRepeated() => $pb.PbList<GetFollowCountByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowCountByNameRequest>(create);
  static GetFollowCountByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);
}

class GetFollowCountByNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFollowCountByNameResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'ferCnt', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'fingCnt', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetFollowCountByNameResponse._() : super();
  factory GetFollowCountByNameResponse() => create();
  factory GetFollowCountByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowCountByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFollowCountByNameResponse clone() => GetFollowCountByNameResponse()..mergeFromMessage(this);
  GetFollowCountByNameResponse copyWith(void Function(GetFollowCountByNameResponse) updates) => super.copyWith((message) => updates(message as GetFollowCountByNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameResponse create() => GetFollowCountByNameResponse._();
  GetFollowCountByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetFollowCountByNameResponse> createRepeated() => $pb.PbList<GetFollowCountByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowCountByNameResponse>(create);
  static GetFollowCountByNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ferCnt => $_getIZ(0);
  @$pb.TagNumber(1)
  set ferCnt($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFerCnt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFerCnt() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fingCnt => $_getIZ(1);
  @$pb.TagNumber(2)
  set fingCnt($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFingCnt() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingCnt() => clearField(2);
}

class BlockProducerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockProducerResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'owner', subBuilder: $1.account_name.create)
    ..aOM<$1.time_point_sec>(2, 'createdTime', subBuilder: $1.time_point_sec.create)
    ..aOS(3, 'url')
    ..aOM<$2.bp_vest_id>(4, 'bpVest', subBuilder: $2.bp_vest_id.create)
    ..aOM<$1.public_key_type>(5, 'signingKey', subBuilder: $1.public_key_type.create)
    ..a<$fixnum.Int64>(6, 'proposedStaminaFree', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, 'tpsExpected', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.coin>(8, 'accountCreateFee', subBuilder: $1.coin.create)
    ..a<$core.int>(9, 'topNAcquireFreeToken', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(10, 'ticketFlushInterval', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.coin>(11, 'perTicketPrice', subBuilder: $1.coin.create)
    ..a<$fixnum.Int64>(12, 'perTicketWeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, 'voterCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, 'genBlockCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BlockProducerResponse._() : super();
  factory BlockProducerResponse() => create();
  factory BlockProducerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockProducerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockProducerResponse clone() => BlockProducerResponse()..mergeFromMessage(this);
  BlockProducerResponse copyWith(void Function(BlockProducerResponse) updates) => super.copyWith((message) => updates(message as BlockProducerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockProducerResponse create() => BlockProducerResponse._();
  BlockProducerResponse createEmptyInstance() => create();
  static $pb.PbList<BlockProducerResponse> createRepeated() => $pb.PbList<BlockProducerResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockProducerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockProducerResponse>(create);
  static BlockProducerResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get createdTime => $_getN(1);
  @$pb.TagNumber(2)
  set createdTime($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureCreatedTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $2.bp_vest_id get bpVest => $_getN(3);
  @$pb.TagNumber(4)
  set bpVest($2.bp_vest_id v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBpVest() => $_has(3);
  @$pb.TagNumber(4)
  void clearBpVest() => clearField(4);
  @$pb.TagNumber(4)
  $2.bp_vest_id ensureBpVest() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.public_key_type get signingKey => $_getN(4);
  @$pb.TagNumber(5)
  set signingKey($1.public_key_type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSigningKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigningKey() => clearField(5);
  @$pb.TagNumber(5)
  $1.public_key_type ensureSigningKey() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get proposedStaminaFree => $_getI64(5);
  @$pb.TagNumber(6)
  set proposedStaminaFree($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProposedStaminaFree() => $_has(5);
  @$pb.TagNumber(6)
  void clearProposedStaminaFree() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tpsExpected => $_getI64(6);
  @$pb.TagNumber(7)
  set tpsExpected($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTpsExpected() => $_has(6);
  @$pb.TagNumber(7)
  void clearTpsExpected() => clearField(7);

  @$pb.TagNumber(8)
  $1.coin get accountCreateFee => $_getN(7);
  @$pb.TagNumber(8)
  set accountCreateFee($1.coin v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountCreateFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountCreateFee() => clearField(8);
  @$pb.TagNumber(8)
  $1.coin ensureAccountCreateFee() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get topNAcquireFreeToken => $_getIZ(8);
  @$pb.TagNumber(9)
  set topNAcquireFreeToken($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTopNAcquireFreeToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopNAcquireFreeToken() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get ticketFlushInterval => $_getI64(9);
  @$pb.TagNumber(10)
  set ticketFlushInterval($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTicketFlushInterval() => $_has(9);
  @$pb.TagNumber(10)
  void clearTicketFlushInterval() => clearField(10);

  @$pb.TagNumber(11)
  $1.coin get perTicketPrice => $_getN(10);
  @$pb.TagNumber(11)
  set perTicketPrice($1.coin v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPerTicketPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearPerTicketPrice() => clearField(11);
  @$pb.TagNumber(11)
  $1.coin ensurePerTicketPrice() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get perTicketWeight => $_getI64(11);
  @$pb.TagNumber(12)
  set perTicketWeight($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPerTicketWeight() => $_has(11);
  @$pb.TagNumber(12)
  void clearPerTicketWeight() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get voterCount => $_getI64(12);
  @$pb.TagNumber(13)
  set voterCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVoterCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearVoterCount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get genBlockCount => $_getI64(13);
  @$pb.TagNumber(14)
  set genBlockCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasGenBlockCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearGenBlockCount() => clearField(14);
}

class GetBlockProducerListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockProducerListRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'start', subBuilder: $1.account_name.create)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetBlockProducerListRequest._() : super();
  factory GetBlockProducerListRequest() => create();
  factory GetBlockProducerListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockProducerListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockProducerListRequest clone() => GetBlockProducerListRequest()..mergeFromMessage(this);
  GetBlockProducerListRequest copyWith(void Function(GetBlockProducerListRequest) updates) => super.copyWith((message) => updates(message as GetBlockProducerListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListRequest create() => GetBlockProducerListRequest._();
  GetBlockProducerListRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockProducerListRequest> createRepeated() => $pb.PbList<GetBlockProducerListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerListRequest>(create);
  static GetBlockProducerListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class GetBlockProducerListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockProducerListResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<BlockProducerResponse>(1, 'blockProducerList', $pb.PbFieldType.PM, subBuilder: BlockProducerResponse.create)
    ..hasRequiredFields = false
  ;

  GetBlockProducerListResponse._() : super();
  factory GetBlockProducerListResponse() => create();
  factory GetBlockProducerListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockProducerListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockProducerListResponse clone() => GetBlockProducerListResponse()..mergeFromMessage(this);
  GetBlockProducerListResponse copyWith(void Function(GetBlockProducerListResponse) updates) => super.copyWith((message) => updates(message as GetBlockProducerListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListResponse create() => GetBlockProducerListResponse._();
  GetBlockProducerListResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockProducerListResponse> createRepeated() => $pb.PbList<GetBlockProducerListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerListResponse>(create);
  static GetBlockProducerListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockProducerResponse> get blockProducerList => $_getList(0);
}

class PostResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PostResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'postId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'category')
    ..aOM<$1.account_name>(3, 'parentAuthor', subBuilder: $1.account_name.create)
    ..aOM<$1.account_name>(5, 'author', subBuilder: $1.account_name.create)
    ..aOS(7, 'title')
    ..aOS(8, 'body')
    ..aOM<$1.time_point_sec>(11, 'created', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(13, 'lastPayout', subBuilder: $1.time_point_sec.create)
    ..a<$core.int>(14, 'depth', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, 'children', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(16, 'rootId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, 'parentId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(18, 'tags')
    ..pc<$1.beneficiary_route_type>(19, 'beneficiaries', $pb.PbFieldType.PM, subBuilder: $1.beneficiary_route_type.create)
    ..a<$fixnum.Int64>(20, 'voteCnt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, 'weightedVp')
    ..aOM<$1.vest>(22, 'rewards', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(23, 'dappRewards', subBuilder: $1.vest.create)
    ..a<$fixnum.Int64>(24, 'cashoutInterval', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.vest>(25, 'globalRewards', subBuilder: $1.vest.create)
    ..aOS(26, 'globalWeightedVp')
    ..a<$core.int>(27, 'ticket', $pb.PbFieldType.OU3)
    ..a<$core.int>(28, 'copyright', $pb.PbFieldType.OU3)
    ..aOS(29, 'copyrightMemo')
    ..a<$fixnum.Int64>(30, 'cashoutBlockNum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PostResponse._() : super();
  factory PostResponse() => create();
  factory PostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PostResponse clone() => PostResponse()..mergeFromMessage(this);
  PostResponse copyWith(void Function(PostResponse) updates) => super.copyWith((message) => updates(message as PostResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostResponse create() => PostResponse._();
  PostResponse createEmptyInstance() => create();
  static $pb.PbList<PostResponse> createRepeated() => $pb.PbList<PostResponse>();
  @$core.pragma('dart2js:noInline')
  static PostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostResponse>(create);
  static PostResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);
  @$pb.TagNumber(1)
  set postId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $1.account_name get parentAuthor => $_getN(2);
  @$pb.TagNumber(3)
  set parentAuthor($1.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentAuthor() => clearField(3);
  @$pb.TagNumber(3)
  $1.account_name ensureParentAuthor() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.account_name get author => $_getN(3);
  @$pb.TagNumber(5)
  set author($1.account_name v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthor() => clearField(5);
  @$pb.TagNumber(5)
  $1.account_name ensureAuthor() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(7)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(7)
  void clearTitle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(8)
  set body($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(8)
  void clearBody() => clearField(8);

  @$pb.TagNumber(11)
  $1.time_point_sec get created => $_getN(6);
  @$pb.TagNumber(11)
  set created($1.time_point_sec v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreated() => $_has(6);
  @$pb.TagNumber(11)
  void clearCreated() => clearField(11);
  @$pb.TagNumber(11)
  $1.time_point_sec ensureCreated() => $_ensure(6);

  @$pb.TagNumber(13)
  $1.time_point_sec get lastPayout => $_getN(7);
  @$pb.TagNumber(13)
  set lastPayout($1.time_point_sec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastPayout() => $_has(7);
  @$pb.TagNumber(13)
  void clearLastPayout() => clearField(13);
  @$pb.TagNumber(13)
  $1.time_point_sec ensureLastPayout() => $_ensure(7);

  @$pb.TagNumber(14)
  $core.int get depth => $_getIZ(8);
  @$pb.TagNumber(14)
  set depth($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasDepth() => $_has(8);
  @$pb.TagNumber(14)
  void clearDepth() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get children => $_getIZ(9);
  @$pb.TagNumber(15)
  set children($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasChildren() => $_has(9);
  @$pb.TagNumber(15)
  void clearChildren() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get rootId => $_getI64(10);
  @$pb.TagNumber(16)
  set rootId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasRootId() => $_has(10);
  @$pb.TagNumber(16)
  void clearRootId() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get parentId => $_getI64(11);
  @$pb.TagNumber(17)
  set parentId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasParentId() => $_has(11);
  @$pb.TagNumber(17)
  void clearParentId() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.String> get tags => $_getList(12);

  @$pb.TagNumber(19)
  $core.List<$1.beneficiary_route_type> get beneficiaries => $_getList(13);

  @$pb.TagNumber(20)
  $fixnum.Int64 get voteCnt => $_getI64(14);
  @$pb.TagNumber(20)
  set voteCnt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasVoteCnt() => $_has(14);
  @$pb.TagNumber(20)
  void clearVoteCnt() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get weightedVp => $_getSZ(15);
  @$pb.TagNumber(21)
  set weightedVp($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasWeightedVp() => $_has(15);
  @$pb.TagNumber(21)
  void clearWeightedVp() => clearField(21);

  @$pb.TagNumber(22)
  $1.vest get rewards => $_getN(16);
  @$pb.TagNumber(22)
  set rewards($1.vest v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRewards() => $_has(16);
  @$pb.TagNumber(22)
  void clearRewards() => clearField(22);
  @$pb.TagNumber(22)
  $1.vest ensureRewards() => $_ensure(16);

  @$pb.TagNumber(23)
  $1.vest get dappRewards => $_getN(17);
  @$pb.TagNumber(23)
  set dappRewards($1.vest v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDappRewards() => $_has(17);
  @$pb.TagNumber(23)
  void clearDappRewards() => clearField(23);
  @$pb.TagNumber(23)
  $1.vest ensureDappRewards() => $_ensure(17);

  @$pb.TagNumber(24)
  $fixnum.Int64 get cashoutInterval => $_getI64(18);
  @$pb.TagNumber(24)
  set cashoutInterval($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(24)
  $core.bool hasCashoutInterval() => $_has(18);
  @$pb.TagNumber(24)
  void clearCashoutInterval() => clearField(24);

  @$pb.TagNumber(25)
  $1.vest get globalRewards => $_getN(19);
  @$pb.TagNumber(25)
  set globalRewards($1.vest v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasGlobalRewards() => $_has(19);
  @$pb.TagNumber(25)
  void clearGlobalRewards() => clearField(25);
  @$pb.TagNumber(25)
  $1.vest ensureGlobalRewards() => $_ensure(19);

  @$pb.TagNumber(26)
  $core.String get globalWeightedVp => $_getSZ(20);
  @$pb.TagNumber(26)
  set globalWeightedVp($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(26)
  $core.bool hasGlobalWeightedVp() => $_has(20);
  @$pb.TagNumber(26)
  void clearGlobalWeightedVp() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get ticket => $_getIZ(21);
  @$pb.TagNumber(27)
  set ticket($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(27)
  $core.bool hasTicket() => $_has(21);
  @$pb.TagNumber(27)
  void clearTicket() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get copyright => $_getIZ(22);
  @$pb.TagNumber(28)
  set copyright($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(28)
  $core.bool hasCopyright() => $_has(22);
  @$pb.TagNumber(28)
  void clearCopyright() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get copyrightMemo => $_getSZ(23);
  @$pb.TagNumber(29)
  set copyrightMemo($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(29)
  $core.bool hasCopyrightMemo() => $_has(23);
  @$pb.TagNumber(29)
  void clearCopyrightMemo() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get cashoutBlockNum => $_getI64(24);
  @$pb.TagNumber(30)
  set cashoutBlockNum($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(30)
  $core.bool hasCashoutBlockNum() => $_has(24);
  @$pb.TagNumber(30)
  void clearCashoutBlockNum() => clearField(30);
}

class GetPostListByCreatedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByCreatedRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.post_created_order>(1, 'start', subBuilder: $2.post_created_order.create)
    ..aOM<$2.post_created_order>(2, 'end', subBuilder: $2.post_created_order.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetPostListByCreatedRequest._() : super();
  factory GetPostListByCreatedRequest() => create();
  factory GetPostListByCreatedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByCreatedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByCreatedRequest clone() => GetPostListByCreatedRequest()..mergeFromMessage(this);
  GetPostListByCreatedRequest copyWith(void Function(GetPostListByCreatedRequest) updates) => super.copyWith((message) => updates(message as GetPostListByCreatedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedRequest create() => GetPostListByCreatedRequest._();
  GetPostListByCreatedRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostListByCreatedRequest> createRepeated() => $pb.PbList<GetPostListByCreatedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreatedRequest>(create);
  static GetPostListByCreatedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.post_created_order get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.post_created_order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.post_created_order ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.post_created_order get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.post_created_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.post_created_order ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetPostListByCreatedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByCreatedResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<PostResponse>(1, 'postList', $pb.PbFieldType.PM, subBuilder: PostResponse.create)
    ..hasRequiredFields = false
  ;

  GetPostListByCreatedResponse._() : super();
  factory GetPostListByCreatedResponse() => create();
  factory GetPostListByCreatedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByCreatedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByCreatedResponse clone() => GetPostListByCreatedResponse()..mergeFromMessage(this);
  GetPostListByCreatedResponse copyWith(void Function(GetPostListByCreatedResponse) updates) => super.copyWith((message) => updates(message as GetPostListByCreatedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedResponse create() => GetPostListByCreatedResponse._();
  GetPostListByCreatedResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostListByCreatedResponse> createRepeated() => $pb.PbList<GetPostListByCreatedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreatedResponse>(create);
  static GetPostListByCreatedResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get postList => $_getList(0);
}

class GetReplyListByPostIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReplyListByPostIdRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.reply_created_order>(1, 'start', subBuilder: $2.reply_created_order.create)
    ..aOM<$2.reply_created_order>(2, 'end', subBuilder: $2.reply_created_order.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetReplyListByPostIdRequest._() : super();
  factory GetReplyListByPostIdRequest() => create();
  factory GetReplyListByPostIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReplyListByPostIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReplyListByPostIdRequest clone() => GetReplyListByPostIdRequest()..mergeFromMessage(this);
  GetReplyListByPostIdRequest copyWith(void Function(GetReplyListByPostIdRequest) updates) => super.copyWith((message) => updates(message as GetReplyListByPostIdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdRequest create() => GetReplyListByPostIdRequest._();
  GetReplyListByPostIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetReplyListByPostIdRequest> createRepeated() => $pb.PbList<GetReplyListByPostIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplyListByPostIdRequest>(create);
  static GetReplyListByPostIdRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.reply_created_order get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.reply_created_order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.reply_created_order ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.reply_created_order get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.reply_created_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.reply_created_order ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetReplyListByPostIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReplyListByPostIdResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<PostResponse>(1, 'replyList', $pb.PbFieldType.PM, subBuilder: PostResponse.create)
    ..hasRequiredFields = false
  ;

  GetReplyListByPostIdResponse._() : super();
  factory GetReplyListByPostIdResponse() => create();
  factory GetReplyListByPostIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReplyListByPostIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReplyListByPostIdResponse clone() => GetReplyListByPostIdResponse()..mergeFromMessage(this);
  GetReplyListByPostIdResponse copyWith(void Function(GetReplyListByPostIdResponse) updates) => super.copyWith((message) => updates(message as GetReplyListByPostIdResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdResponse create() => GetReplyListByPostIdResponse._();
  GetReplyListByPostIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetReplyListByPostIdResponse> createRepeated() => $pb.PbList<GetReplyListByPostIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplyListByPostIdResponse>(create);
  static GetReplyListByPostIdResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get replyList => $_getList(0);
}

class GetBlockTransactionsByNumRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockTransactionsByNumRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'blockNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'start', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetBlockTransactionsByNumRequest._() : super();
  factory GetBlockTransactionsByNumRequest() => create();
  factory GetBlockTransactionsByNumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockTransactionsByNumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockTransactionsByNumRequest clone() => GetBlockTransactionsByNumRequest()..mergeFromMessage(this);
  GetBlockTransactionsByNumRequest copyWith(void Function(GetBlockTransactionsByNumRequest) updates) => super.copyWith((message) => updates(message as GetBlockTransactionsByNumRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumRequest create() => GetBlockTransactionsByNumRequest._();
  GetBlockTransactionsByNumRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockTransactionsByNumRequest> createRepeated() => $pb.PbList<GetBlockTransactionsByNumRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockTransactionsByNumRequest>(create);
  static GetBlockTransactionsByNumRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blockNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set blockNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get start => $_getIZ(1);
  @$pb.TagNumber(2)
  set start($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetBlockTransactionsByNumResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockTransactionsByNumResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<$3.signed_transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: $3.signed_transaction.create)
    ..hasRequiredFields = false
  ;

  GetBlockTransactionsByNumResponse._() : super();
  factory GetBlockTransactionsByNumResponse() => create();
  factory GetBlockTransactionsByNumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockTransactionsByNumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockTransactionsByNumResponse clone() => GetBlockTransactionsByNumResponse()..mergeFromMessage(this);
  GetBlockTransactionsByNumResponse copyWith(void Function(GetBlockTransactionsByNumResponse) updates) => super.copyWith((message) => updates(message as GetBlockTransactionsByNumResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumResponse create() => GetBlockTransactionsByNumResponse._();
  GetBlockTransactionsByNumResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockTransactionsByNumResponse> createRepeated() => $pb.PbList<GetBlockTransactionsByNumResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockTransactionsByNumResponse>(create);
  static GetBlockTransactionsByNumResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.signed_transaction> get transactions => $_getList(0);
}

class GetChainStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetChainStateResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<ChainState>(1, 'state', subBuilder: ChainState.create)
    ..hasRequiredFields = false
  ;

  GetChainStateResponse._() : super();
  factory GetChainStateResponse() => create();
  factory GetChainStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChainStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetChainStateResponse clone() => GetChainStateResponse()..mergeFromMessage(this);
  GetChainStateResponse copyWith(void Function(GetChainStateResponse) updates) => super.copyWith((message) => updates(message as GetChainStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChainStateResponse create() => GetChainStateResponse._();
  GetChainStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetChainStateResponse> createRepeated() => $pb.PbList<GetChainStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChainStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChainStateResponse>(create);
  static GetChainStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  ChainState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ChainState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  ChainState ensureState() => $_ensure(0);
}

class GetNodeNeighboursResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetNodeNeighboursResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'peerlist')
    ..hasRequiredFields = false
  ;

  GetNodeNeighboursResponse._() : super();
  factory GetNodeNeighboursResponse() => create();
  factory GetNodeNeighboursResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeNeighboursResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetNodeNeighboursResponse clone() => GetNodeNeighboursResponse()..mergeFromMessage(this);
  GetNodeNeighboursResponse copyWith(void Function(GetNodeNeighboursResponse) updates) => super.copyWith((message) => updates(message as GetNodeNeighboursResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodeNeighboursResponse create() => GetNodeNeighboursResponse._();
  GetNodeNeighboursResponse createEmptyInstance() => create();
  static $pb.PbList<GetNodeNeighboursResponse> createRepeated() => $pb.PbList<GetNodeNeighboursResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNodeNeighboursResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeNeighboursResponse>(create);
  static GetNodeNeighboursResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerlist => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerlist($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerlist() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerlist() => clearField(1);
}

class GetNodeRunningVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetNodeRunningVersionResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'nodeVersion', protoName: 'nodeVersion')
    ..hasRequiredFields = false
  ;

  GetNodeRunningVersionResponse._() : super();
  factory GetNodeRunningVersionResponse() => create();
  factory GetNodeRunningVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeRunningVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetNodeRunningVersionResponse clone() => GetNodeRunningVersionResponse()..mergeFromMessage(this);
  GetNodeRunningVersionResponse copyWith(void Function(GetNodeRunningVersionResponse) updates) => super.copyWith((message) => updates(message as GetNodeRunningVersionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodeRunningVersionResponse create() => GetNodeRunningVersionResponse._();
  GetNodeRunningVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetNodeRunningVersionResponse> createRepeated() => $pb.PbList<GetNodeRunningVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNodeRunningVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeRunningVersionResponse>(create);
  static GetNodeRunningVersionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeVersion() => clearField(1);
}

class BroadcastTrxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BroadcastTrxRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$3.signed_transaction>(1, 'transaction', subBuilder: $3.signed_transaction.create)
    ..aOB(2, 'onlyDeliver')
    ..aOB(3, 'finality')
    ..hasRequiredFields = false
  ;

  BroadcastTrxRequest._() : super();
  factory BroadcastTrxRequest() => create();
  factory BroadcastTrxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTrxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BroadcastTrxRequest clone() => BroadcastTrxRequest()..mergeFromMessage(this);
  BroadcastTrxRequest copyWith(void Function(BroadcastTrxRequest) updates) => super.copyWith((message) => updates(message as BroadcastTrxRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastTrxRequest create() => BroadcastTrxRequest._();
  BroadcastTrxRequest createEmptyInstance() => create();
  static $pb.PbList<BroadcastTrxRequest> createRepeated() => $pb.PbList<BroadcastTrxRequest>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTrxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTrxRequest>(create);
  static BroadcastTrxRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.signed_transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($3.signed_transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $3.signed_transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get onlyDeliver => $_getBF(1);
  @$pb.TagNumber(2)
  set onlyDeliver($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlyDeliver() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlyDeliver() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get finality => $_getBF(2);
  @$pb.TagNumber(3)
  set finality($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinality() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinality() => clearField(3);
}

class BroadcastTrxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BroadcastTrxResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$3.transaction_receipt_with_info>(1, 'invoice', subBuilder: $3.transaction_receipt_with_info.create)
    ..a<$core.int>(2, 'status', $pb.PbFieldType.OU3)
    ..aOS(3, 'msg')
    ..aOB(4, 'finality')
    ..hasRequiredFields = false
  ;

  BroadcastTrxResponse._() : super();
  factory BroadcastTrxResponse() => create();
  factory BroadcastTrxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTrxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BroadcastTrxResponse clone() => BroadcastTrxResponse()..mergeFromMessage(this);
  BroadcastTrxResponse copyWith(void Function(BroadcastTrxResponse) updates) => super.copyWith((message) => updates(message as BroadcastTrxResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastTrxResponse create() => BroadcastTrxResponse._();
  BroadcastTrxResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcastTrxResponse> createRepeated() => $pb.PbList<BroadcastTrxResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTrxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTrxResponse>(create);
  static BroadcastTrxResponse _defaultInstance;

  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info get invoice => $_getN(0);
  @$pb.TagNumber(1)
  set invoice($3.transaction_receipt_with_info v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoice() => clearField(1);
  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info ensureInvoice() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get finality => $_getBF(3);
  @$pb.TagNumber(4)
  set finality($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinality() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinality() => clearField(4);
}

class NonParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NonParamsRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NonParamsRequest._() : super();
  factory NonParamsRequest() => create();
  factory NonParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NonParamsRequest clone() => NonParamsRequest()..mergeFromMessage(this);
  NonParamsRequest copyWith(void Function(NonParamsRequest) updates) => super.copyWith((message) => updates(message as NonParamsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NonParamsRequest create() => NonParamsRequest._();
  NonParamsRequest createEmptyInstance() => create();
  static $pb.PbList<NonParamsRequest> createRepeated() => $pb.PbList<NonParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static NonParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonParamsRequest>(create);
  static NonParamsRequest _defaultInstance;
}

class CallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'result')
    ..aOS(2, 'executeErr')
    ..aOS(3, 'estimateGas')
    ..hasRequiredFields = false
  ;

  CallResponse._() : super();
  factory CallResponse() => create();
  factory CallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CallResponse clone() => CallResponse()..mergeFromMessage(this);
  CallResponse copyWith(void Function(CallResponse) updates) => super.copyWith((message) => updates(message as CallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallResponse create() => CallResponse._();
  CallResponse createEmptyInstance() => create();
  static $pb.PbList<CallResponse> createRepeated() => $pb.PbList<CallResponse>();
  @$core.pragma('dart2js:noInline')
  static CallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponse>(create);
  static CallResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get executeErr => $_getSZ(1);
  @$pb.TagNumber(2)
  set executeErr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecuteErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecuteErr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get estimateGas => $_getSZ(2);
  @$pb.TagNumber(3)
  set estimateGas($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEstimateGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimateGas() => clearField(3);
}

class ChainState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChainState', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'lastIrreversibleBlockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'lastIrreversibleBlockTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.dynamic_properties>(3, 'dgpo', subBuilder: $1.dynamic_properties.create)
    ..hasRequiredFields = false
  ;

  ChainState._() : super();
  factory ChainState() => create();
  factory ChainState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChainState clone() => ChainState()..mergeFromMessage(this);
  ChainState copyWith(void Function(ChainState) updates) => super.copyWith((message) => updates(message as ChainState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainState create() => ChainState._();
  ChainState createEmptyInstance() => create();
  static $pb.PbList<ChainState> createRepeated() => $pb.PbList<ChainState>();
  @$core.pragma('dart2js:noInline')
  static ChainState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainState>(create);
  static ChainState _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastIrreversibleBlockNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set lastIrreversibleBlockNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastIrreversibleBlockNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastIrreversibleBlockNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIrreversibleBlockTime => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIrreversibleBlockTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIrreversibleBlockTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIrreversibleBlockTime() => clearField(2);

  @$pb.TagNumber(3)
  $1.dynamic_properties get dgpo => $_getN(2);
  @$pb.TagNumber(3)
  set dgpo($1.dynamic_properties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDgpo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDgpo() => clearField(3);
  @$pb.TagNumber(3)
  $1.dynamic_properties ensureDgpo() => $_ensure(2);
}

class GetBlockListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockListRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'end', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetBlockListRequest._() : super();
  factory GetBlockListRequest() => create();
  factory GetBlockListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockListRequest clone() => GetBlockListRequest()..mergeFromMessage(this);
  GetBlockListRequest copyWith(void Function(GetBlockListRequest) updates) => super.copyWith((message) => updates(message as GetBlockListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockListRequest create() => GetBlockListRequest._();
  GetBlockListRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockListRequest> createRepeated() => $pb.PbList<GetBlockListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockListRequest>(create);
  static GetBlockListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class BlockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'timestamp', subBuilder: $1.time_point_sec.create)
    ..a<$fixnum.Int64>(2, 'blockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, 'trxCount', $pb.PbFieldType.OU3)
    ..aOM<$1.account_name>(4, 'blockProducer', subBuilder: $1.account_name.create)
    ..aOM<$1.sha256>(5, 'blockId', subBuilder: $1.sha256.create)
    ..aOM<$1.sha256>(6, 'preId', subBuilder: $1.sha256.create)
    ..a<$core.int>(7, 'blockSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  BlockInfo._() : super();
  factory BlockInfo() => create();
  factory BlockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockInfo clone() => BlockInfo()..mergeFromMessage(this);
  BlockInfo copyWith(void Function(BlockInfo) updates) => super.copyWith((message) => updates(message as BlockInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockInfo create() => BlockInfo._();
  BlockInfo createEmptyInstance() => create();
  static $pb.PbList<BlockInfo> createRepeated() => $pb.PbList<BlockInfo>();
  @$core.pragma('dart2js:noInline')
  static BlockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInfo>(create);
  static BlockInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set blockHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get trxCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set trxCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxCount() => clearField(3);

  @$pb.TagNumber(4)
  $1.account_name get blockProducer => $_getN(3);
  @$pb.TagNumber(4)
  set blockProducer($1.account_name v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockProducer() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockProducer() => clearField(4);
  @$pb.TagNumber(4)
  $1.account_name ensureBlockProducer() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.sha256 get blockId => $_getN(4);
  @$pb.TagNumber(5)
  set blockId($1.sha256 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockId() => clearField(5);
  @$pb.TagNumber(5)
  $1.sha256 ensureBlockId() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.sha256 get preId => $_getN(5);
  @$pb.TagNumber(6)
  set preId($1.sha256 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreId() => clearField(6);
  @$pb.TagNumber(6)
  $1.sha256 ensurePreId() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get blockSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set blockSize($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlockSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlockSize() => clearField(7);
}

class GetBlockListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockListResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<BlockInfo>(1, 'blocks', $pb.PbFieldType.PM, subBuilder: BlockInfo.create)
    ..hasRequiredFields = false
  ;

  GetBlockListResponse._() : super();
  factory GetBlockListResponse() => create();
  factory GetBlockListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockListResponse clone() => GetBlockListResponse()..mergeFromMessage(this);
  GetBlockListResponse copyWith(void Function(GetBlockListResponse) updates) => super.copyWith((message) => updates(message as GetBlockListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockListResponse create() => GetBlockListResponse._();
  GetBlockListResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockListResponse> createRepeated() => $pb.PbList<GetBlockListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockListResponse>(create);
  static GetBlockListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockInfo> get blocks => $_getList(0);
}

class GetSignedBlockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSignedBlockRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetSignedBlockRequest._() : super();
  factory GetSignedBlockRequest() => create();
  factory GetSignedBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSignedBlockRequest clone() => GetSignedBlockRequest()..mergeFromMessage(this);
  GetSignedBlockRequest copyWith(void Function(GetSignedBlockRequest) updates) => super.copyWith((message) => updates(message as GetSignedBlockRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSignedBlockRequest create() => GetSignedBlockRequest._();
  GetSignedBlockRequest createEmptyInstance() => create();
  static $pb.PbList<GetSignedBlockRequest> createRepeated() => $pb.PbList<GetSignedBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSignedBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedBlockRequest>(create);
  static GetSignedBlockRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
}

class GetSignedBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSignedBlockResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$3.signed_block>(1, 'block', subBuilder: $3.signed_block.create)
    ..hasRequiredFields = false
  ;

  GetSignedBlockResponse._() : super();
  factory GetSignedBlockResponse() => create();
  factory GetSignedBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSignedBlockResponse clone() => GetSignedBlockResponse()..mergeFromMessage(this);
  GetSignedBlockResponse copyWith(void Function(GetSignedBlockResponse) updates) => super.copyWith((message) => updates(message as GetSignedBlockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSignedBlockResponse create() => GetSignedBlockResponse._();
  GetSignedBlockResponse createEmptyInstance() => create();
  static $pb.PbList<GetSignedBlockResponse> createRepeated() => $pb.PbList<GetSignedBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSignedBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedBlockResponse>(create);
  static GetSignedBlockResponse _defaultInstance;

  @$pb.TagNumber(1)
  $3.signed_block get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($3.signed_block v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $3.signed_block ensureBlock() => $_ensure(0);
}

class GetAccountListByBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountListByBalanceRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.coin>(1, 'start', subBuilder: $1.coin.create)
    ..aOM<$1.coin>(2, 'end', subBuilder: $1.coin.create)
    ..aOM<AccountInfo>(3, 'lastAccount', subBuilder: AccountInfo.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetAccountListByBalanceRequest._() : super();
  factory GetAccountListByBalanceRequest() => create();
  factory GetAccountListByBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountListByBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountListByBalanceRequest clone() => GetAccountListByBalanceRequest()..mergeFromMessage(this);
  GetAccountListByBalanceRequest copyWith(void Function(GetAccountListByBalanceRequest) updates) => super.copyWith((message) => updates(message as GetAccountListByBalanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountListByBalanceRequest create() => GetAccountListByBalanceRequest._();
  GetAccountListByBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountListByBalanceRequest> createRepeated() => $pb.PbList<GetAccountListByBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountListByBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListByBalanceRequest>(create);
  static GetAccountListByBalanceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.coin get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.coin ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.coin get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.coin ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  AccountInfo get lastAccount => $_getN(2);
  @$pb.TagNumber(3)
  set lastAccount(AccountInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAccount() => clearField(3);
  @$pb.TagNumber(3)
  AccountInfo ensureLastAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetAccountListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountListResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<AccountResponse>(1, 'list', $pb.PbFieldType.PM, subBuilder: AccountResponse.create)
    ..hasRequiredFields = false
  ;

  GetAccountListResponse._() : super();
  factory GetAccountListResponse() => create();
  factory GetAccountListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountListResponse clone() => GetAccountListResponse()..mergeFromMessage(this);
  GetAccountListResponse copyWith(void Function(GetAccountListResponse) updates) => super.copyWith((message) => updates(message as GetAccountListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountListResponse create() => GetAccountListResponse._();
  GetAccountListResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountListResponse> createRepeated() => $pb.PbList<GetAccountListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListResponse>(create);
  static GetAccountListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountResponse> get list => $_getList(0);
}

class DailyTotalTrx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DailyTotalTrx', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'date', subBuilder: $1.time_point_sec.create)
    ..a<$fixnum.Int64>(2, 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DailyTotalTrx._() : super();
  factory DailyTotalTrx() => create();
  factory DailyTotalTrx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyTotalTrx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DailyTotalTrx clone() => DailyTotalTrx()..mergeFromMessage(this);
  DailyTotalTrx copyWith(void Function(DailyTotalTrx) updates) => super.copyWith((message) => updates(message as DailyTotalTrx));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DailyTotalTrx create() => DailyTotalTrx._();
  DailyTotalTrx createEmptyInstance() => create();
  static $pb.PbList<DailyTotalTrx> createRepeated() => $pb.PbList<DailyTotalTrx>();
  @$core.pragma('dart2js:noInline')
  static DailyTotalTrx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyTotalTrx>(create);
  static DailyTotalTrx _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class GetDailyTotalTrxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDailyTotalTrxRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<DailyTotalTrx>(3, 'lastInfo', subBuilder: DailyTotalTrx.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetDailyTotalTrxRequest._() : super();
  factory GetDailyTotalTrxRequest() => create();
  factory GetDailyTotalTrxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDailyTotalTrxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDailyTotalTrxRequest clone() => GetDailyTotalTrxRequest()..mergeFromMessage(this);
  GetDailyTotalTrxRequest copyWith(void Function(GetDailyTotalTrxRequest) updates) => super.copyWith((message) => updates(message as GetDailyTotalTrxRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxRequest create() => GetDailyTotalTrxRequest._();
  GetDailyTotalTrxRequest createEmptyInstance() => create();
  static $pb.PbList<GetDailyTotalTrxRequest> createRepeated() => $pb.PbList<GetDailyTotalTrxRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyTotalTrxRequest>(create);
  static GetDailyTotalTrxRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  DailyTotalTrx get lastInfo => $_getN(2);
  @$pb.TagNumber(3)
  set lastInfo(DailyTotalTrx v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastInfo() => clearField(3);
  @$pb.TagNumber(3)
  DailyTotalTrx ensureLastInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetDailyTotalTrxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDailyTotalTrxResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<DailyTotalTrx>(1, 'list', $pb.PbFieldType.PM, subBuilder: DailyTotalTrx.create)
    ..hasRequiredFields = false
  ;

  GetDailyTotalTrxResponse._() : super();
  factory GetDailyTotalTrxResponse() => create();
  factory GetDailyTotalTrxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDailyTotalTrxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDailyTotalTrxResponse clone() => GetDailyTotalTrxResponse()..mergeFromMessage(this);
  GetDailyTotalTrxResponse copyWith(void Function(GetDailyTotalTrxResponse) updates) => super.copyWith((message) => updates(message as GetDailyTotalTrxResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxResponse create() => GetDailyTotalTrxResponse._();
  GetDailyTotalTrxResponse createEmptyInstance() => create();
  static $pb.PbList<GetDailyTotalTrxResponse> createRepeated() => $pb.PbList<GetDailyTotalTrxResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyTotalTrxResponse>(create);
  static GetDailyTotalTrxResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DailyTotalTrx> get list => $_getList(0);
}

class StatByHour extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatByHour', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'hour', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  StatByHour._() : super();
  factory StatByHour() => create();
  factory StatByHour.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatByHour.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StatByHour clone() => StatByHour()..mergeFromMessage(this);
  StatByHour copyWith(void Function(StatByHour) updates) => super.copyWith((message) => updates(message as StatByHour));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatByHour create() => StatByHour._();
  StatByHour createEmptyInstance() => create();
  static $pb.PbList<StatByHour> createRepeated() => $pb.PbList<StatByHour>();
  @$core.pragma('dart2js:noInline')
  static StatByHour getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatByHour>(create);
  static StatByHour _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hour => $_getIZ(0);
  @$pb.TagNumber(1)
  set hour($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class TrxStatByHourRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrxStatByHourRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'hours', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TrxStatByHourRequest._() : super();
  factory TrxStatByHourRequest() => create();
  factory TrxStatByHourRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrxStatByHourRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TrxStatByHourRequest clone() => TrxStatByHourRequest()..mergeFromMessage(this);
  TrxStatByHourRequest copyWith(void Function(TrxStatByHourRequest) updates) => super.copyWith((message) => updates(message as TrxStatByHourRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrxStatByHourRequest create() => TrxStatByHourRequest._();
  TrxStatByHourRequest createEmptyInstance() => create();
  static $pb.PbList<TrxStatByHourRequest> createRepeated() => $pb.PbList<TrxStatByHourRequest>();
  @$core.pragma('dart2js:noInline')
  static TrxStatByHourRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrxStatByHourRequest>(create);
  static TrxStatByHourRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hours => $_getIZ(0);
  @$pb.TagNumber(1)
  set hours($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearHours() => clearField(1);
}

class TrxStatByHourResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrxStatByHourResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<StatByHour>(1, 'stat', $pb.PbFieldType.PM, subBuilder: StatByHour.create)
    ..hasRequiredFields = false
  ;

  TrxStatByHourResponse._() : super();
  factory TrxStatByHourResponse() => create();
  factory TrxStatByHourResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrxStatByHourResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TrxStatByHourResponse clone() => TrxStatByHourResponse()..mergeFromMessage(this);
  TrxStatByHourResponse copyWith(void Function(TrxStatByHourResponse) updates) => super.copyWith((message) => updates(message as TrxStatByHourResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrxStatByHourResponse create() => TrxStatByHourResponse._();
  TrxStatByHourResponse createEmptyInstance() => create();
  static $pb.PbList<TrxStatByHourResponse> createRepeated() => $pb.PbList<TrxStatByHourResponse>();
  @$core.pragma('dart2js:noInline')
  static TrxStatByHourResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrxStatByHourResponse>(create);
  static TrxStatByHourResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StatByHour> get stat => $_getList(0);
}

class TrxInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrxInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.sha256>(1, 'trxId', subBuilder: $1.sha256.create)
    ..a<$fixnum.Int64>(2, 'blockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.transaction_wrapper>(3, 'trxWrap', subBuilder: $3.transaction_wrapper.create)
    ..aOM<$1.time_point_sec>(4, 'blockTime', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.sha256>(5, 'blockId', subBuilder: $1.sha256.create)
    ..aOB(6, 'blkIsIrreversible')
    ..hasRequiredFields = false
  ;

  TrxInfo._() : super();
  factory TrxInfo() => create();
  factory TrxInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrxInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TrxInfo clone() => TrxInfo()..mergeFromMessage(this);
  TrxInfo copyWith(void Function(TrxInfo) updates) => super.copyWith((message) => updates(message as TrxInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrxInfo create() => TrxInfo._();
  TrxInfo createEmptyInstance() => create();
  static $pb.PbList<TrxInfo> createRepeated() => $pb.PbList<TrxInfo>();
  @$core.pragma('dart2js:noInline')
  static TrxInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrxInfo>(create);
  static TrxInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.sha256 get trxId => $_getN(0);
  @$pb.TagNumber(1)
  set trxId($1.sha256 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrxId() => clearField(1);
  @$pb.TagNumber(1)
  $1.sha256 ensureTrxId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set blockHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeight() => clearField(2);

  @$pb.TagNumber(3)
  $3.transaction_wrapper get trxWrap => $_getN(2);
  @$pb.TagNumber(3)
  set trxWrap($3.transaction_wrapper v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxWrap() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxWrap() => clearField(3);
  @$pb.TagNumber(3)
  $3.transaction_wrapper ensureTrxWrap() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.time_point_sec get blockTime => $_getN(3);
  @$pb.TagNumber(4)
  set blockTime($1.time_point_sec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.time_point_sec ensureBlockTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.sha256 get blockId => $_getN(4);
  @$pb.TagNumber(5)
  set blockId($1.sha256 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockId() => clearField(5);
  @$pb.TagNumber(5)
  $1.sha256 ensureBlockId() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get blkIsIrreversible => $_getBF(5);
  @$pb.TagNumber(6)
  set blkIsIrreversible($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlkIsIrreversible() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlkIsIrreversible() => clearField(6);
}

class GetTrxInfoByIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTrxInfoByIdRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.sha256>(1, 'trxId', subBuilder: $1.sha256.create)
    ..hasRequiredFields = false
  ;

  GetTrxInfoByIdRequest._() : super();
  factory GetTrxInfoByIdRequest() => create();
  factory GetTrxInfoByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrxInfoByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTrxInfoByIdRequest clone() => GetTrxInfoByIdRequest()..mergeFromMessage(this);
  GetTrxInfoByIdRequest copyWith(void Function(GetTrxInfoByIdRequest) updates) => super.copyWith((message) => updates(message as GetTrxInfoByIdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdRequest create() => GetTrxInfoByIdRequest._();
  GetTrxInfoByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrxInfoByIdRequest> createRepeated() => $pb.PbList<GetTrxInfoByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxInfoByIdRequest>(create);
  static GetTrxInfoByIdRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.sha256 get trxId => $_getN(0);
  @$pb.TagNumber(1)
  set trxId($1.sha256 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrxId() => clearField(1);
  @$pb.TagNumber(1)
  $1.sha256 ensureTrxId() => $_ensure(0);
}

class GetTrxInfoByIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTrxInfoByIdResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<TrxInfo>(1, 'info', subBuilder: TrxInfo.create)
    ..hasRequiredFields = false
  ;

  GetTrxInfoByIdResponse._() : super();
  factory GetTrxInfoByIdResponse() => create();
  factory GetTrxInfoByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrxInfoByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTrxInfoByIdResponse clone() => GetTrxInfoByIdResponse()..mergeFromMessage(this);
  GetTrxInfoByIdResponse copyWith(void Function(GetTrxInfoByIdResponse) updates) => super.copyWith((message) => updates(message as GetTrxInfoByIdResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdResponse create() => GetTrxInfoByIdResponse._();
  GetTrxInfoByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTrxInfoByIdResponse> createRepeated() => $pb.PbList<GetTrxInfoByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxInfoByIdResponse>(create);
  static GetTrxInfoByIdResponse _defaultInstance;

  @$pb.TagNumber(1)
  TrxInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(TrxInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  TrxInfo ensureInfo() => $_ensure(0);
}

class GetTrxListByTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTrxListByTimeRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, 'end', subBuilder: $1.time_point_sec.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..aOM<TrxInfo>(4, 'lastInfo', subBuilder: TrxInfo.create)
    ..hasRequiredFields = false
  ;

  GetTrxListByTimeRequest._() : super();
  factory GetTrxListByTimeRequest() => create();
  factory GetTrxListByTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrxListByTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTrxListByTimeRequest clone() => GetTrxListByTimeRequest()..mergeFromMessage(this);
  GetTrxListByTimeRequest copyWith(void Function(GetTrxListByTimeRequest) updates) => super.copyWith((message) => updates(message as GetTrxListByTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeRequest create() => GetTrxListByTimeRequest._();
  GetTrxListByTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrxListByTimeRequest> createRepeated() => $pb.PbList<GetTrxListByTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxListByTimeRequest>(create);
  static GetTrxListByTimeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  TrxInfo get lastInfo => $_getN(3);
  @$pb.TagNumber(4)
  set lastInfo(TrxInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastInfo() => clearField(4);
  @$pb.TagNumber(4)
  TrxInfo ensureLastInfo() => $_ensure(3);
}

class GetTrxListByTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTrxListByTimeResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<TrxInfo>(1, 'list', $pb.PbFieldType.PM, subBuilder: TrxInfo.create)
    ..hasRequiredFields = false
  ;

  GetTrxListByTimeResponse._() : super();
  factory GetTrxListByTimeResponse() => create();
  factory GetTrxListByTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrxListByTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTrxListByTimeResponse clone() => GetTrxListByTimeResponse()..mergeFromMessage(this);
  GetTrxListByTimeResponse copyWith(void Function(GetTrxListByTimeResponse) updates) => super.copyWith((message) => updates(message as GetTrxListByTimeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeResponse create() => GetTrxListByTimeResponse._();
  GetTrxListByTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTrxListByTimeResponse> createRepeated() => $pb.PbList<GetTrxListByTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxListByTimeResponse>(create);
  static GetTrxListByTimeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrxInfo> get list => $_getList(0);
}

class GetPostListByCreateTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByCreateTimeRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<PostResponse>(3, 'lastPost', subBuilder: PostResponse.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetPostListByCreateTimeRequest._() : super();
  factory GetPostListByCreateTimeRequest() => create();
  factory GetPostListByCreateTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByCreateTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByCreateTimeRequest clone() => GetPostListByCreateTimeRequest()..mergeFromMessage(this);
  GetPostListByCreateTimeRequest copyWith(void Function(GetPostListByCreateTimeRequest) updates) => super.copyWith((message) => updates(message as GetPostListByCreateTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeRequest create() => GetPostListByCreateTimeRequest._();
  GetPostListByCreateTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostListByCreateTimeRequest> createRepeated() => $pb.PbList<GetPostListByCreateTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreateTimeRequest>(create);
  static GetPostListByCreateTimeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  PostResponse get lastPost => $_getN(2);
  @$pb.TagNumber(3)
  set lastPost(PostResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPost() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPost() => clearField(3);
  @$pb.TagNumber(3)
  PostResponse ensureLastPost() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetPostListByCreateTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByCreateTimeResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<PostResponse>(1, 'postedList', $pb.PbFieldType.PM, subBuilder: PostResponse.create)
    ..hasRequiredFields = false
  ;

  GetPostListByCreateTimeResponse._() : super();
  factory GetPostListByCreateTimeResponse() => create();
  factory GetPostListByCreateTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByCreateTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByCreateTimeResponse clone() => GetPostListByCreateTimeResponse()..mergeFromMessage(this);
  GetPostListByCreateTimeResponse copyWith(void Function(GetPostListByCreateTimeResponse) updates) => super.copyWith((message) => updates(message as GetPostListByCreateTimeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeResponse create() => GetPostListByCreateTimeResponse._();
  GetPostListByCreateTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostListByCreateTimeResponse> createRepeated() => $pb.PbList<GetPostListByCreateTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreateTimeResponse>(create);
  static GetPostListByCreateTimeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get postedList => $_getList(0);
}

class GetPostListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.user_post_create_order>(1, 'start', subBuilder: $2.user_post_create_order.create)
    ..aOM<$2.user_post_create_order>(2, 'end', subBuilder: $2.user_post_create_order.create)
    ..aOM<PostResponse>(3, 'lastPost', subBuilder: PostResponse.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetPostListByNameRequest._() : super();
  factory GetPostListByNameRequest() => create();
  factory GetPostListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByNameRequest clone() => GetPostListByNameRequest()..mergeFromMessage(this);
  GetPostListByNameRequest copyWith(void Function(GetPostListByNameRequest) updates) => super.copyWith((message) => updates(message as GetPostListByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByNameRequest create() => GetPostListByNameRequest._();
  GetPostListByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostListByNameRequest> createRepeated() => $pb.PbList<GetPostListByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByNameRequest>(create);
  static GetPostListByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.user_post_create_order get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.user_post_create_order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.user_post_create_order ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.user_post_create_order get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.user_post_create_order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.user_post_create_order ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  PostResponse get lastPost => $_getN(2);
  @$pb.TagNumber(3)
  set lastPost(PostResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPost() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPost() => clearField(3);
  @$pb.TagNumber(3)
  PostResponse ensureLastPost() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetUserTrxListByTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserTrxListByTimeRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'name', subBuilder: $1.account_name.create)
    ..aOM<$1.time_point_sec>(2, 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(3, 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<TrxInfo>(4, 'lastTrx', subBuilder: TrxInfo.create)
    ..a<$core.int>(5, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetUserTrxListByTimeRequest._() : super();
  factory GetUserTrxListByTimeRequest() => create();
  factory GetUserTrxListByTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserTrxListByTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserTrxListByTimeRequest clone() => GetUserTrxListByTimeRequest()..mergeFromMessage(this);
  GetUserTrxListByTimeRequest copyWith(void Function(GetUserTrxListByTimeRequest) updates) => super.copyWith((message) => updates(message as GetUserTrxListByTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeRequest create() => GetUserTrxListByTimeRequest._();
  GetUserTrxListByTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserTrxListByTimeRequest> createRepeated() => $pb.PbList<GetUserTrxListByTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTrxListByTimeRequest>(create);
  static GetUserTrxListByTimeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get start => $_getN(1);
  @$pb.TagNumber(2)
  set start($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureStart() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.time_point_sec get end => $_getN(2);
  @$pb.TagNumber(3)
  set end($1.time_point_sec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
  @$pb.TagNumber(3)
  $1.time_point_sec ensureEnd() => $_ensure(2);

  @$pb.TagNumber(4)
  TrxInfo get lastTrx => $_getN(3);
  @$pb.TagNumber(4)
  set lastTrx(TrxInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastTrx() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastTrx() => clearField(4);
  @$pb.TagNumber(4)
  TrxInfo ensureLastTrx() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
}

class GetUserTrxListByTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserTrxListByTimeResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<TrxInfo>(1, 'trxList', $pb.PbFieldType.PM, subBuilder: TrxInfo.create)
    ..hasRequiredFields = false
  ;

  GetUserTrxListByTimeResponse._() : super();
  factory GetUserTrxListByTimeResponse() => create();
  factory GetUserTrxListByTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserTrxListByTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserTrxListByTimeResponse clone() => GetUserTrxListByTimeResponse()..mergeFromMessage(this);
  GetUserTrxListByTimeResponse copyWith(void Function(GetUserTrxListByTimeResponse) updates) => super.copyWith((message) => updates(message as GetUserTrxListByTimeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeResponse create() => GetUserTrxListByTimeResponse._();
  GetUserTrxListByTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserTrxListByTimeResponse> createRepeated() => $pb.PbList<GetUserTrxListByTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTrxListByTimeResponse>(create);
  static GetUserTrxListByTimeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrxInfo> get trxList => $_getList(0);
}

class VoterOfPost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoterOfPost', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..aOS(2, 'weightedVp')
    ..hasRequiredFields = false
  ;

  VoterOfPost._() : super();
  factory VoterOfPost() => create();
  factory VoterOfPost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoterOfPost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoterOfPost clone() => VoterOfPost()..mergeFromMessage(this);
  VoterOfPost copyWith(void Function(VoterOfPost) updates) => super.copyWith((message) => updates(message as VoterOfPost));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoterOfPost create() => VoterOfPost._();
  VoterOfPost createEmptyInstance() => create();
  static $pb.PbList<VoterOfPost> createRepeated() => $pb.PbList<VoterOfPost>();
  @$core.pragma('dart2js:noInline')
  static VoterOfPost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoterOfPost>(create);
  static VoterOfPost _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get weightedVp => $_getSZ(1);
  @$pb.TagNumber(2)
  set weightedVp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeightedVp() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeightedVp() => clearField(2);
}

class GetPostInfoByIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostInfoByIdRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'postId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, 'voterListLimit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'replyListLimit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetPostInfoByIdRequest._() : super();
  factory GetPostInfoByIdRequest() => create();
  factory GetPostInfoByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostInfoByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostInfoByIdRequest clone() => GetPostInfoByIdRequest()..mergeFromMessage(this);
  GetPostInfoByIdRequest copyWith(void Function(GetPostInfoByIdRequest) updates) => super.copyWith((message) => updates(message as GetPostInfoByIdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdRequest create() => GetPostInfoByIdRequest._();
  GetPostInfoByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostInfoByIdRequest> createRepeated() => $pb.PbList<GetPostInfoByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostInfoByIdRequest>(create);
  static GetPostInfoByIdRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);
  @$pb.TagNumber(1)
  set postId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get voterListLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set voterListLimit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoterListLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoterListLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get replyListLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set replyListLimit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyListLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyListLimit() => clearField(3);
}

class GetPostInfoByIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostInfoByIdResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<PostResponse>(1, 'postInfo', subBuilder: PostResponse.create)
    ..pc<VoterOfPost>(2, 'voterList', $pb.PbFieldType.PM, subBuilder: VoterOfPost.create)
    ..pc<PostResponse>(3, 'replyList', $pb.PbFieldType.PM, subBuilder: PostResponse.create)
    ..hasRequiredFields = false
  ;

  GetPostInfoByIdResponse._() : super();
  factory GetPostInfoByIdResponse() => create();
  factory GetPostInfoByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostInfoByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostInfoByIdResponse clone() => GetPostInfoByIdResponse()..mergeFromMessage(this);
  GetPostInfoByIdResponse copyWith(void Function(GetPostInfoByIdResponse) updates) => super.copyWith((message) => updates(message as GetPostInfoByIdResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdResponse create() => GetPostInfoByIdResponse._();
  GetPostInfoByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostInfoByIdResponse> createRepeated() => $pb.PbList<GetPostInfoByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostInfoByIdResponse>(create);
  static GetPostInfoByIdResponse _defaultInstance;

  @$pb.TagNumber(1)
  PostResponse get postInfo => $_getN(0);
  @$pb.TagNumber(1)
  set postInfo(PostResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostInfo() => clearField(1);
  @$pb.TagNumber(1)
  PostResponse ensurePostInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<VoterOfPost> get voterList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PostResponse> get replyList => $_getList(2);
}

class GetContractInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContractInfoRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'owner', subBuilder: $1.account_name.create)
    ..aOS(2, 'contractName')
    ..aOB(3, 'fetchAbi', protoName: 'fetchAbi')
    ..aOB(4, 'fetchCode', protoName: 'fetchCode')
    ..hasRequiredFields = false
  ;

  GetContractInfoRequest._() : super();
  factory GetContractInfoRequest() => create();
  factory GetContractInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContractInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContractInfoRequest clone() => GetContractInfoRequest()..mergeFromMessage(this);
  GetContractInfoRequest copyWith(void Function(GetContractInfoRequest) updates) => super.copyWith((message) => updates(message as GetContractInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContractInfoRequest create() => GetContractInfoRequest._();
  GetContractInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetContractInfoRequest> createRepeated() => $pb.PbList<GetContractInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContractInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractInfoRequest>(create);
  static GetContractInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contractName => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fetchAbi => $_getBF(2);
  @$pb.TagNumber(3)
  set fetchAbi($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchAbi() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchAbi() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get fetchCode => $_getBF(3);
  @$pb.TagNumber(4)
  set fetchCode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFetchCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetchCode() => clearField(4);
}

class GetContractInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContractInfoResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOB(1, 'exist')
    ..aOS(2, 'abi')
    ..a<$core.List<$core.int>>(3, 'code', $pb.PbFieldType.OY)
    ..aOS(4, 'url')
    ..aOS(5, 'describe')
    ..hasRequiredFields = false
  ;

  GetContractInfoResponse._() : super();
  factory GetContractInfoResponse() => create();
  factory GetContractInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContractInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContractInfoResponse clone() => GetContractInfoResponse()..mergeFromMessage(this);
  GetContractInfoResponse copyWith(void Function(GetContractInfoResponse) updates) => super.copyWith((message) => updates(message as GetContractInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContractInfoResponse create() => GetContractInfoResponse._();
  GetContractInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetContractInfoResponse> createRepeated() => $pb.PbList<GetContractInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContractInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractInfoResponse>(create);
  static GetContractInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exist => $_getBF(0);
  @$pb.TagNumber(1)
  set exist($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearExist() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abi => $_getSZ(1);
  @$pb.TagNumber(2)
  set abi($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbi() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbi() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get describe => $_getSZ(4);
  @$pb.TagNumber(5)
  set describe($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescribe() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescribe() => clearField(5);
}

class GetBlkIsIrreversibleByTxIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlkIsIrreversibleByTxIdRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.sha256>(1, 'trxId', subBuilder: $1.sha256.create)
    ..hasRequiredFields = false
  ;

  GetBlkIsIrreversibleByTxIdRequest._() : super();
  factory GetBlkIsIrreversibleByTxIdRequest() => create();
  factory GetBlkIsIrreversibleByTxIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlkIsIrreversibleByTxIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlkIsIrreversibleByTxIdRequest clone() => GetBlkIsIrreversibleByTxIdRequest()..mergeFromMessage(this);
  GetBlkIsIrreversibleByTxIdRequest copyWith(void Function(GetBlkIsIrreversibleByTxIdRequest) updates) => super.copyWith((message) => updates(message as GetBlkIsIrreversibleByTxIdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdRequest create() => GetBlkIsIrreversibleByTxIdRequest._();
  GetBlkIsIrreversibleByTxIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlkIsIrreversibleByTxIdRequest> createRepeated() => $pb.PbList<GetBlkIsIrreversibleByTxIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlkIsIrreversibleByTxIdRequest>(create);
  static GetBlkIsIrreversibleByTxIdRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.sha256 get trxId => $_getN(0);
  @$pb.TagNumber(1)
  set trxId($1.sha256 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrxId() => clearField(1);
  @$pb.TagNumber(1)
  $1.sha256 ensureTrxId() => $_ensure(0);
}

class GetBlkIsIrreversibleByTxIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlkIsIrreversibleByTxIdResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOB(1, 'result')
    ..hasRequiredFields = false
  ;

  GetBlkIsIrreversibleByTxIdResponse._() : super();
  factory GetBlkIsIrreversibleByTxIdResponse() => create();
  factory GetBlkIsIrreversibleByTxIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlkIsIrreversibleByTxIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlkIsIrreversibleByTxIdResponse clone() => GetBlkIsIrreversibleByTxIdResponse()..mergeFromMessage(this);
  GetBlkIsIrreversibleByTxIdResponse copyWith(void Function(GetBlkIsIrreversibleByTxIdResponse) updates) => super.copyWith((message) => updates(message as GetBlkIsIrreversibleByTxIdResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdResponse create() => GetBlkIsIrreversibleByTxIdResponse._();
  GetBlkIsIrreversibleByTxIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlkIsIrreversibleByTxIdResponse> createRepeated() => $pb.PbList<GetBlkIsIrreversibleByTxIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlkIsIrreversibleByTxIdResponse>(create);
  static GetBlkIsIrreversibleByTxIdResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class GetAccountListByCreTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountListByCreTimeRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<AccountInfo>(3, 'lastAccount', subBuilder: AccountInfo.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetAccountListByCreTimeRequest._() : super();
  factory GetAccountListByCreTimeRequest() => create();
  factory GetAccountListByCreTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountListByCreTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountListByCreTimeRequest clone() => GetAccountListByCreTimeRequest()..mergeFromMessage(this);
  GetAccountListByCreTimeRequest copyWith(void Function(GetAccountListByCreTimeRequest) updates) => super.copyWith((message) => updates(message as GetAccountListByCreTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountListByCreTimeRequest create() => GetAccountListByCreTimeRequest._();
  GetAccountListByCreTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountListByCreTimeRequest> createRepeated() => $pb.PbList<GetAccountListByCreTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountListByCreTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListByCreTimeRequest>(create);
  static GetAccountListByCreTimeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  AccountInfo get lastAccount => $_getN(2);
  @$pb.TagNumber(3)
  set lastAccount(AccountInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAccount() => clearField(3);
  @$pb.TagNumber(3)
  AccountInfo ensureLastAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class DailyStat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DailyStat', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'date', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'dapp')
    ..a<$core.int>(3, 'dau', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'dnu', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'trxs', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(6, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, 'totalUserCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DailyStat._() : super();
  factory DailyStat() => create();
  factory DailyStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DailyStat clone() => DailyStat()..mergeFromMessage(this);
  DailyStat copyWith(void Function(DailyStat) updates) => super.copyWith((message) => updates(message as DailyStat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DailyStat create() => DailyStat._();
  DailyStat createEmptyInstance() => create();
  static $pb.PbList<DailyStat> createRepeated() => $pb.PbList<DailyStat>();
  @$core.pragma('dart2js:noInline')
  static DailyStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyStat>(create);
  static DailyStat _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get date => $_getI64(0);
  @$pb.TagNumber(1)
  set date($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dapp => $_getSZ(1);
  @$pb.TagNumber(2)
  set dapp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDapp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDapp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get dau => $_getIZ(2);
  @$pb.TagNumber(3)
  set dau($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDau() => $_has(2);
  @$pb.TagNumber(3)
  void clearDau() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dnu => $_getIZ(3);
  @$pb.TagNumber(4)
  set dnu($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDnu() => $_has(3);
  @$pb.TagNumber(4)
  void clearDnu() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get trxs => $_getIZ(4);
  @$pb.TagNumber(5)
  set trxs($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrxs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrxs() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalUserCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalUserCount($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalUserCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalUserCount() => clearField(7);
}

class GetDailyStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDailyStatsRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'days', $pb.PbFieldType.OU3)
    ..aOS(2, 'dapp')
    ..hasRequiredFields = false
  ;

  GetDailyStatsRequest._() : super();
  factory GetDailyStatsRequest() => create();
  factory GetDailyStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDailyStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDailyStatsRequest clone() => GetDailyStatsRequest()..mergeFromMessage(this);
  GetDailyStatsRequest copyWith(void Function(GetDailyStatsRequest) updates) => super.copyWith((message) => updates(message as GetDailyStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDailyStatsRequest create() => GetDailyStatsRequest._();
  GetDailyStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDailyStatsRequest> createRepeated() => $pb.PbList<GetDailyStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDailyStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyStatsRequest>(create);
  static GetDailyStatsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dapp => $_getSZ(1);
  @$pb.TagNumber(2)
  set dapp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDapp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDapp() => clearField(2);
}

class GetDailyStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDailyStatsResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<DailyStat>(1, 'stat', $pb.PbFieldType.PM, subBuilder: DailyStat.create)
    ..hasRequiredFields = false
  ;

  GetDailyStatsResponse._() : super();
  factory GetDailyStatsResponse() => create();
  factory GetDailyStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDailyStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDailyStatsResponse clone() => GetDailyStatsResponse()..mergeFromMessage(this);
  GetDailyStatsResponse copyWith(void Function(GetDailyStatsResponse) updates) => super.copyWith((message) => updates(message as GetDailyStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDailyStatsResponse create() => GetDailyStatsResponse._();
  GetDailyStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDailyStatsResponse> createRepeated() => $pb.PbList<GetDailyStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDailyStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyStatsResponse>(create);
  static GetDailyStatsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DailyStat> get stat => $_getList(0);
}

class ContractInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContractInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'owner', subBuilder: $1.account_name.create)
    ..aOM<$1.account_name>(2, 'name', subBuilder: $1.account_name.create)
    ..aOM<$1.time_point_sec>(3, 'createTime', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.coin>(4, 'balance', subBuilder: $1.coin.create)
    ..a<$core.int>(5, 'applyCount', $pb.PbFieldType.OU3)
    ..aOB(6, 'upgradeable')
    ..hasRequiredFields = false
  ;

  ContractInfo._() : super();
  factory ContractInfo() => create();
  factory ContractInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContractInfo clone() => ContractInfo()..mergeFromMessage(this);
  ContractInfo copyWith(void Function(ContractInfo) updates) => super.copyWith((message) => updates(message as ContractInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractInfo create() => ContractInfo._();
  ContractInfo createEmptyInstance() => create();
  static $pb.PbList<ContractInfo> createRepeated() => $pb.PbList<ContractInfo>();
  @$core.pragma('dart2js:noInline')
  static ContractInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractInfo>(create);
  static ContractInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.account_name get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($1.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $1.account_name ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.time_point_sec get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.time_point_sec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.time_point_sec ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.coin get balance => $_getN(3);
  @$pb.TagNumber(4)
  set balance($1.coin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
  @$pb.TagNumber(4)
  $1.coin ensureBalance() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get applyCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set applyCount($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApplyCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplyCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get upgradeable => $_getBF(5);
  @$pb.TagNumber(6)
  set upgradeable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpgradeable() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpgradeable() => clearField(6);
}

class GetContractListByTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContractListByTimeRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<ContractInfo>(3, 'lastContract', subBuilder: ContractInfo.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetContractListByTimeRequest._() : super();
  factory GetContractListByTimeRequest() => create();
  factory GetContractListByTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContractListByTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContractListByTimeRequest clone() => GetContractListByTimeRequest()..mergeFromMessage(this);
  GetContractListByTimeRequest copyWith(void Function(GetContractListByTimeRequest) updates) => super.copyWith((message) => updates(message as GetContractListByTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContractListByTimeRequest create() => GetContractListByTimeRequest._();
  GetContractListByTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetContractListByTimeRequest> createRepeated() => $pb.PbList<GetContractListByTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContractListByTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractListByTimeRequest>(create);
  static GetContractListByTimeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.time_point_sec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.time_point_sec ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.time_point_sec get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.time_point_sec ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  ContractInfo get lastContract => $_getN(2);
  @$pb.TagNumber(3)
  set lastContract(ContractInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastContract() => clearField(3);
  @$pb.TagNumber(3)
  ContractInfo ensureLastContract() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetContractListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContractListResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<ContractInfo>(1, 'contractList', $pb.PbFieldType.PM, subBuilder: ContractInfo.create)
    ..hasRequiredFields = false
  ;

  GetContractListResponse._() : super();
  factory GetContractListResponse() => create();
  factory GetContractListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContractListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContractListResponse clone() => GetContractListResponse()..mergeFromMessage(this);
  GetContractListResponse copyWith(void Function(GetContractListResponse) updates) => super.copyWith((message) => updates(message as GetContractListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContractListResponse create() => GetContractListResponse._();
  GetContractListResponse createEmptyInstance() => create();
  static $pb.PbList<GetContractListResponse> createRepeated() => $pb.PbList<GetContractListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContractListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractListResponse>(create);
  static GetContractListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContractInfo> get contractList => $_getList(0);
}

class GetBlockProducerListByVoteCountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockProducerListByVoteCountRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.vest>(1, 'start', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(2, 'end', subBuilder: $1.vest.create)
    ..aOM<BlockProducerResponse>(3, 'lastBlockProducer', subBuilder: BlockProducerResponse.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetBlockProducerListByVoteCountRequest._() : super();
  factory GetBlockProducerListByVoteCountRequest() => create();
  factory GetBlockProducerListByVoteCountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockProducerListByVoteCountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockProducerListByVoteCountRequest clone() => GetBlockProducerListByVoteCountRequest()..mergeFromMessage(this);
  GetBlockProducerListByVoteCountRequest copyWith(void Function(GetBlockProducerListByVoteCountRequest) updates) => super.copyWith((message) => updates(message as GetBlockProducerListByVoteCountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListByVoteCountRequest create() => GetBlockProducerListByVoteCountRequest._();
  GetBlockProducerListByVoteCountRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockProducerListByVoteCountRequest> createRepeated() => $pb.PbList<GetBlockProducerListByVoteCountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListByVoteCountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerListByVoteCountRequest>(create);
  static GetBlockProducerListByVoteCountRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.vest get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.vest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.vest ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  BlockProducerResponse get lastBlockProducer => $_getN(2);
  @$pb.TagNumber(3)
  set lastBlockProducer(BlockProducerResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastBlockProducer() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastBlockProducer() => clearField(3);
  @$pb.TagNumber(3)
  BlockProducerResponse ensureLastBlockProducer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetPostListByVestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByVestRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.vest>(1, 'start', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(2, 'end', subBuilder: $1.vest.create)
    ..aOM<PostResponse>(3, 'lastPost', subBuilder: PostResponse.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetPostListByVestRequest._() : super();
  factory GetPostListByVestRequest() => create();
  factory GetPostListByVestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByVestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByVestRequest clone() => GetPostListByVestRequest()..mergeFromMessage(this);
  GetPostListByVestRequest copyWith(void Function(GetPostListByVestRequest) updates) => super.copyWith((message) => updates(message as GetPostListByVestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByVestRequest create() => GetPostListByVestRequest._();
  GetPostListByVestRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostListByVestRequest> createRepeated() => $pb.PbList<GetPostListByVestRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByVestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByVestRequest>(create);
  static GetPostListByVestRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.vest get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.vest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.vest ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  PostResponse get lastPost => $_getN(2);
  @$pb.TagNumber(3)
  set lastPost(PostResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPost() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPost() => clearField(3);
  @$pb.TagNumber(3)
  PostResponse ensureLastPost() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetPostListByVestResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPostListByVestResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<PostResponse>(1, 'postList', $pb.PbFieldType.PM, subBuilder: PostResponse.create)
    ..hasRequiredFields = false
  ;

  GetPostListByVestResponse._() : super();
  factory GetPostListByVestResponse() => create();
  factory GetPostListByVestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostListByVestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPostListByVestResponse clone() => GetPostListByVestResponse()..mergeFromMessage(this);
  GetPostListByVestResponse copyWith(void Function(GetPostListByVestResponse) updates) => super.copyWith((message) => updates(message as GetPostListByVestResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPostListByVestResponse create() => GetPostListByVestResponse._();
  GetPostListByVestResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostListByVestResponse> createRepeated() => $pb.PbList<GetPostListByVestResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostListByVestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByVestResponse>(create);
  static GetPostListByVestResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get postList => $_getList(0);
}

class EsimateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EsimateRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$3.signed_transaction>(1, 'transaction', subBuilder: $3.signed_transaction.create)
    ..hasRequiredFields = false
  ;

  EsimateRequest._() : super();
  factory EsimateRequest() => create();
  factory EsimateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EsimateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EsimateRequest clone() => EsimateRequest()..mergeFromMessage(this);
  EsimateRequest copyWith(void Function(EsimateRequest) updates) => super.copyWith((message) => updates(message as EsimateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EsimateRequest create() => EsimateRequest._();
  EsimateRequest createEmptyInstance() => create();
  static $pb.PbList<EsimateRequest> createRepeated() => $pb.PbList<EsimateRequest>();
  @$core.pragma('dart2js:noInline')
  static EsimateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EsimateRequest>(create);
  static EsimateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.signed_transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($3.signed_transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $3.signed_transaction ensureTransaction() => $_ensure(0);
}

class EsimateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EsimateResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$3.transaction_receipt_with_info>(1, 'invoice', subBuilder: $3.transaction_receipt_with_info.create)
    ..hasRequiredFields = false
  ;

  EsimateResponse._() : super();
  factory EsimateResponse() => create();
  factory EsimateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EsimateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EsimateResponse clone() => EsimateResponse()..mergeFromMessage(this);
  EsimateResponse copyWith(void Function(EsimateResponse) updates) => super.copyWith((message) => updates(message as EsimateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EsimateResponse create() => EsimateResponse._();
  EsimateResponse createEmptyInstance() => create();
  static $pb.PbList<EsimateResponse> createRepeated() => $pb.PbList<EsimateResponse>();
  @$core.pragma('dart2js:noInline')
  static EsimateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EsimateResponse>(create);
  static EsimateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info get invoice => $_getN(0);
  @$pb.TagNumber(1)
  set invoice($3.transaction_receipt_with_info v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoice() => clearField(1);
  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info ensureInvoice() => $_ensure(0);
}

class StakeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StakeInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'account', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, 'stakeAmount', subBuilder: $1.vest.create)
    ..a<$fixnum.Int64>(3, 'stakeBlockNum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StakeInfo._() : super();
  factory StakeInfo() => create();
  factory StakeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StakeInfo clone() => StakeInfo()..mergeFromMessage(this);
  StakeInfo copyWith(void Function(StakeInfo) updates) => super.copyWith((message) => updates(message as StakeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakeInfo create() => StakeInfo._();
  StakeInfo createEmptyInstance() => create();
  static $pb.PbList<StakeInfo> createRepeated() => $pb.PbList<StakeInfo>();
  @$core.pragma('dart2js:noInline')
  static StakeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakeInfo>(create);
  static StakeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get stakeAmount => $_getN(1);
  @$pb.TagNumber(2)
  set stakeAmount($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakeAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakeAmount() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureStakeAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get stakeBlockNum => $_getI64(2);
  @$pb.TagNumber(3)
  set stakeBlockNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakeBlockNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakeBlockNum() => clearField(3);
}

class GetMyStakerListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMyStakerListByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.stake_record_reverse>(1, 'start', subBuilder: $2.stake_record_reverse.create)
    ..aOM<$2.stake_record_reverse>(2, 'end', subBuilder: $2.stake_record_reverse.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetMyStakerListByNameRequest._() : super();
  factory GetMyStakerListByNameRequest() => create();
  factory GetMyStakerListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyStakerListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMyStakerListByNameRequest clone() => GetMyStakerListByNameRequest()..mergeFromMessage(this);
  GetMyStakerListByNameRequest copyWith(void Function(GetMyStakerListByNameRequest) updates) => super.copyWith((message) => updates(message as GetMyStakerListByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameRequest create() => GetMyStakerListByNameRequest._();
  GetMyStakerListByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyStakerListByNameRequest> createRepeated() => $pb.PbList<GetMyStakerListByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakerListByNameRequest>(create);
  static GetMyStakerListByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.stake_record_reverse get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.stake_record_reverse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.stake_record_reverse ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.stake_record_reverse get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.stake_record_reverse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.stake_record_reverse ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetMyStakerListByNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMyStakerListByNameResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<StakeInfo>(1, 'myStakerList', $pb.PbFieldType.PM, subBuilder: StakeInfo.create)
    ..hasRequiredFields = false
  ;

  GetMyStakerListByNameResponse._() : super();
  factory GetMyStakerListByNameResponse() => create();
  factory GetMyStakerListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyStakerListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMyStakerListByNameResponse clone() => GetMyStakerListByNameResponse()..mergeFromMessage(this);
  GetMyStakerListByNameResponse copyWith(void Function(GetMyStakerListByNameResponse) updates) => super.copyWith((message) => updates(message as GetMyStakerListByNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameResponse create() => GetMyStakerListByNameResponse._();
  GetMyStakerListByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyStakerListByNameResponse> createRepeated() => $pb.PbList<GetMyStakerListByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakerListByNameResponse>(create);
  static GetMyStakerListByNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StakeInfo> get myStakerList => $_getList(0);
}

class GetMyStakeListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMyStakeListByNameRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$2.stake_record>(1, 'start', subBuilder: $2.stake_record.create)
    ..aOM<$2.stake_record>(2, 'end', subBuilder: $2.stake_record.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetMyStakeListByNameRequest._() : super();
  factory GetMyStakeListByNameRequest() => create();
  factory GetMyStakeListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyStakeListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMyStakeListByNameRequest clone() => GetMyStakeListByNameRequest()..mergeFromMessage(this);
  GetMyStakeListByNameRequest copyWith(void Function(GetMyStakeListByNameRequest) updates) => super.copyWith((message) => updates(message as GetMyStakeListByNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameRequest create() => GetMyStakeListByNameRequest._();
  GetMyStakeListByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyStakeListByNameRequest> createRepeated() => $pb.PbList<GetMyStakeListByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakeListByNameRequest>(create);
  static GetMyStakeListByNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.stake_record get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.stake_record v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.stake_record ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.stake_record get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.stake_record v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.stake_record ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetMyStakeListByNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMyStakeListByNameResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<StakeInfo>(1, 'myStakeList', $pb.PbFieldType.PM, subBuilder: StakeInfo.create)
    ..hasRequiredFields = false
  ;

  GetMyStakeListByNameResponse._() : super();
  factory GetMyStakeListByNameResponse() => create();
  factory GetMyStakeListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyStakeListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMyStakeListByNameResponse clone() => GetMyStakeListByNameResponse()..mergeFromMessage(this);
  GetMyStakeListByNameResponse copyWith(void Function(GetMyStakeListByNameResponse) updates) => super.copyWith((message) => updates(message as GetMyStakeListByNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameResponse create() => GetMyStakeListByNameResponse._();
  GetMyStakeListByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyStakeListByNameResponse> createRepeated() => $pb.PbList<GetMyStakeListByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakeListByNameResponse>(create);
  static GetMyStakeListByNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StakeInfo> get myStakeList => $_getList(0);
}

class GetAccountListByVestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountListByVestRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.vest>(1, 'start', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(2, 'end', subBuilder: $1.vest.create)
    ..aOM<AccountInfo>(3, 'lastAccount', subBuilder: AccountInfo.create)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetAccountListByVestRequest._() : super();
  factory GetAccountListByVestRequest() => create();
  factory GetAccountListByVestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountListByVestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountListByVestRequest clone() => GetAccountListByVestRequest()..mergeFromMessage(this);
  GetAccountListByVestRequest copyWith(void Function(GetAccountListByVestRequest) updates) => super.copyWith((message) => updates(message as GetAccountListByVestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountListByVestRequest create() => GetAccountListByVestRequest._();
  GetAccountListByVestRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountListByVestRequest> createRepeated() => $pb.PbList<GetAccountListByVestRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountListByVestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListByVestRequest>(create);
  static GetAccountListByVestRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.vest get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.vest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.vest ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  AccountInfo get lastAccount => $_getN(2);
  @$pb.TagNumber(3)
  set lastAccount(AccountInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAccount() => clearField(3);
  @$pb.TagNumber(3)
  AccountInfo ensureLastAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetBlockBFTInfoByNumRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockBFTInfoByNumRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'blockNum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetBlockBFTInfoByNumRequest._() : super();
  factory GetBlockBFTInfoByNumRequest() => create();
  factory GetBlockBFTInfoByNumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockBFTInfoByNumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockBFTInfoByNumRequest clone() => GetBlockBFTInfoByNumRequest()..mergeFromMessage(this);
  GetBlockBFTInfoByNumRequest copyWith(void Function(GetBlockBFTInfoByNumRequest) updates) => super.copyWith((message) => updates(message as GetBlockBFTInfoByNumRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumRequest create() => GetBlockBFTInfoByNumRequest._();
  GetBlockBFTInfoByNumRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockBFTInfoByNumRequest> createRepeated() => $pb.PbList<GetBlockBFTInfoByNumRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockBFTInfoByNumRequest>(create);
  static GetBlockBFTInfoByNumRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockNum => $_getI64(0);
  @$pb.TagNumber(1)
  set blockNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNum() => clearField(1);
}

class BFTVoteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BFTVoteInfo', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'pubKey')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BFTVoteInfo._() : super();
  factory BFTVoteInfo() => create();
  factory BFTVoteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BFTVoteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BFTVoteInfo clone() => BFTVoteInfo()..mergeFromMessage(this);
  BFTVoteInfo copyWith(void Function(BFTVoteInfo) updates) => super.copyWith((message) => updates(message as BFTVoteInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BFTVoteInfo create() => BFTVoteInfo._();
  BFTVoteInfo createEmptyInstance() => create();
  static $pb.PbList<BFTVoteInfo> createRepeated() => $pb.PbList<BFTVoteInfo>();
  @$core.pragma('dart2js:noInline')
  static BFTVoteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BFTVoteInfo>(create);
  static BFTVoteInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class GetBlockBFTInfoByNumResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockBFTInfoByNumResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'committerPubKey')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..pc<BFTVoteInfo>(3, 'vote', $pb.PbFieldType.PM, subBuilder: BFTVoteInfo.create)
    ..hasRequiredFields = false
  ;

  GetBlockBFTInfoByNumResponse._() : super();
  factory GetBlockBFTInfoByNumResponse() => create();
  factory GetBlockBFTInfoByNumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockBFTInfoByNumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockBFTInfoByNumResponse clone() => GetBlockBFTInfoByNumResponse()..mergeFromMessage(this);
  GetBlockBFTInfoByNumResponse copyWith(void Function(GetBlockBFTInfoByNumResponse) updates) => super.copyWith((message) => updates(message as GetBlockBFTInfoByNumResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumResponse create() => GetBlockBFTInfoByNumResponse._();
  GetBlockBFTInfoByNumResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockBFTInfoByNumResponse> createRepeated() => $pb.PbList<GetBlockBFTInfoByNumResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockBFTInfoByNumResponse>(create);
  static GetBlockBFTInfoByNumResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get committerPubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set committerPubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitterPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitterPubKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BFTVoteInfo> get vote => $_getList(2);
}

class GetAppTableRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAppTableRecordRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..aOS(2, 'key')
    ..hasRequiredFields = false
  ;

  GetAppTableRecordRequest._() : super();
  factory GetAppTableRecordRequest() => create();
  factory GetAppTableRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppTableRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAppTableRecordRequest clone() => GetAppTableRecordRequest()..mergeFromMessage(this);
  GetAppTableRecordRequest copyWith(void Function(GetAppTableRecordRequest) updates) => super.copyWith((message) => updates(message as GetAppTableRecordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordRequest create() => GetAppTableRecordRequest._();
  GetAppTableRecordRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppTableRecordRequest> createRepeated() => $pb.PbList<GetAppTableRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppTableRecordRequest>(create);
  static GetAppTableRecordRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class GetAppTableRecordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAppTableRecordResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOB(1, 'success')
    ..aOS(2, 'errorMsg')
    ..aOS(3, 'record')
    ..hasRequiredFields = false
  ;

  GetAppTableRecordResponse._() : super();
  factory GetAppTableRecordResponse() => create();
  factory GetAppTableRecordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppTableRecordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAppTableRecordResponse clone() => GetAppTableRecordResponse()..mergeFromMessage(this);
  GetAppTableRecordResponse copyWith(void Function(GetAppTableRecordResponse) updates) => super.copyWith((message) => updates(message as GetAppTableRecordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordResponse create() => GetAppTableRecordResponse._();
  GetAppTableRecordResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppTableRecordResponse> createRepeated() => $pb.PbList<GetAppTableRecordResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppTableRecordResponse>(create);
  static GetAppTableRecordResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get record => $_getSZ(2);
  @$pb.TagNumber(3)
  set record($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
}

class GetBlockProducerVoterListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockProducerVoterListRequest', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'blockProducer', subBuilder: $1.account_name.create)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.OU3)
    ..aOM<$1.account_name>(3, 'lastVoter', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false
  ;

  GetBlockProducerVoterListRequest._() : super();
  factory GetBlockProducerVoterListRequest() => create();
  factory GetBlockProducerVoterListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockProducerVoterListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockProducerVoterListRequest clone() => GetBlockProducerVoterListRequest()..mergeFromMessage(this);
  GetBlockProducerVoterListRequest copyWith(void Function(GetBlockProducerVoterListRequest) updates) => super.copyWith((message) => updates(message as GetBlockProducerVoterListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListRequest create() => GetBlockProducerVoterListRequest._();
  GetBlockProducerVoterListRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockProducerVoterListRequest> createRepeated() => $pb.PbList<GetBlockProducerVoterListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerVoterListRequest>(create);
  static GetBlockProducerVoterListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get blockProducer => $_getN(0);
  @$pb.TagNumber(1)
  set blockProducer($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockProducer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockProducer() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureBlockProducer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $1.account_name get lastVoter => $_getN(2);
  @$pb.TagNumber(3)
  set lastVoter($1.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastVoter() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastVoter() => clearField(3);
  @$pb.TagNumber(3)
  $1.account_name ensureLastVoter() => $_ensure(2);
}

class BlockProducerVoterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockProducerVoterResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, 'vest', subBuilder: $1.vest.create)
    ..hasRequiredFields = false
  ;

  BlockProducerVoterResponse._() : super();
  factory BlockProducerVoterResponse() => create();
  factory BlockProducerVoterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockProducerVoterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockProducerVoterResponse clone() => BlockProducerVoterResponse()..mergeFromMessage(this);
  BlockProducerVoterResponse copyWith(void Function(BlockProducerVoterResponse) updates) => super.copyWith((message) => updates(message as BlockProducerVoterResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockProducerVoterResponse create() => BlockProducerVoterResponse._();
  BlockProducerVoterResponse createEmptyInstance() => create();
  static $pb.PbList<BlockProducerVoterResponse> createRepeated() => $pb.PbList<BlockProducerVoterResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockProducerVoterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockProducerVoterResponse>(create);
  static BlockProducerVoterResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($1.account_name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);
  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.vest get vest => $_getN(1);
  @$pb.TagNumber(2)
  set vest($1.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVest() => $_has(1);
  @$pb.TagNumber(2)
  void clearVest() => clearField(2);
  @$pb.TagNumber(2)
  $1.vest ensureVest() => $_ensure(1);
}

class GetBlockProducerVoterListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockProducerVoterListResponse', package: const $pb.PackageName('grpcpb'), createEmptyInstance: create)
    ..pc<BlockProducerVoterResponse>(1, 'voter', $pb.PbFieldType.PM, subBuilder: BlockProducerVoterResponse.create)
    ..hasRequiredFields = false
  ;

  GetBlockProducerVoterListResponse._() : super();
  factory GetBlockProducerVoterListResponse() => create();
  factory GetBlockProducerVoterListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockProducerVoterListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockProducerVoterListResponse clone() => GetBlockProducerVoterListResponse()..mergeFromMessage(this);
  GetBlockProducerVoterListResponse copyWith(void Function(GetBlockProducerVoterListResponse) updates) => super.copyWith((message) => updates(message as GetBlockProducerVoterListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListResponse create() => GetBlockProducerVoterListResponse._();
  GetBlockProducerVoterListResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockProducerVoterListResponse> createRepeated() => $pb.PbList<GetBlockProducerVoterListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerVoterListResponse>(create);
  static GetBlockProducerVoterListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockProducerVoterResponse> get voter => $_getList(0);
}

