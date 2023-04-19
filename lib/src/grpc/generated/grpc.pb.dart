///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'prototype/type.pb.dart' as $1;
import 'prototype/multi_id.pb.dart' as $2;
import 'prototype/transaction.pb.dart' as $3;

class GetTableContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTableContentRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'table')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'begin')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reverse')
    ..hasRequiredFields = false;

  GetTableContentRequest._() : super();

  factory GetTableContentRequest({
    $core.String? owner,
    $core.String? contract,
    $core.String? table,
    $core.String? field_4,
    $core.String? begin,
    $core.int? count,
    $core.bool? reverse,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (table != null) {
      _result.table = table;
    }
    if (field_4 != null) {
      _result.field_4 = field_4;
    }
    if (begin != null) {
      _result.begin = begin;
    }
    if (count != null) {
      _result.count = count;
    }
    if (reverse != null) {
      _result.reverse = reverse;
    }
    return _result;
  }

  factory GetTableContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetTableContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTableContentRequest clone() => GetTableContentRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTableContentRequest copyWith(void Function(GetTableContentRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableContentRequest)) as GetTableContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableContentRequest create() => GetTableContentRequest._();

  GetTableContentRequest createEmptyInstance() => create();

  static $pb.PbList<GetTableContentRequest> createRepeated() => $pb.PbList<GetTableContentRequest>();

  @$core.pragma('dart2js:noInline')
  static GetTableContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableContentRequest>(create);
  static GetTableContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);

  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableContentResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableContent')
    ..hasRequiredFields = false;

  TableContentResponse._() : super();

  factory TableContentResponse({
    $core.String? tableContent,
  }) {
    final _result = create();
    if (tableContent != null) {
      _result.tableContent = tableContent;
    }
    return _result;
  }

  factory TableContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory TableContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableContentResponse clone() => TableContentResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableContentResponse copyWith(void Function(TableContentResponse) updates) =>
      super.copyWith((message) => updates(message as TableContentResponse)) as TableContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableContentResponse create() => TableContentResponse._();

  TableContentResponse createEmptyInstance() => create();

  static $pb.PbList<TableContentResponse> createRepeated() => $pb.PbList<TableContentResponse>();

  @$core.pragma('dart2js:noInline')
  static TableContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableContentResponse>(create);
  static TableContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableContent => $_getSZ(0);

  @$pb.TagNumber(1)
  set tableContent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableContent() => $_has(0);

  @$pb.TagNumber(1)
  void clearTableContent() => clearField(1);
}

class GetAccountByPubKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountByPubKeyRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..hasRequiredFields = false;

  GetAccountByPubKeyRequest._() : super();

  factory GetAccountByPubKeyRequest({
    $core.String? publicKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }

  factory GetAccountByPubKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountByPubKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountByPubKeyRequest clone() => GetAccountByPubKeyRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountByPubKeyRequest copyWith(void Function(GetAccountByPubKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountByPubKeyRequest)) as GetAccountByPubKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountByPubKeyRequest create() => GetAccountByPubKeyRequest._();

  GetAccountByPubKeyRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountByPubKeyRequest> createRepeated() => $pb.PbList<GetAccountByPubKeyRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountByPubKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountByPubKeyRequest>(create);
  static GetAccountByPubKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);

  @$pb.TagNumber(1)
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);

  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class GetAccountByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false;

  GetAccountByNameRequest._() : super();

  factory GetAccountByNameRequest({
    $1.account_name? accountName,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    return _result;
  }

  factory GetAccountByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountByNameRequest clone() => GetAccountByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountByNameRequest copyWith(void Function(GetAccountByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountByNameRequest)) as GetAccountByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountByNameRequest create() => GetAccountByNameRequest._();

  GetAccountByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountByNameRequest> createRepeated() => $pb.PbList<GetAccountByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountByNameRequest>(create);
  static GetAccountByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);

  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);
}

class GetBlockProducerByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockProducerByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bpName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false;

  GetBlockProducerByNameRequest._() : super();

  factory GetBlockProducerByNameRequest({
    $1.account_name? bpName,
  }) {
    final _result = create();
    if (bpName != null) {
      _result.bpName = bpName;
    }
    return _result;
  }

  factory GetBlockProducerByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockProducerByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockProducerByNameRequest clone() => GetBlockProducerByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockProducerByNameRequest copyWith(void Function(GetBlockProducerByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockProducerByNameRequest))
          as GetBlockProducerByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerByNameRequest create() => GetBlockProducerByNameRequest._();

  GetBlockProducerByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockProducerByNameRequest> createRepeated() => $pb.PbList<GetBlockProducerByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerByNameRequest>(create);
  static GetBlockProducerByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get bpName => $_getN(0);

  @$pb.TagNumber(1)
  set bpName($1.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBpName() => $_has(0);

  @$pb.TagNumber(1)
  void clearBpName() => clearField(1);

  @$pb.TagNumber(1)
  $1.account_name ensureBpName() => $_ensure(0);
}

class GetAccountCashoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountCashoutRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetAccountCashoutRequest._() : super();

  factory GetAccountCashoutRequest({
    $1.account_name? accountName,
    $fixnum.Int64? postId,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (postId != null) {
      _result.postId = postId;
    }
    return _result;
  }

  factory GetAccountCashoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountCashoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountCashoutRequest clone() => GetAccountCashoutRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountCashoutRequest copyWith(void Function(GetAccountCashoutRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountCashoutRequest)) as GetAccountCashoutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountCashoutRequest create() => GetAccountCashoutRequest._();

  GetAccountCashoutRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountCashoutRequest> createRepeated() => $pb.PbList<GetAccountCashoutRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountCashoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountCashoutRequest>(create);
  static GetAccountCashoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountCashoutResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reward', subBuilder: $1.vest.create)
    ..hasRequiredFields = false;

  AccountCashoutResponse._() : super();

  factory AccountCashoutResponse({
    $1.account_name? accountName,
    $1.vest? reward,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (reward != null) {
      _result.reward = reward;
    }
    return _result;
  }

  factory AccountCashoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory AccountCashoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountCashoutResponse clone() => AccountCashoutResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountCashoutResponse copyWith(void Function(AccountCashoutResponse) updates) =>
      super.copyWith((message) => updates(message as AccountCashoutResponse)) as AccountCashoutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountCashoutResponse create() => AccountCashoutResponse._();

  AccountCashoutResponse createEmptyInstance() => create();

  static $pb.PbList<AccountCashoutResponse> createRepeated() => $pb.PbList<AccountCashoutResponse>();

  @$core.pragma('dart2js:noInline')
  static AccountCashoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountCashoutResponse>(create);
  static AccountCashoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockCashoutRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetBlockCashoutRequest._() : super();

  factory GetBlockCashoutRequest({
    $fixnum.Int64? blockHeight,
  }) {
    final _result = create();
    if (blockHeight != null) {
      _result.blockHeight = blockHeight;
    }
    return _result;
  }

  factory GetBlockCashoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockCashoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockCashoutRequest clone() => GetBlockCashoutRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockCashoutRequest copyWith(void Function(GetBlockCashoutRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockCashoutRequest)) as GetBlockCashoutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockCashoutRequest create() => GetBlockCashoutRequest._();

  GetBlockCashoutRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockCashoutRequest> createRepeated() => $pb.PbList<GetBlockCashoutRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockCashoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockCashoutRequest>(create);
  static GetBlockCashoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);

  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);

  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);
}

class BlockCashoutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockCashoutResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<AccountCashoutResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cashoutList', $pb.PbFieldType.PM,
        subBuilder: AccountCashoutResponse.create)
    ..hasRequiredFields = false;

  BlockCashoutResponse._() : super();

  factory BlockCashoutResponse({
    $core.Iterable<AccountCashoutResponse>? cashoutList,
  }) {
    final _result = create();
    if (cashoutList != null) {
      _result.cashoutList.addAll(cashoutList);
    }
    return _result;
  }

  factory BlockCashoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BlockCashoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockCashoutResponse clone() => BlockCashoutResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockCashoutResponse copyWith(void Function(BlockCashoutResponse) updates) =>
      super.copyWith((message) => updates(message as BlockCashoutResponse)) as BlockCashoutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockCashoutResponse create() => BlockCashoutResponse._();

  BlockCashoutResponse createEmptyInstance() => create();

  static $pb.PbList<BlockCashoutResponse> createRepeated() => $pb.PbList<BlockCashoutResponse>();

  @$core.pragma('dart2js:noInline')
  static BlockCashoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockCashoutResponse>(create);
  static BlockCashoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountCashoutResponse> get cashoutList => $_getList(0);
}

class GetAccountRewardByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountRewardByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false;

  GetAccountRewardByNameRequest._() : super();

  factory GetAccountRewardByNameRequest({
    $1.account_name? accountName,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    return _result;
  }

  factory GetAccountRewardByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountRewardByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountRewardByNameRequest clone() => GetAccountRewardByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountRewardByNameRequest copyWith(void Function(GetAccountRewardByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountRewardByNameRequest))
          as GetAccountRewardByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRewardByNameRequest create() => GetAccountRewardByNameRequest._();

  GetAccountRewardByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountRewardByNameRequest> createRepeated() => $pb.PbList<GetAccountRewardByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountRewardByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountRewardByNameRequest>(create);
  static GetAccountRewardByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);

  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);
}

class AccountRewardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountRewardResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reward', subBuilder: $1.vest.create)
    ..hasRequiredFields = false;

  AccountRewardResponse._() : super();

  factory AccountRewardResponse({
    $1.account_name? accountName,
    $1.vest? reward,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (reward != null) {
      _result.reward = reward;
    }
    return _result;
  }

  factory AccountRewardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory AccountRewardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountRewardResponse clone() => AccountRewardResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountRewardResponse copyWith(void Function(AccountRewardResponse) updates) =>
      super.copyWith((message) => updates(message as AccountRewardResponse)) as AccountRewardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountRewardResponse create() => AccountRewardResponse._();

  AccountRewardResponse createEmptyInstance() => create();

  static $pb.PbList<AccountRewardResponse> createRepeated() => $pb.PbList<AccountRewardResponse>();

  @$core.pragma('dart2js:noInline')
  static AccountRewardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountRewardResponse>(create);
  static AccountRewardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coin', subBuilder: $1.coin.create)
    ..aOM<$1.vest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vest', subBuilder: $1.vest.create)
    ..aOM<$1.public_key_type>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey',
        subBuilder: $1.public_key_type.create)
    ..aOM<$1.time_point_sec>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdTime',
        subBuilder: $1.time_point_sec.create)
    ..aOM<BlockProducerResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducer',
        subBuilder: BlockProducerResponse.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followerCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followingCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePower', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staminaFreeRemain', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staminaStakeRemain', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staminaMax', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.vest>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeVestForMe', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawRemains', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasWithdrawn', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawEachTime', subBuilder: $1.vest.create)
    ..aOM<$1.time_point_sec>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextWithdrawTime',
        subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startWithdrawTime',
        subBuilder: $1.time_point_sec.create)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bpVoteCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reputation', $pb.PbFieldType.OU3)
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reputationMemo')
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargedTicket', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeTicket', $pb.PbFieldType.OU3)
    ..a<$core.int>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeze', $pb.PbFieldType.OU3)
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeMemo')
    ..aOM<$1.vest>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeVestFromMe', subBuilder: $1.vest.create)
    ..aOM<$1.account_name>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votedBlockProducer',
        subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vestBorrowed', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vestLent', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vestDelivering', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vestOwned', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vestSelf', subBuilder: $1.vest.create)
    ..hasRequiredFields = false;

  AccountInfo._() : super();

  factory AccountInfo({
    $1.account_name? accountName,
    $1.coin? coin,
    $1.vest? vest,
    $1.public_key_type? publicKey,
    $1.time_point_sec? createdTime,
    BlockProducerResponse? blockProducer,
    $core.int? postCount,
    $core.int? followerCount,
    $core.int? followingCount,
    $core.int? trxCount,
    $core.int? votePower,
    $fixnum.Int64? staminaFreeRemain,
    $fixnum.Int64? staminaStakeRemain,
    $fixnum.Int64? staminaMax,
    $1.vest? stakeVestForMe,
    $1.vest? withdrawRemains,
    $1.vest? hasWithdrawn,
    $1.vest? withdrawEachTime,
    $1.time_point_sec? nextWithdrawTime,
    $1.time_point_sec? startWithdrawTime,
    $core.int? bpVoteCount,
    $core.int? reputation,
    $core.String? reputationMemo,
    $core.int? chargedTicket,
    $core.int? freeTicket,
    $core.int? freeze_26,
    $core.String? freezeMemo,
    $1.vest? stakeVestFromMe,
    $1.account_name? votedBlockProducer,
    $1.vest? vestBorrowed,
    $1.vest? vestLent,
    $1.vest? vestDelivering,
    $1.vest? vestOwned,
    $1.vest? vestSelf,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (coin != null) {
      _result.coin = coin;
    }
    if (vest != null) {
      _result.vest = vest;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (createdTime != null) {
      _result.createdTime = createdTime;
    }
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (postCount != null) {
      _result.postCount = postCount;
    }
    if (followerCount != null) {
      _result.followerCount = followerCount;
    }
    if (followingCount != null) {
      _result.followingCount = followingCount;
    }
    if (trxCount != null) {
      _result.trxCount = trxCount;
    }
    if (votePower != null) {
      _result.votePower = votePower;
    }
    if (staminaFreeRemain != null) {
      _result.staminaFreeRemain = staminaFreeRemain;
    }
    if (staminaStakeRemain != null) {
      _result.staminaStakeRemain = staminaStakeRemain;
    }
    if (staminaMax != null) {
      _result.staminaMax = staminaMax;
    }
    if (stakeVestForMe != null) {
      _result.stakeVestForMe = stakeVestForMe;
    }
    if (withdrawRemains != null) {
      _result.withdrawRemains = withdrawRemains;
    }
    if (hasWithdrawn != null) {
      _result.hasWithdrawn = hasWithdrawn;
    }
    if (withdrawEachTime != null) {
      _result.withdrawEachTime = withdrawEachTime;
    }
    if (nextWithdrawTime != null) {
      _result.nextWithdrawTime = nextWithdrawTime;
    }
    if (startWithdrawTime != null) {
      _result.startWithdrawTime = startWithdrawTime;
    }
    if (bpVoteCount != null) {
      _result.bpVoteCount = bpVoteCount;
    }
    if (reputation != null) {
      _result.reputation = reputation;
    }
    if (reputationMemo != null) {
      _result.reputationMemo = reputationMemo;
    }
    if (chargedTicket != null) {
      _result.chargedTicket = chargedTicket;
    }
    if (freeTicket != null) {
      _result.freeTicket = freeTicket;
    }
    if (freeze_26 != null) {
      _result.freeze_26 = freeze_26;
    }
    if (freezeMemo != null) {
      _result.freezeMemo = freezeMemo;
    }
    if (stakeVestFromMe != null) {
      _result.stakeVestFromMe = stakeVestFromMe;
    }
    if (votedBlockProducer != null) {
      _result.votedBlockProducer = votedBlockProducer;
    }
    if (vestBorrowed != null) {
      _result.vestBorrowed = vestBorrowed;
    }
    if (vestLent != null) {
      _result.vestLent = vestLent;
    }
    if (vestDelivering != null) {
      _result.vestDelivering = vestDelivering;
    }
    if (vestOwned != null) {
      _result.vestOwned = vestOwned;
    }
    if (vestSelf != null) {
      _result.vestSelf = vestSelf;
    }
    return _result;
  }

  factory AccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory AccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountInfo clone() => AccountInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountInfo copyWith(void Function(AccountInfo) updates) =>
      super.copyWith((message) => updates(message as AccountInfo)) as AccountInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountInfo create() => AccountInfo._();

  AccountInfo createEmptyInstance() => create();

  static $pb.PbList<AccountInfo> createRepeated() => $pb.PbList<AccountInfo>();

  @$core.pragma('dart2js:noInline')
  static AccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountInfo>(create);
  static AccountInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

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

  @$pb.TagNumber(30)
  $1.vest get vestBorrowed => $_getN(29);
  @$pb.TagNumber(30)
  set vestBorrowed($1.vest v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasVestBorrowed() => $_has(29);
  @$pb.TagNumber(30)
  void clearVestBorrowed() => clearField(30);
  @$pb.TagNumber(30)
  $1.vest ensureVestBorrowed() => $_ensure(29);

  @$pb.TagNumber(31)
  $1.vest get vestLent => $_getN(30);
  @$pb.TagNumber(31)
  set vestLent($1.vest v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasVestLent() => $_has(30);
  @$pb.TagNumber(31)
  void clearVestLent() => clearField(31);
  @$pb.TagNumber(31)
  $1.vest ensureVestLent() => $_ensure(30);

  @$pb.TagNumber(32)
  $1.vest get vestDelivering => $_getN(31);
  @$pb.TagNumber(32)
  set vestDelivering($1.vest v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasVestDelivering() => $_has(31);
  @$pb.TagNumber(32)
  void clearVestDelivering() => clearField(32);
  @$pb.TagNumber(32)
  $1.vest ensureVestDelivering() => $_ensure(31);

  @$pb.TagNumber(33)
  $1.vest get vestOwned => $_getN(32);
  @$pb.TagNumber(33)
  set vestOwned($1.vest v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasVestOwned() => $_has(32);
  @$pb.TagNumber(33)
  void clearVestOwned() => clearField(33);
  @$pb.TagNumber(33)
  $1.vest ensureVestOwned() => $_ensure(32);

  @$pb.TagNumber(34)
  $1.vest get vestSelf => $_getN(33);
  @$pb.TagNumber(34)
  set vestSelf($1.vest v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasVestSelf() => $_has(33);
  @$pb.TagNumber(34)
  void clearVestSelf() => clearField(34);
  @$pb.TagNumber(34)
  $1.vest ensureVestSelf() => $_ensure(33);
}

class AccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<AccountInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: AccountInfo.create)
    ..aOM<ChainState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: ChainState.create)
    ..hasRequiredFields = false;

  AccountResponse._() : super();

  factory AccountResponse({
    AccountInfo? info,
    ChainState? state,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }

  factory AccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory AccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountResponse copyWith(void Function(AccountResponse) updates) =>
      super.copyWith((message) => updates(message as AccountResponse)) as AccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();

  AccountResponse createEmptyInstance() => create();

  static $pb.PbList<AccountResponse> createRepeated() => $pb.PbList<AccountResponse>();

  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountInfo get info => $_getN(0);

  @$pb.TagNumber(1)
  set info(AccountInfo v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowerListByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$2.follower_created_order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: $2.follower_created_order.create)
    ..aOM<$2.follower_created_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end',
        subBuilder: $2.follower_created_order.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<$2.follower_created_order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastOrder',
        subBuilder: $2.follower_created_order.create)
    ..hasRequiredFields = false;

  GetFollowerListByNameRequest._() : super();

  factory GetFollowerListByNameRequest({
    $2.follower_created_order? start,
    $2.follower_created_order? end,
    $core.int? limit,
    $2.follower_created_order? lastOrder,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastOrder != null) {
      _result.lastOrder = lastOrder;
    }
    return _result;
  }

  factory GetFollowerListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetFollowerListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowerListByNameRequest clone() => GetFollowerListByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFollowerListByNameRequest copyWith(void Function(GetFollowerListByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetFollowerListByNameRequest)) as GetFollowerListByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameRequest create() => GetFollowerListByNameRequest._();

  GetFollowerListByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetFollowerListByNameRequest> createRepeated() => $pb.PbList<GetFollowerListByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowerListByNameRequest>(create);
  static GetFollowerListByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.follower_created_order get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.follower_created_order v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowerListInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<AccountResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountResponse.create)
    ..aOM<$2.follower_created_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createOrder',
        subBuilder: $2.follower_created_order.create)
    ..hasRequiredFields = false;

  FollowerListInfo._() : super();

  factory FollowerListInfo({
    AccountResponse? account,
    $2.follower_created_order? createOrder,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (createOrder != null) {
      _result.createOrder = createOrder;
    }
    return _result;
  }

  factory FollowerListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory FollowerListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FollowerListInfo clone() => FollowerListInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FollowerListInfo copyWith(void Function(FollowerListInfo) updates) =>
      super.copyWith((message) => updates(message as FollowerListInfo)) as FollowerListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowerListInfo create() => FollowerListInfo._();

  FollowerListInfo createEmptyInstance() => create();

  static $pb.PbList<FollowerListInfo> createRepeated() => $pb.PbList<FollowerListInfo>();

  @$core.pragma('dart2js:noInline')
  static FollowerListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowerListInfo>(create);
  static FollowerListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AccountResponse get account => $_getN(0);

  @$pb.TagNumber(1)
  set account(AccountResponse v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowerListByNameResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<FollowerListInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followerList', $pb.PbFieldType.PM,
        subBuilder: FollowerListInfo.create)
    ..hasRequiredFields = false;

  GetFollowerListByNameResponse._() : super();

  factory GetFollowerListByNameResponse({
    $core.Iterable<FollowerListInfo>? followerList,
  }) {
    final _result = create();
    if (followerList != null) {
      _result.followerList.addAll(followerList);
    }
    return _result;
  }

  factory GetFollowerListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetFollowerListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowerListByNameResponse clone() => GetFollowerListByNameResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFollowerListByNameResponse copyWith(void Function(GetFollowerListByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetFollowerListByNameResponse))
          as GetFollowerListByNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameResponse create() => GetFollowerListByNameResponse._();

  GetFollowerListByNameResponse createEmptyInstance() => create();

  static $pb.PbList<GetFollowerListByNameResponse> createRepeated() => $pb.PbList<GetFollowerListByNameResponse>();

  @$core.pragma('dart2js:noInline')
  static GetFollowerListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowerListByNameResponse>(create);
  static GetFollowerListByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FollowerListInfo> get followerList => $_getList(0);
}

class GetFollowingListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowingListByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$2.following_created_order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: $2.following_created_order.create)
    ..aOM<$2.following_created_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end',
        subBuilder: $2.following_created_order.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<$2.following_created_order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastOrder',
        subBuilder: $2.following_created_order.create)
    ..hasRequiredFields = false;

  GetFollowingListByNameRequest._() : super();

  factory GetFollowingListByNameRequest({
    $2.following_created_order? start,
    $2.following_created_order? end,
    $core.int? limit,
    $2.following_created_order? lastOrder,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastOrder != null) {
      _result.lastOrder = lastOrder;
    }
    return _result;
  }

  factory GetFollowingListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetFollowingListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowingListByNameRequest clone() => GetFollowingListByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFollowingListByNameRequest copyWith(void Function(GetFollowingListByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetFollowingListByNameRequest))
          as GetFollowingListByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameRequest create() => GetFollowingListByNameRequest._();

  GetFollowingListByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetFollowingListByNameRequest> createRepeated() => $pb.PbList<GetFollowingListByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowingListByNameRequest>(create);
  static GetFollowingListByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.following_created_order get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.following_created_order v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowingListInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<AccountResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountResponse.create)
    ..aOM<$2.following_created_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createOrder',
        subBuilder: $2.following_created_order.create)
    ..hasRequiredFields = false;

  FollowingListInfo._() : super();

  factory FollowingListInfo({
    AccountResponse? account,
    $2.following_created_order? createOrder,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (createOrder != null) {
      _result.createOrder = createOrder;
    }
    return _result;
  }

  factory FollowingListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory FollowingListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FollowingListInfo clone() => FollowingListInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FollowingListInfo copyWith(void Function(FollowingListInfo) updates) =>
      super.copyWith((message) => updates(message as FollowingListInfo)) as FollowingListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowingListInfo create() => FollowingListInfo._();

  FollowingListInfo createEmptyInstance() => create();

  static $pb.PbList<FollowingListInfo> createRepeated() => $pb.PbList<FollowingListInfo>();

  @$core.pragma('dart2js:noInline')
  static FollowingListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowingListInfo>(create);
  static FollowingListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AccountResponse get account => $_getN(0);

  @$pb.TagNumber(1)
  set account(AccountResponse v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowingListByNameResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<FollowingListInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followingList', $pb.PbFieldType.PM,
        subBuilder: FollowingListInfo.create)
    ..hasRequiredFields = false;

  GetFollowingListByNameResponse._() : super();

  factory GetFollowingListByNameResponse({
    $core.Iterable<FollowingListInfo>? followingList,
  }) {
    final _result = create();
    if (followingList != null) {
      _result.followingList.addAll(followingList);
    }
    return _result;
  }

  factory GetFollowingListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetFollowingListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowingListByNameResponse clone() => GetFollowingListByNameResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFollowingListByNameResponse copyWith(void Function(GetFollowingListByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetFollowingListByNameResponse))
          as GetFollowingListByNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameResponse create() => GetFollowingListByNameResponse._();

  GetFollowingListByNameResponse createEmptyInstance() => create();

  static $pb.PbList<GetFollowingListByNameResponse> createRepeated() => $pb.PbList<GetFollowingListByNameResponse>();

  @$core.pragma('dart2js:noInline')
  static GetFollowingListByNameResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowingListByNameResponse>(create);
  static GetFollowingListByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FollowingListInfo> get followingList => $_getList(0);
}

class GetFollowCountByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowCountByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false;

  GetFollowCountByNameRequest._() : super();

  factory GetFollowCountByNameRequest({
    $1.account_name? accountName,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    return _result;
  }

  factory GetFollowCountByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetFollowCountByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowCountByNameRequest clone() => GetFollowCountByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFollowCountByNameRequest copyWith(void Function(GetFollowCountByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetFollowCountByNameRequest)) as GetFollowCountByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameRequest create() => GetFollowCountByNameRequest._();

  GetFollowCountByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetFollowCountByNameRequest> createRepeated() => $pb.PbList<GetFollowCountByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowCountByNameRequest>(create);
  static GetFollowCountByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);

  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(1)
  $1.account_name ensureAccountName() => $_ensure(0);
}

class GetFollowCountByNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowCountByNameResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ferCnt', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fingCnt', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetFollowCountByNameResponse._() : super();

  factory GetFollowCountByNameResponse({
    $core.int? ferCnt,
    $core.int? fingCnt,
  }) {
    final _result = create();
    if (ferCnt != null) {
      _result.ferCnt = ferCnt;
    }
    if (fingCnt != null) {
      _result.fingCnt = fingCnt;
    }
    return _result;
  }

  factory GetFollowCountByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetFollowCountByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowCountByNameResponse clone() => GetFollowCountByNameResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFollowCountByNameResponse copyWith(void Function(GetFollowCountByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetFollowCountByNameResponse)) as GetFollowCountByNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameResponse create() => GetFollowCountByNameResponse._();

  GetFollowCountByNameResponse createEmptyInstance() => create();

  static $pb.PbList<GetFollowCountByNameResponse> createRepeated() => $pb.PbList<GetFollowCountByNameResponse>();

  @$core.pragma('dart2js:noInline')
  static GetFollowCountByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowCountByNameResponse>(create);
  static GetFollowCountByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ferCnt => $_getIZ(0);

  @$pb.TagNumber(1)
  set ferCnt($core.int v) {
    $_setUnsignedInt32(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockProducerResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $1.account_name.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdTime',
        subBuilder: $1.time_point_sec.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOM<$2.bp_vest_id>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bpVest', subBuilder: $2.bp_vest_id.create)
    ..aOM<$1.public_key_type>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signingKey',
        subBuilder: $1.public_key_type.create)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposedStaminaFree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tpsExpected', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.coin>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountCreateFee', subBuilder: $1.coin.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topNAcquireFreeToken', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticketFlushInterval', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.coin>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perTicketPrice', subBuilder: $1.coin.create)
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perTicketWeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voterCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genBlockCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  BlockProducerResponse._() : super();

  factory BlockProducerResponse({
    $1.account_name? owner,
    $1.time_point_sec? createdTime,
    $core.String? url,
    $2.bp_vest_id? bpVest,
    $1.public_key_type? signingKey,
    $fixnum.Int64? proposedStaminaFree,
    $fixnum.Int64? tpsExpected,
    $1.coin? accountCreateFee,
    $core.int? topNAcquireFreeToken,
    $fixnum.Int64? ticketFlushInterval,
    $1.coin? perTicketPrice,
    $fixnum.Int64? perTicketWeight,
    $fixnum.Int64? voterCount,
    $fixnum.Int64? genBlockCount,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (createdTime != null) {
      _result.createdTime = createdTime;
    }
    if (url != null) {
      _result.url = url;
    }
    if (bpVest != null) {
      _result.bpVest = bpVest;
    }
    if (signingKey != null) {
      _result.signingKey = signingKey;
    }
    if (proposedStaminaFree != null) {
      _result.proposedStaminaFree = proposedStaminaFree;
    }
    if (tpsExpected != null) {
      _result.tpsExpected = tpsExpected;
    }
    if (accountCreateFee != null) {
      _result.accountCreateFee = accountCreateFee;
    }
    if (topNAcquireFreeToken != null) {
      _result.topNAcquireFreeToken = topNAcquireFreeToken;
    }
    if (ticketFlushInterval != null) {
      _result.ticketFlushInterval = ticketFlushInterval;
    }
    if (perTicketPrice != null) {
      _result.perTicketPrice = perTicketPrice;
    }
    if (perTicketWeight != null) {
      _result.perTicketWeight = perTicketWeight;
    }
    if (voterCount != null) {
      _result.voterCount = voterCount;
    }
    if (genBlockCount != null) {
      _result.genBlockCount = genBlockCount;
    }
    return _result;
  }

  factory BlockProducerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BlockProducerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockProducerResponse clone() => BlockProducerResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockProducerResponse copyWith(void Function(BlockProducerResponse) updates) =>
      super.copyWith((message) => updates(message as BlockProducerResponse)) as BlockProducerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockProducerResponse create() => BlockProducerResponse._();

  BlockProducerResponse createEmptyInstance() => create();

  static $pb.PbList<BlockProducerResponse> createRepeated() => $pb.PbList<BlockProducerResponse>();

  @$core.pragma('dart2js:noInline')
  static BlockProducerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockProducerResponse>(create);
  static BlockProducerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockProducerListRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.account_name.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetBlockProducerListRequest._() : super();

  factory GetBlockProducerListRequest({
    $1.account_name? start,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetBlockProducerListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockProducerListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockProducerListRequest clone() => GetBlockProducerListRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockProducerListRequest copyWith(void Function(GetBlockProducerListRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockProducerListRequest)) as GetBlockProducerListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListRequest create() => GetBlockProducerListRequest._();

  GetBlockProducerListRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockProducerListRequest> createRepeated() => $pb.PbList<GetBlockProducerListRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerListRequest>(create);
  static GetBlockProducerListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockProducerListResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<BlockProducerResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducerList', $pb.PbFieldType.PM,
        subBuilder: BlockProducerResponse.create)
    ..hasRequiredFields = false;

  GetBlockProducerListResponse._() : super();

  factory GetBlockProducerListResponse({
    $core.Iterable<BlockProducerResponse>? blockProducerList,
  }) {
    final _result = create();
    if (blockProducerList != null) {
      _result.blockProducerList.addAll(blockProducerList);
    }
    return _result;
  }

  factory GetBlockProducerListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockProducerListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockProducerListResponse clone() => GetBlockProducerListResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockProducerListResponse copyWith(void Function(GetBlockProducerListResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockProducerListResponse)) as GetBlockProducerListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListResponse create() => GetBlockProducerListResponse._();

  GetBlockProducerListResponse createEmptyInstance() => create();

  static $pb.PbList<GetBlockProducerListResponse> createRepeated() => $pb.PbList<GetBlockProducerListResponse>();

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerListResponse>(create);
  static GetBlockProducerListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockProducerResponse> get blockProducerList => $_getList(0);
}

class PostResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category')
    ..aOM<$1.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentAuthor', subBuilder: $1.account_name.create)
    ..aOM<$1.account_name>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'author', subBuilder: $1.account_name.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOM<$1.time_point_sec>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPayout',
        subBuilder: $1.time_point_sec.create)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'children', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..pc<$1.beneficiary_route_type>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beneficiaries', $pb.PbFieldType.PM,
        subBuilder: $1.beneficiary_route_type.create)
    ..a<$fixnum.Int64>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteCnt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weightedVp')
    ..aOM<$1.vest>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewards', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dappRewards', subBuilder: $1.vest.create)
    ..a<$fixnum.Int64>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cashoutInterval', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.vest>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalRewards', subBuilder: $1.vest.create)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalWeightedVp')
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket', $pb.PbFieldType.OU3)
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copyright', $pb.PbFieldType.OU3)
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copyrightMemo')
    ..a<$fixnum.Int64>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cashoutBlockNum', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  PostResponse._() : super();

  factory PostResponse({
    $fixnum.Int64? postId,
    $core.String? category,
    $1.account_name? parentAuthor,
    $1.account_name? author,
    $core.String? title,
    $core.String? body,
    $1.time_point_sec? created,
    $1.time_point_sec? lastPayout,
    $core.int? depth,
    $core.int? children,
    $fixnum.Int64? rootId,
    $fixnum.Int64? parentId,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$1.beneficiary_route_type>? beneficiaries,
    $fixnum.Int64? voteCnt,
    $core.String? weightedVp,
    $1.vest? rewards,
    $1.vest? dappRewards,
    $fixnum.Int64? cashoutInterval,
    $1.vest? globalRewards,
    $core.String? globalWeightedVp,
    $core.int? ticket,
    $core.int? copyright,
    $core.String? copyrightMemo,
    $fixnum.Int64? cashoutBlockNum,
  }) {
    final _result = create();
    if (postId != null) {
      _result.postId = postId;
    }
    if (category != null) {
      _result.category = category;
    }
    if (parentAuthor != null) {
      _result.parentAuthor = parentAuthor;
    }
    if (author != null) {
      _result.author = author;
    }
    if (title != null) {
      _result.title = title;
    }
    if (body != null) {
      _result.body = body;
    }
    if (created != null) {
      _result.created = created;
    }
    if (lastPayout != null) {
      _result.lastPayout = lastPayout;
    }
    if (depth != null) {
      _result.depth = depth;
    }
    if (children != null) {
      _result.children = children;
    }
    if (rootId != null) {
      _result.rootId = rootId;
    }
    if (parentId != null) {
      _result.parentId = parentId;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (beneficiaries != null) {
      _result.beneficiaries.addAll(beneficiaries);
    }
    if (voteCnt != null) {
      _result.voteCnt = voteCnt;
    }
    if (weightedVp != null) {
      _result.weightedVp = weightedVp;
    }
    if (rewards != null) {
      _result.rewards = rewards;
    }
    if (dappRewards != null) {
      _result.dappRewards = dappRewards;
    }
    if (cashoutInterval != null) {
      _result.cashoutInterval = cashoutInterval;
    }
    if (globalRewards != null) {
      _result.globalRewards = globalRewards;
    }
    if (globalWeightedVp != null) {
      _result.globalWeightedVp = globalWeightedVp;
    }
    if (ticket != null) {
      _result.ticket = ticket;
    }
    if (copyright != null) {
      _result.copyright = copyright;
    }
    if (copyrightMemo != null) {
      _result.copyrightMemo = copyrightMemo;
    }
    if (cashoutBlockNum != null) {
      _result.cashoutBlockNum = cashoutBlockNum;
    }
    return _result;
  }

  factory PostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory PostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostResponse clone() => PostResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostResponse copyWith(void Function(PostResponse) updates) =>
      super.copyWith((message) => updates(message as PostResponse)) as PostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostResponse create() => PostResponse._();

  PostResponse createEmptyInstance() => create();

  static $pb.PbList<PostResponse> createRepeated() => $pb.PbList<PostResponse>();

  @$core.pragma('dart2js:noInline')
  static PostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostResponse>(create);
  static PostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);

  @$pb.TagNumber(1)
  set postId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByCreatedRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$2.post_created_order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: $2.post_created_order.create)
    ..aOM<$2.post_created_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end',
        subBuilder: $2.post_created_order.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetPostListByCreatedRequest._() : super();

  factory GetPostListByCreatedRequest({
    $2.post_created_order? start,
    $2.post_created_order? end,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetPostListByCreatedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByCreatedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByCreatedRequest clone() => GetPostListByCreatedRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByCreatedRequest copyWith(void Function(GetPostListByCreatedRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostListByCreatedRequest)) as GetPostListByCreatedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedRequest create() => GetPostListByCreatedRequest._();

  GetPostListByCreatedRequest createEmptyInstance() => create();

  static $pb.PbList<GetPostListByCreatedRequest> createRepeated() => $pb.PbList<GetPostListByCreatedRequest>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreatedRequest>(create);
  static GetPostListByCreatedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.post_created_order get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.post_created_order v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByCreatedResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<PostResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postList', $pb.PbFieldType.PM,
        subBuilder: PostResponse.create)
    ..hasRequiredFields = false;

  GetPostListByCreatedResponse._() : super();

  factory GetPostListByCreatedResponse({
    $core.Iterable<PostResponse>? postList,
  }) {
    final _result = create();
    if (postList != null) {
      _result.postList.addAll(postList);
    }
    return _result;
  }

  factory GetPostListByCreatedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByCreatedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByCreatedResponse clone() => GetPostListByCreatedResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByCreatedResponse copyWith(void Function(GetPostListByCreatedResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostListByCreatedResponse)) as GetPostListByCreatedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedResponse create() => GetPostListByCreatedResponse._();

  GetPostListByCreatedResponse createEmptyInstance() => create();

  static $pb.PbList<GetPostListByCreatedResponse> createRepeated() => $pb.PbList<GetPostListByCreatedResponse>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreatedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreatedResponse>(create);
  static GetPostListByCreatedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get postList => $_getList(0);
}

class GetReplyListByPostIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReplyListByPostIdRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$2.reply_created_order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: $2.reply_created_order.create)
    ..aOM<$2.reply_created_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end',
        subBuilder: $2.reply_created_order.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetReplyListByPostIdRequest._() : super();

  factory GetReplyListByPostIdRequest({
    $2.reply_created_order? start,
    $2.reply_created_order? end,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetReplyListByPostIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetReplyListByPostIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReplyListByPostIdRequest clone() => GetReplyListByPostIdRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReplyListByPostIdRequest copyWith(void Function(GetReplyListByPostIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetReplyListByPostIdRequest)) as GetReplyListByPostIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdRequest create() => GetReplyListByPostIdRequest._();

  GetReplyListByPostIdRequest createEmptyInstance() => create();

  static $pb.PbList<GetReplyListByPostIdRequest> createRepeated() => $pb.PbList<GetReplyListByPostIdRequest>();

  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplyListByPostIdRequest>(create);
  static GetReplyListByPostIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.reply_created_order get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.reply_created_order v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReplyListByPostIdResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<PostResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyList', $pb.PbFieldType.PM,
        subBuilder: PostResponse.create)
    ..hasRequiredFields = false;

  GetReplyListByPostIdResponse._() : super();

  factory GetReplyListByPostIdResponse({
    $core.Iterable<PostResponse>? replyList,
  }) {
    final _result = create();
    if (replyList != null) {
      _result.replyList.addAll(replyList);
    }
    return _result;
  }

  factory GetReplyListByPostIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetReplyListByPostIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReplyListByPostIdResponse clone() => GetReplyListByPostIdResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReplyListByPostIdResponse copyWith(void Function(GetReplyListByPostIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetReplyListByPostIdResponse)) as GetReplyListByPostIdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdResponse create() => GetReplyListByPostIdResponse._();

  GetReplyListByPostIdResponse createEmptyInstance() => create();

  static $pb.PbList<GetReplyListByPostIdResponse> createRepeated() => $pb.PbList<GetReplyListByPostIdResponse>();

  @$core.pragma('dart2js:noInline')
  static GetReplyListByPostIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplyListByPostIdResponse>(create);
  static GetReplyListByPostIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get replyList => $_getList(0);
}

class GetBlockTransactionsByNumRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockTransactionsByNumRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetBlockTransactionsByNumRequest._() : super();

  factory GetBlockTransactionsByNumRequest({
    $core.int? blockNum,
    $core.int? start,
    $core.int? limit,
  }) {
    final _result = create();
    if (blockNum != null) {
      _result.blockNum = blockNum;
    }
    if (start != null) {
      _result.start = start;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetBlockTransactionsByNumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockTransactionsByNumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockTransactionsByNumRequest clone() => GetBlockTransactionsByNumRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockTransactionsByNumRequest copyWith(void Function(GetBlockTransactionsByNumRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockTransactionsByNumRequest))
          as GetBlockTransactionsByNumRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumRequest create() => GetBlockTransactionsByNumRequest._();

  GetBlockTransactionsByNumRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockTransactionsByNumRequest> createRepeated() => $pb.PbList<GetBlockTransactionsByNumRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockTransactionsByNumRequest>(create);
  static GetBlockTransactionsByNumRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blockNum => $_getIZ(0);

  @$pb.TagNumber(1)
  set blockNum($core.int v) {
    $_setUnsignedInt32(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockTransactionsByNumResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<$3.signed_transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM,
        subBuilder: $3.signed_transaction.create)
    ..hasRequiredFields = false;

  GetBlockTransactionsByNumResponse._() : super();

  factory GetBlockTransactionsByNumResponse({
    $core.Iterable<$3.signed_transaction>? transactions,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }

  factory GetBlockTransactionsByNumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockTransactionsByNumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockTransactionsByNumResponse clone() => GetBlockTransactionsByNumResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockTransactionsByNumResponse copyWith(void Function(GetBlockTransactionsByNumResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockTransactionsByNumResponse))
          as GetBlockTransactionsByNumResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumResponse create() => GetBlockTransactionsByNumResponse._();

  GetBlockTransactionsByNumResponse createEmptyInstance() => create();

  static $pb.PbList<GetBlockTransactionsByNumResponse> createRepeated() => $pb.PbList<GetBlockTransactionsByNumResponse>();

  @$core.pragma('dart2js:noInline')
  static GetBlockTransactionsByNumResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockTransactionsByNumResponse>(create);
  static GetBlockTransactionsByNumResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.signed_transaction> get transactions => $_getList(0);
}

class GetChainStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChainStateResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<ChainState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: ChainState.create)
    ..hasRequiredFields = false;

  GetChainStateResponse._() : super();

  factory GetChainStateResponse({
    ChainState? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }

  factory GetChainStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetChainStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChainStateResponse clone() => GetChainStateResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChainStateResponse copyWith(void Function(GetChainStateResponse) updates) =>
      super.copyWith((message) => updates(message as GetChainStateResponse)) as GetChainStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChainStateResponse create() => GetChainStateResponse._();

  GetChainStateResponse createEmptyInstance() => create();

  static $pb.PbList<GetChainStateResponse> createRepeated() => $pb.PbList<GetChainStateResponse>();

  @$core.pragma('dart2js:noInline')
  static GetChainStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChainStateResponse>(create);
  static GetChainStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChainState get state => $_getN(0);

  @$pb.TagNumber(1)
  set state(ChainState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);

  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(1)
  ChainState ensureState() => $_ensure(0);
}

class GetNodeNeighboursResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNodeNeighboursResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerlist')
    ..hasRequiredFields = false;

  GetNodeNeighboursResponse._() : super();

  factory GetNodeNeighboursResponse({
    $core.String? peerlist,
  }) {
    final _result = create();
    if (peerlist != null) {
      _result.peerlist = peerlist;
    }
    return _result;
  }

  factory GetNodeNeighboursResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetNodeNeighboursResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodeNeighboursResponse clone() => GetNodeNeighboursResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodeNeighboursResponse copyWith(void Function(GetNodeNeighboursResponse) updates) =>
      super.copyWith((message) => updates(message as GetNodeNeighboursResponse)) as GetNodeNeighboursResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeNeighboursResponse create() => GetNodeNeighboursResponse._();

  GetNodeNeighboursResponse createEmptyInstance() => create();

  static $pb.PbList<GetNodeNeighboursResponse> createRepeated() => $pb.PbList<GetNodeNeighboursResponse>();

  @$core.pragma('dart2js:noInline')
  static GetNodeNeighboursResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeNeighboursResponse>(create);
  static GetNodeNeighboursResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerlist => $_getSZ(0);

  @$pb.TagNumber(1)
  set peerlist($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeerlist() => $_has(0);

  @$pb.TagNumber(1)
  void clearPeerlist() => clearField(1);
}

class GetNodeRunningVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNodeRunningVersionResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeVersion', protoName: 'nodeVersion')
    ..hasRequiredFields = false;

  GetNodeRunningVersionResponse._() : super();

  factory GetNodeRunningVersionResponse({
    $core.String? nodeVersion,
  }) {
    final _result = create();
    if (nodeVersion != null) {
      _result.nodeVersion = nodeVersion;
    }
    return _result;
  }

  factory GetNodeRunningVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetNodeRunningVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodeRunningVersionResponse clone() => GetNodeRunningVersionResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodeRunningVersionResponse copyWith(void Function(GetNodeRunningVersionResponse) updates) =>
      super.copyWith((message) => updates(message as GetNodeRunningVersionResponse))
          as GetNodeRunningVersionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeRunningVersionResponse create() => GetNodeRunningVersionResponse._();

  GetNodeRunningVersionResponse createEmptyInstance() => create();

  static $pb.PbList<GetNodeRunningVersionResponse> createRepeated() => $pb.PbList<GetNodeRunningVersionResponse>();

  @$core.pragma('dart2js:noInline')
  static GetNodeRunningVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeRunningVersionResponse>(create);
  static GetNodeRunningVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeVersion => $_getSZ(0);

  @$pb.TagNumber(1)
  set nodeVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeVersion() => $_has(0);

  @$pb.TagNumber(1)
  void clearNodeVersion() => clearField(1);
}

class BroadcastTrxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastTrxRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$3.signed_transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction',
        subBuilder: $3.signed_transaction.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlyDeliver')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finality')
    ..hasRequiredFields = false;

  BroadcastTrxRequest._() : super();

  factory BroadcastTrxRequest({
    $3.signed_transaction? transaction,
    $core.bool? onlyDeliver,
    $core.bool? finality,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (onlyDeliver != null) {
      _result.onlyDeliver = onlyDeliver;
    }
    if (finality != null) {
      _result.finality = finality;
    }
    return _result;
  }

  factory BroadcastTrxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BroadcastTrxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastTrxRequest clone() => BroadcastTrxRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastTrxRequest copyWith(void Function(BroadcastTrxRequest) updates) =>
      super.copyWith((message) => updates(message as BroadcastTrxRequest)) as BroadcastTrxRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTrxRequest create() => BroadcastTrxRequest._();

  BroadcastTrxRequest createEmptyInstance() => create();

  static $pb.PbList<BroadcastTrxRequest> createRepeated() => $pb.PbList<BroadcastTrxRequest>();

  @$core.pragma('dart2js:noInline')
  static BroadcastTrxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTrxRequest>(create);
  static BroadcastTrxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.signed_transaction get transaction => $_getN(0);

  @$pb.TagNumber(1)
  set transaction($3.signed_transaction v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastTrxResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$3.transaction_receipt_with_info>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invoice',
        subBuilder: $3.transaction_receipt_with_info.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finality')
    ..hasRequiredFields = false;

  BroadcastTrxResponse._() : super();

  factory BroadcastTrxResponse({
    $3.transaction_receipt_with_info? invoice,
    $core.int? status,
    $core.String? msg,
    $core.bool? finality,
  }) {
    final _result = create();
    if (invoice != null) {
      _result.invoice = invoice;
    }
    if (status != null) {
      _result.status = status;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (finality != null) {
      _result.finality = finality;
    }
    return _result;
  }

  factory BroadcastTrxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BroadcastTrxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastTrxResponse clone() => BroadcastTrxResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastTrxResponse copyWith(void Function(BroadcastTrxResponse) updates) =>
      super.copyWith((message) => updates(message as BroadcastTrxResponse)) as BroadcastTrxResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTrxResponse create() => BroadcastTrxResponse._();

  BroadcastTrxResponse createEmptyInstance() => create();

  static $pb.PbList<BroadcastTrxResponse> createRepeated() => $pb.PbList<BroadcastTrxResponse>();

  @$core.pragma('dart2js:noInline')
  static BroadcastTrxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTrxResponse>(create);
  static BroadcastTrxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info get invoice => $_getN(0);

  @$pb.TagNumber(1)
  set invoice($3.transaction_receipt_with_info v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NonParamsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..hasRequiredFields = false;

  NonParamsRequest._() : super();

  factory NonParamsRequest() => create();

  factory NonParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory NonParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonParamsRequest clone() => NonParamsRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonParamsRequest copyWith(void Function(NonParamsRequest) updates) =>
      super.copyWith((message) => updates(message as NonParamsRequest)) as NonParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonParamsRequest create() => NonParamsRequest._();

  NonParamsRequest createEmptyInstance() => create();

  static $pb.PbList<NonParamsRequest> createRepeated() => $pb.PbList<NonParamsRequest>();

  @$core.pragma('dart2js:noInline')
  static NonParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonParamsRequest>(create);
  static NonParamsRequest? _defaultInstance;
}

class CallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executeErr')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'estimateGas')
    ..hasRequiredFields = false;

  CallResponse._() : super();

  factory CallResponse({
    $core.String? result,
    $core.String? executeErr,
    $core.String? estimateGas,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (executeErr != null) {
      _result.executeErr = executeErr;
    }
    if (estimateGas != null) {
      _result.estimateGas = estimateGas;
    }
    return _result;
  }

  factory CallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory CallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallResponse clone() => CallResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallResponse copyWith(void Function(CallResponse) updates) =>
      super.copyWith((message) => updates(message as CallResponse)) as CallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallResponse create() => CallResponse._();

  CallResponse createEmptyInstance() => create();

  static $pb.PbList<CallResponse> createRepeated() => $pb.PbList<CallResponse>();

  @$core.pragma('dart2js:noInline')
  static CallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponse>(create);
  static CallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);

  @$pb.TagNumber(1)
  set result($core.String v) {
    $_setString(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChainState',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIrreversibleBlockNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIrreversibleBlockTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.dynamic_properties>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dgpo',
        subBuilder: $1.dynamic_properties.create)
    ..hasRequiredFields = false;

  ChainState._() : super();

  factory ChainState({
    $fixnum.Int64? lastIrreversibleBlockNumber,
    $fixnum.Int64? lastIrreversibleBlockTime,
    $1.dynamic_properties? dgpo,
  }) {
    final _result = create();
    if (lastIrreversibleBlockNumber != null) {
      _result.lastIrreversibleBlockNumber = lastIrreversibleBlockNumber;
    }
    if (lastIrreversibleBlockTime != null) {
      _result.lastIrreversibleBlockTime = lastIrreversibleBlockTime;
    }
    if (dgpo != null) {
      _result.dgpo = dgpo;
    }
    return _result;
  }

  factory ChainState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory ChainState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainState clone() => ChainState()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainState copyWith(void Function(ChainState) updates) =>
      super.copyWith((message) => updates(message as ChainState)) as ChainState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainState create() => ChainState._();

  ChainState createEmptyInstance() => create();

  static $pb.PbList<ChainState> createRepeated() => $pb.PbList<ChainState>();

  @$core.pragma('dart2js:noInline')
  static ChainState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainState>(create);
  static ChainState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastIrreversibleBlockNumber => $_getI64(0);

  @$pb.TagNumber(1)
  set lastIrreversibleBlockNumber($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockListRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetBlockListRequest._() : super();

  factory GetBlockListRequest({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetBlockListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockListRequest clone() => GetBlockListRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockListRequest copyWith(void Function(GetBlockListRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockListRequest)) as GetBlockListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockListRequest create() => GetBlockListRequest._();

  GetBlockListRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockListRequest> createRepeated() => $pb.PbList<GetBlockListRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockListRequest>(create);
  static GetBlockListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);

  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp',
        subBuilder: $1.time_point_sec.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxCount', $pb.PbFieldType.OU3)
    ..aOM<$1.account_name>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducer',
        subBuilder: $1.account_name.create)
    ..aOM<$1.sha256>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', subBuilder: $1.sha256.create)
    ..aOM<$1.sha256>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preId', subBuilder: $1.sha256.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  BlockInfo._() : super();

  factory BlockInfo({
    $1.time_point_sec? timestamp,
    $fixnum.Int64? blockHeight,
    $core.int? trxCount,
    $1.account_name? blockProducer,
    $1.sha256? blockId,
    $1.sha256? preId,
    $core.int? blockSize,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (blockHeight != null) {
      _result.blockHeight = blockHeight;
    }
    if (trxCount != null) {
      _result.trxCount = trxCount;
    }
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (preId != null) {
      _result.preId = preId;
    }
    if (blockSize != null) {
      _result.blockSize = blockSize;
    }
    return _result;
  }

  factory BlockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory BlockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockInfo clone() => BlockInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockInfo copyWith(void Function(BlockInfo) updates) =>
      super.copyWith((message) => updates(message as BlockInfo)) as BlockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockInfo create() => BlockInfo._();

  BlockInfo createEmptyInstance() => create();

  static $pb.PbList<BlockInfo> createRepeated() => $pb.PbList<BlockInfo>();

  @$core.pragma('dart2js:noInline')
  static BlockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInfo>(create);
  static BlockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get timestamp => $_getN(0);

  @$pb.TagNumber(1)
  set timestamp($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockListResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<BlockInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.PM,
        subBuilder: BlockInfo.create)
    ..hasRequiredFields = false;

  GetBlockListResponse._() : super();

  factory GetBlockListResponse({
    $core.Iterable<BlockInfo>? blocks,
  }) {
    final _result = create();
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    return _result;
  }

  factory GetBlockListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockListResponse clone() => GetBlockListResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockListResponse copyWith(void Function(GetBlockListResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockListResponse)) as GetBlockListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockListResponse create() => GetBlockListResponse._();

  GetBlockListResponse createEmptyInstance() => create();

  static $pb.PbList<GetBlockListResponse> createRepeated() => $pb.PbList<GetBlockListResponse>();

  @$core.pragma('dart2js:noInline')
  static GetBlockListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockListResponse>(create);
  static GetBlockListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockInfo> get blocks => $_getList(0);
}

class GetSignedBlockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSignedBlockRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetSignedBlockRequest._() : super();

  factory GetSignedBlockRequest({
    $fixnum.Int64? start,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    return _result;
  }

  factory GetSignedBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetSignedBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSignedBlockRequest clone() => GetSignedBlockRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSignedBlockRequest copyWith(void Function(GetSignedBlockRequest) updates) =>
      super.copyWith((message) => updates(message as GetSignedBlockRequest)) as GetSignedBlockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSignedBlockRequest create() => GetSignedBlockRequest._();

  GetSignedBlockRequest createEmptyInstance() => create();

  static $pb.PbList<GetSignedBlockRequest> createRepeated() => $pb.PbList<GetSignedBlockRequest>();

  @$core.pragma('dart2js:noInline')
  static GetSignedBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedBlockRequest>(create);
  static GetSignedBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);

  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);

  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
}

class GetSignedBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSignedBlockResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$3.signed_block>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: $3.signed_block.create)
    ..hasRequiredFields = false;

  GetSignedBlockResponse._() : super();

  factory GetSignedBlockResponse({
    $3.signed_block? block,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }

  factory GetSignedBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetSignedBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSignedBlockResponse clone() => GetSignedBlockResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSignedBlockResponse copyWith(void Function(GetSignedBlockResponse) updates) =>
      super.copyWith((message) => updates(message as GetSignedBlockResponse)) as GetSignedBlockResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSignedBlockResponse create() => GetSignedBlockResponse._();

  GetSignedBlockResponse createEmptyInstance() => create();

  static $pb.PbList<GetSignedBlockResponse> createRepeated() => $pb.PbList<GetSignedBlockResponse>();

  @$core.pragma('dart2js:noInline')
  static GetSignedBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedBlockResponse>(create);
  static GetSignedBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.signed_block get block => $_getN(0);

  @$pb.TagNumber(1)
  set block($3.signed_block v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);

  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);

  @$pb.TagNumber(1)
  $3.signed_block ensureBlock() => $_ensure(0);
}

class GetAccountListByBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountListByBalanceRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.coin.create)
    ..aOM<$1.coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.coin.create)
    ..aOM<AccountInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastAccount', subBuilder: AccountInfo.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetAccountListByBalanceRequest._() : super();

  factory GetAccountListByBalanceRequest({
    $1.coin? start,
    $1.coin? end,
    AccountInfo? lastAccount,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastAccount != null) {
      _result.lastAccount = lastAccount;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetAccountListByBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountListByBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountListByBalanceRequest clone() => GetAccountListByBalanceRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountListByBalanceRequest copyWith(void Function(GetAccountListByBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountListByBalanceRequest))
          as GetAccountListByBalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountListByBalanceRequest create() => GetAccountListByBalanceRequest._();

  GetAccountListByBalanceRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountListByBalanceRequest> createRepeated() => $pb.PbList<GetAccountListByBalanceRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountListByBalanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListByBalanceRequest>(create);
  static GetAccountListByBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.coin get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.coin v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountListResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<AccountResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM,
        subBuilder: AccountResponse.create)
    ..hasRequiredFields = false;

  GetAccountListResponse._() : super();

  factory GetAccountListResponse({
    $core.Iterable<AccountResponse>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }

  factory GetAccountListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountListResponse clone() => GetAccountListResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountListResponse copyWith(void Function(GetAccountListResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccountListResponse)) as GetAccountListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountListResponse create() => GetAccountListResponse._();

  GetAccountListResponse createEmptyInstance() => create();

  static $pb.PbList<GetAccountListResponse> createRepeated() => $pb.PbList<GetAccountListResponse>();

  @$core.pragma('dart2js:noInline')
  static GetAccountListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListResponse>(create);
  static GetAccountListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountResponse> get list => $_getList(0);
}

class DailyTotalTrx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DailyTotalTrx',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', subBuilder: $1.time_point_sec.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  DailyTotalTrx._() : super();

  factory DailyTotalTrx({
    $1.time_point_sec? date,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }

  factory DailyTotalTrx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory DailyTotalTrx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DailyTotalTrx clone() => DailyTotalTrx()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DailyTotalTrx copyWith(void Function(DailyTotalTrx) updates) =>
      super.copyWith((message) => updates(message as DailyTotalTrx)) as DailyTotalTrx; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyTotalTrx create() => DailyTotalTrx._();

  DailyTotalTrx createEmptyInstance() => create();

  static $pb.PbList<DailyTotalTrx> createRepeated() => $pb.PbList<DailyTotalTrx>();

  @$core.pragma('dart2js:noInline')
  static DailyTotalTrx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyTotalTrx>(create);
  static DailyTotalTrx? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get date => $_getN(0);

  @$pb.TagNumber(1)
  set date($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDailyTotalTrxRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<DailyTotalTrx>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastInfo', subBuilder: DailyTotalTrx.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetDailyTotalTrxRequest._() : super();

  factory GetDailyTotalTrxRequest({
    $1.time_point_sec? start,
    $1.time_point_sec? end,
    DailyTotalTrx? lastInfo,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastInfo != null) {
      _result.lastInfo = lastInfo;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetDailyTotalTrxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetDailyTotalTrxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDailyTotalTrxRequest clone() => GetDailyTotalTrxRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDailyTotalTrxRequest copyWith(void Function(GetDailyTotalTrxRequest) updates) =>
      super.copyWith((message) => updates(message as GetDailyTotalTrxRequest)) as GetDailyTotalTrxRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxRequest create() => GetDailyTotalTrxRequest._();

  GetDailyTotalTrxRequest createEmptyInstance() => create();

  static $pb.PbList<GetDailyTotalTrxRequest> createRepeated() => $pb.PbList<GetDailyTotalTrxRequest>();

  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyTotalTrxRequest>(create);
  static GetDailyTotalTrxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDailyTotalTrxResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<DailyTotalTrx>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM,
        subBuilder: DailyTotalTrx.create)
    ..hasRequiredFields = false;

  GetDailyTotalTrxResponse._() : super();

  factory GetDailyTotalTrxResponse({
    $core.Iterable<DailyTotalTrx>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }

  factory GetDailyTotalTrxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetDailyTotalTrxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDailyTotalTrxResponse clone() => GetDailyTotalTrxResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDailyTotalTrxResponse copyWith(void Function(GetDailyTotalTrxResponse) updates) =>
      super.copyWith((message) => updates(message as GetDailyTotalTrxResponse)) as GetDailyTotalTrxResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxResponse create() => GetDailyTotalTrxResponse._();

  GetDailyTotalTrxResponse createEmptyInstance() => create();

  static $pb.PbList<GetDailyTotalTrxResponse> createRepeated() => $pb.PbList<GetDailyTotalTrxResponse>();

  @$core.pragma('dart2js:noInline')
  static GetDailyTotalTrxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyTotalTrxResponse>(create);
  static GetDailyTotalTrxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DailyTotalTrx> get list => $_getList(0);
}

class StatByHour extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatByHour',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hour', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  StatByHour._() : super();

  factory StatByHour({
    $core.int? hour,
    $core.int? count,
  }) {
    final _result = create();
    if (hour != null) {
      _result.hour = hour;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }

  factory StatByHour.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory StatByHour.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatByHour clone() => StatByHour()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatByHour copyWith(void Function(StatByHour) updates) =>
      super.copyWith((message) => updates(message as StatByHour)) as StatByHour; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatByHour create() => StatByHour._();

  StatByHour createEmptyInstance() => create();

  static $pb.PbList<StatByHour> createRepeated() => $pb.PbList<StatByHour>();

  @$core.pragma('dart2js:noInline')
  static StatByHour getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatByHour>(create);
  static StatByHour? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hour => $_getIZ(0);

  @$pb.TagNumber(1)
  set hour($core.int v) {
    $_setUnsignedInt32(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrxStatByHourRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hours', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TrxStatByHourRequest._() : super();

  factory TrxStatByHourRequest({
    $core.int? hours,
  }) {
    final _result = create();
    if (hours != null) {
      _result.hours = hours;
    }
    return _result;
  }

  factory TrxStatByHourRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory TrxStatByHourRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrxStatByHourRequest clone() => TrxStatByHourRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrxStatByHourRequest copyWith(void Function(TrxStatByHourRequest) updates) =>
      super.copyWith((message) => updates(message as TrxStatByHourRequest)) as TrxStatByHourRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrxStatByHourRequest create() => TrxStatByHourRequest._();

  TrxStatByHourRequest createEmptyInstance() => create();

  static $pb.PbList<TrxStatByHourRequest> createRepeated() => $pb.PbList<TrxStatByHourRequest>();

  @$core.pragma('dart2js:noInline')
  static TrxStatByHourRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrxStatByHourRequest>(create);
  static TrxStatByHourRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hours => $_getIZ(0);

  @$pb.TagNumber(1)
  set hours($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHours() => $_has(0);

  @$pb.TagNumber(1)
  void clearHours() => clearField(1);
}

class TrxStatByHourResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrxStatByHourResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<StatByHour>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stat', $pb.PbFieldType.PM,
        subBuilder: StatByHour.create)
    ..hasRequiredFields = false;

  TrxStatByHourResponse._() : super();

  factory TrxStatByHourResponse({
    $core.Iterable<StatByHour>? stat,
  }) {
    final _result = create();
    if (stat != null) {
      _result.stat.addAll(stat);
    }
    return _result;
  }

  factory TrxStatByHourResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory TrxStatByHourResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrxStatByHourResponse clone() => TrxStatByHourResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrxStatByHourResponse copyWith(void Function(TrxStatByHourResponse) updates) =>
      super.copyWith((message) => updates(message as TrxStatByHourResponse)) as TrxStatByHourResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrxStatByHourResponse create() => TrxStatByHourResponse._();

  TrxStatByHourResponse createEmptyInstance() => create();

  static $pb.PbList<TrxStatByHourResponse> createRepeated() => $pb.PbList<TrxStatByHourResponse>();

  @$core.pragma('dart2js:noInline')
  static TrxStatByHourResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrxStatByHourResponse>(create);
  static TrxStatByHourResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StatByHour> get stat => $_getList(0);
}

class TrxInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrxInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.sha256>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxId', subBuilder: $1.sha256.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.transaction_wrapper>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxWrap',
        subBuilder: $3.transaction_wrapper.create)
    ..aOM<$1.time_point_sec>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTime',
        subBuilder: $1.time_point_sec.create)
    ..aOM<$1.sha256>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', subBuilder: $1.sha256.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blkIsIrreversible')
    ..hasRequiredFields = false;

  TrxInfo._() : super();

  factory TrxInfo({
    $1.sha256? trxId,
    $fixnum.Int64? blockHeight,
    $3.transaction_wrapper? trxWrap,
    $1.time_point_sec? blockTime,
    $1.sha256? blockId,
    $core.bool? blkIsIrreversible,
  }) {
    final _result = create();
    if (trxId != null) {
      _result.trxId = trxId;
    }
    if (blockHeight != null) {
      _result.blockHeight = blockHeight;
    }
    if (trxWrap != null) {
      _result.trxWrap = trxWrap;
    }
    if (blockTime != null) {
      _result.blockTime = blockTime;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (blkIsIrreversible != null) {
      _result.blkIsIrreversible = blkIsIrreversible;
    }
    return _result;
  }

  factory TrxInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory TrxInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrxInfo clone() => TrxInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrxInfo copyWith(void Function(TrxInfo) updates) =>
      super.copyWith((message) => updates(message as TrxInfo)) as TrxInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrxInfo create() => TrxInfo._();

  TrxInfo createEmptyInstance() => create();

  static $pb.PbList<TrxInfo> createRepeated() => $pb.PbList<TrxInfo>();

  @$core.pragma('dart2js:noInline')
  static TrxInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrxInfo>(create);
  static TrxInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.sha256 get trxId => $_getN(0);

  @$pb.TagNumber(1)
  set trxId($1.sha256 v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrxInfoByIdRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.sha256>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxId', subBuilder: $1.sha256.create)
    ..hasRequiredFields = false;

  GetTrxInfoByIdRequest._() : super();

  factory GetTrxInfoByIdRequest({
    $1.sha256? trxId,
  }) {
    final _result = create();
    if (trxId != null) {
      _result.trxId = trxId;
    }
    return _result;
  }

  factory GetTrxInfoByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetTrxInfoByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTrxInfoByIdRequest clone() => GetTrxInfoByIdRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTrxInfoByIdRequest copyWith(void Function(GetTrxInfoByIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetTrxInfoByIdRequest)) as GetTrxInfoByIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdRequest create() => GetTrxInfoByIdRequest._();

  GetTrxInfoByIdRequest createEmptyInstance() => create();

  static $pb.PbList<GetTrxInfoByIdRequest> createRepeated() => $pb.PbList<GetTrxInfoByIdRequest>();

  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxInfoByIdRequest>(create);
  static GetTrxInfoByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.sha256 get trxId => $_getN(0);

  @$pb.TagNumber(1)
  set trxId($1.sha256 v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrxId() => $_has(0);

  @$pb.TagNumber(1)
  void clearTrxId() => clearField(1);

  @$pb.TagNumber(1)
  $1.sha256 ensureTrxId() => $_ensure(0);
}

class GetTrxInfoByIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrxInfoByIdResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<TrxInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: TrxInfo.create)
    ..hasRequiredFields = false;

  GetTrxInfoByIdResponse._() : super();

  factory GetTrxInfoByIdResponse({
    TrxInfo? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }

  factory GetTrxInfoByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetTrxInfoByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTrxInfoByIdResponse clone() => GetTrxInfoByIdResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTrxInfoByIdResponse copyWith(void Function(GetTrxInfoByIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetTrxInfoByIdResponse)) as GetTrxInfoByIdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdResponse create() => GetTrxInfoByIdResponse._();

  GetTrxInfoByIdResponse createEmptyInstance() => create();

  static $pb.PbList<GetTrxInfoByIdResponse> createRepeated() => $pb.PbList<GetTrxInfoByIdResponse>();

  @$core.pragma('dart2js:noInline')
  static GetTrxInfoByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxInfoByIdResponse>(create);
  static GetTrxInfoByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrxInfo get info => $_getN(0);

  @$pb.TagNumber(1)
  set info(TrxInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);

  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);

  @$pb.TagNumber(1)
  TrxInfo ensureInfo() => $_ensure(0);
}

class GetTrxListByTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrxListByTimeRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.time_point_sec.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<TrxInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastInfo', subBuilder: TrxInfo.create)
    ..hasRequiredFields = false;

  GetTrxListByTimeRequest._() : super();

  factory GetTrxListByTimeRequest({
    $1.time_point_sec? start,
    $1.time_point_sec? end,
    $core.int? limit,
    TrxInfo? lastInfo,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastInfo != null) {
      _result.lastInfo = lastInfo;
    }
    return _result;
  }

  factory GetTrxListByTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetTrxListByTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTrxListByTimeRequest clone() => GetTrxListByTimeRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTrxListByTimeRequest copyWith(void Function(GetTrxListByTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetTrxListByTimeRequest)) as GetTrxListByTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeRequest create() => GetTrxListByTimeRequest._();

  GetTrxListByTimeRequest createEmptyInstance() => create();

  static $pb.PbList<GetTrxListByTimeRequest> createRepeated() => $pb.PbList<GetTrxListByTimeRequest>();

  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxListByTimeRequest>(create);
  static GetTrxListByTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrxListByTimeResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<TrxInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: TrxInfo.create)
    ..hasRequiredFields = false;

  GetTrxListByTimeResponse._() : super();

  factory GetTrxListByTimeResponse({
    $core.Iterable<TrxInfo>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }

  factory GetTrxListByTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetTrxListByTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTrxListByTimeResponse clone() => GetTrxListByTimeResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTrxListByTimeResponse copyWith(void Function(GetTrxListByTimeResponse) updates) =>
      super.copyWith((message) => updates(message as GetTrxListByTimeResponse)) as GetTrxListByTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeResponse create() => GetTrxListByTimeResponse._();

  GetTrxListByTimeResponse createEmptyInstance() => create();

  static $pb.PbList<GetTrxListByTimeResponse> createRepeated() => $pb.PbList<GetTrxListByTimeResponse>();

  @$core.pragma('dart2js:noInline')
  static GetTrxListByTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrxListByTimeResponse>(create);
  static GetTrxListByTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrxInfo> get list => $_getList(0);
}

class GetPostListByCreateTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByCreateTimeRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<PostResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPost', subBuilder: PostResponse.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetPostListByCreateTimeRequest._() : super();

  factory GetPostListByCreateTimeRequest({
    $1.time_point_sec? start,
    $1.time_point_sec? end,
    PostResponse? lastPost,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastPost != null) {
      _result.lastPost = lastPost;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetPostListByCreateTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByCreateTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByCreateTimeRequest clone() => GetPostListByCreateTimeRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByCreateTimeRequest copyWith(void Function(GetPostListByCreateTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostListByCreateTimeRequest))
          as GetPostListByCreateTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeRequest create() => GetPostListByCreateTimeRequest._();

  GetPostListByCreateTimeRequest createEmptyInstance() => create();

  static $pb.PbList<GetPostListByCreateTimeRequest> createRepeated() => $pb.PbList<GetPostListByCreateTimeRequest>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreateTimeRequest>(create);
  static GetPostListByCreateTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByCreateTimeResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<PostResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postedList', $pb.PbFieldType.PM,
        subBuilder: PostResponse.create)
    ..hasRequiredFields = false;

  GetPostListByCreateTimeResponse._() : super();

  factory GetPostListByCreateTimeResponse({
    $core.Iterable<PostResponse>? postedList,
  }) {
    final _result = create();
    if (postedList != null) {
      _result.postedList.addAll(postedList);
    }
    return _result;
  }

  factory GetPostListByCreateTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByCreateTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByCreateTimeResponse clone() => GetPostListByCreateTimeResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByCreateTimeResponse copyWith(void Function(GetPostListByCreateTimeResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostListByCreateTimeResponse))
          as GetPostListByCreateTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeResponse create() => GetPostListByCreateTimeResponse._();

  GetPostListByCreateTimeResponse createEmptyInstance() => create();

  static $pb.PbList<GetPostListByCreateTimeResponse> createRepeated() => $pb.PbList<GetPostListByCreateTimeResponse>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByCreateTimeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByCreateTimeResponse>(create);
  static GetPostListByCreateTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get postedList => $_getList(0);
}

class GetPostListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$2.user_post_create_order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: $2.user_post_create_order.create)
    ..aOM<$2.user_post_create_order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end',
        subBuilder: $2.user_post_create_order.create)
    ..aOM<PostResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPost', subBuilder: PostResponse.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetPostListByNameRequest._() : super();

  factory GetPostListByNameRequest({
    $2.user_post_create_order? start,
    $2.user_post_create_order? end,
    PostResponse? lastPost,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastPost != null) {
      _result.lastPost = lastPost;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetPostListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByNameRequest clone() => GetPostListByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByNameRequest copyWith(void Function(GetPostListByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostListByNameRequest)) as GetPostListByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByNameRequest create() => GetPostListByNameRequest._();

  GetPostListByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetPostListByNameRequest> createRepeated() => $pb.PbList<GetPostListByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByNameRequest>(create);
  static GetPostListByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.user_post_create_order get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.user_post_create_order v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTrxListByTimeRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: $1.account_name.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<TrxInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastTrx', subBuilder: TrxInfo.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetUserTrxListByTimeRequest._() : super();

  factory GetUserTrxListByTimeRequest({
    $1.account_name? name,
    $1.time_point_sec? start,
    $1.time_point_sec? end,
    TrxInfo? lastTrx,
    $core.int? limit,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastTrx != null) {
      _result.lastTrx = lastTrx;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetUserTrxListByTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetUserTrxListByTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserTrxListByTimeRequest clone() => GetUserTrxListByTimeRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserTrxListByTimeRequest copyWith(void Function(GetUserTrxListByTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserTrxListByTimeRequest)) as GetUserTrxListByTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeRequest create() => GetUserTrxListByTimeRequest._();

  GetUserTrxListByTimeRequest createEmptyInstance() => create();

  static $pb.PbList<GetUserTrxListByTimeRequest> createRepeated() => $pb.PbList<GetUserTrxListByTimeRequest>();

  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTrxListByTimeRequest>(create);
  static GetUserTrxListByTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get name => $_getN(0);

  @$pb.TagNumber(1)
  set name($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTrxListByTimeResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<TrxInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxList', $pb.PbFieldType.PM, subBuilder: TrxInfo.create)
    ..hasRequiredFields = false;

  GetUserTrxListByTimeResponse._() : super();

  factory GetUserTrxListByTimeResponse({
    $core.Iterable<TrxInfo>? trxList,
  }) {
    final _result = create();
    if (trxList != null) {
      _result.trxList.addAll(trxList);
    }
    return _result;
  }

  factory GetUserTrxListByTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetUserTrxListByTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserTrxListByTimeResponse clone() => GetUserTrxListByTimeResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserTrxListByTimeResponse copyWith(void Function(GetUserTrxListByTimeResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserTrxListByTimeResponse)) as GetUserTrxListByTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeResponse create() => GetUserTrxListByTimeResponse._();

  GetUserTrxListByTimeResponse createEmptyInstance() => create();

  static $pb.PbList<GetUserTrxListByTimeResponse> createRepeated() => $pb.PbList<GetUserTrxListByTimeResponse>();

  @$core.pragma('dart2js:noInline')
  static GetUserTrxListByTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTrxListByTimeResponse>(create);
  static GetUserTrxListByTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrxInfo> get trxList => $_getList(0);
}

class VoterOfPost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VoterOfPost',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weightedVp')
    ..hasRequiredFields = false;

  VoterOfPost._() : super();

  factory VoterOfPost({
    $1.account_name? accountName,
    $core.String? weightedVp,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (weightedVp != null) {
      _result.weightedVp = weightedVp;
    }
    return _result;
  }

  factory VoterOfPost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory VoterOfPost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoterOfPost clone() => VoterOfPost()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoterOfPost copyWith(void Function(VoterOfPost) updates) =>
      super.copyWith((message) => updates(message as VoterOfPost)) as VoterOfPost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoterOfPost create() => VoterOfPost._();

  VoterOfPost createEmptyInstance() => create();

  static $pb.PbList<VoterOfPost> createRepeated() => $pb.PbList<VoterOfPost>();

  @$core.pragma('dart2js:noInline')
  static VoterOfPost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoterOfPost>(create);
  static VoterOfPost? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostInfoByIdRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voterListLimit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyListLimit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetPostInfoByIdRequest._() : super();

  factory GetPostInfoByIdRequest({
    $fixnum.Int64? postId,
    $core.int? voterListLimit,
    $core.int? replyListLimit,
  }) {
    final _result = create();
    if (postId != null) {
      _result.postId = postId;
    }
    if (voterListLimit != null) {
      _result.voterListLimit = voterListLimit;
    }
    if (replyListLimit != null) {
      _result.replyListLimit = replyListLimit;
    }
    return _result;
  }

  factory GetPostInfoByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostInfoByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostInfoByIdRequest clone() => GetPostInfoByIdRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostInfoByIdRequest copyWith(void Function(GetPostInfoByIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostInfoByIdRequest)) as GetPostInfoByIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdRequest create() => GetPostInfoByIdRequest._();

  GetPostInfoByIdRequest createEmptyInstance() => create();

  static $pb.PbList<GetPostInfoByIdRequest> createRepeated() => $pb.PbList<GetPostInfoByIdRequest>();

  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostInfoByIdRequest>(create);
  static GetPostInfoByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);

  @$pb.TagNumber(1)
  set postId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostInfoByIdResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<PostResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postInfo', subBuilder: PostResponse.create)
    ..pc<VoterOfPost>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voterList', $pb.PbFieldType.PM,
        subBuilder: VoterOfPost.create)
    ..pc<PostResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyList', $pb.PbFieldType.PM,
        subBuilder: PostResponse.create)
    ..hasRequiredFields = false;

  GetPostInfoByIdResponse._() : super();

  factory GetPostInfoByIdResponse({
    PostResponse? postInfo,
    $core.Iterable<VoterOfPost>? voterList,
    $core.Iterable<PostResponse>? replyList,
  }) {
    final _result = create();
    if (postInfo != null) {
      _result.postInfo = postInfo;
    }
    if (voterList != null) {
      _result.voterList.addAll(voterList);
    }
    if (replyList != null) {
      _result.replyList.addAll(replyList);
    }
    return _result;
  }

  factory GetPostInfoByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostInfoByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostInfoByIdResponse clone() => GetPostInfoByIdResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostInfoByIdResponse copyWith(void Function(GetPostInfoByIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostInfoByIdResponse)) as GetPostInfoByIdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdResponse create() => GetPostInfoByIdResponse._();

  GetPostInfoByIdResponse createEmptyInstance() => create();

  static $pb.PbList<GetPostInfoByIdResponse> createRepeated() => $pb.PbList<GetPostInfoByIdResponse>();

  @$core.pragma('dart2js:noInline')
  static GetPostInfoByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostInfoByIdResponse>(create);
  static GetPostInfoByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostResponse get postInfo => $_getN(0);

  @$pb.TagNumber(1)
  set postInfo(PostResponse v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContractInfoRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $1.account_name.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractName')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchAbi', protoName: 'fetchAbi')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchCode', protoName: 'fetchCode')
    ..hasRequiredFields = false;

  GetContractInfoRequest._() : super();

  factory GetContractInfoRequest({
    $1.account_name? owner,
    $core.String? contractName,
    $core.bool? fetchAbi,
    $core.bool? fetchCode,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (contractName != null) {
      _result.contractName = contractName;
    }
    if (fetchAbi != null) {
      _result.fetchAbi = fetchAbi;
    }
    if (fetchCode != null) {
      _result.fetchCode = fetchCode;
    }
    return _result;
  }

  factory GetContractInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetContractInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetContractInfoRequest clone() => GetContractInfoRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetContractInfoRequest copyWith(void Function(GetContractInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetContractInfoRequest)) as GetContractInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContractInfoRequest create() => GetContractInfoRequest._();

  GetContractInfoRequest createEmptyInstance() => create();

  static $pb.PbList<GetContractInfoRequest> createRepeated() => $pb.PbList<GetContractInfoRequest>();

  @$core.pragma('dart2js:noInline')
  static GetContractInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractInfoRequest>(create);
  static GetContractInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContractInfoResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exist')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abi')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'describe')
    ..hasRequiredFields = false;

  GetContractInfoResponse._() : super();

  factory GetContractInfoResponse({
    $core.bool? exist,
    $core.String? abi,
    $core.List<$core.int>? code,
    $core.String? url,
    $core.String? describe,
  }) {
    final _result = create();
    if (exist != null) {
      _result.exist = exist;
    }
    if (abi != null) {
      _result.abi = abi;
    }
    if (code != null) {
      _result.code = code;
    }
    if (url != null) {
      _result.url = url;
    }
    if (describe != null) {
      _result.describe = describe;
    }
    return _result;
  }

  factory GetContractInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetContractInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetContractInfoResponse clone() => GetContractInfoResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetContractInfoResponse copyWith(void Function(GetContractInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetContractInfoResponse)) as GetContractInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContractInfoResponse create() => GetContractInfoResponse._();

  GetContractInfoResponse createEmptyInstance() => create();

  static $pb.PbList<GetContractInfoResponse> createRepeated() => $pb.PbList<GetContractInfoResponse>();

  @$core.pragma('dart2js:noInline')
  static GetContractInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractInfoResponse>(create);
  static GetContractInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exist => $_getBF(0);

  @$pb.TagNumber(1)
  set exist($core.bool v) {
    $_setBool(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlkIsIrreversibleByTxIdRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.sha256>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxId', subBuilder: $1.sha256.create)
    ..hasRequiredFields = false;

  GetBlkIsIrreversibleByTxIdRequest._() : super();

  factory GetBlkIsIrreversibleByTxIdRequest({
    $1.sha256? trxId,
  }) {
    final _result = create();
    if (trxId != null) {
      _result.trxId = trxId;
    }
    return _result;
  }

  factory GetBlkIsIrreversibleByTxIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlkIsIrreversibleByTxIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlkIsIrreversibleByTxIdRequest clone() => GetBlkIsIrreversibleByTxIdRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlkIsIrreversibleByTxIdRequest copyWith(void Function(GetBlkIsIrreversibleByTxIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlkIsIrreversibleByTxIdRequest))
          as GetBlkIsIrreversibleByTxIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdRequest create() => GetBlkIsIrreversibleByTxIdRequest._();

  GetBlkIsIrreversibleByTxIdRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlkIsIrreversibleByTxIdRequest> createRepeated() => $pb.PbList<GetBlkIsIrreversibleByTxIdRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlkIsIrreversibleByTxIdRequest>(create);
  static GetBlkIsIrreversibleByTxIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.sha256 get trxId => $_getN(0);

  @$pb.TagNumber(1)
  set trxId($1.sha256 v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrxId() => $_has(0);

  @$pb.TagNumber(1)
  void clearTrxId() => clearField(1);

  @$pb.TagNumber(1)
  $1.sha256 ensureTrxId() => $_ensure(0);
}

class GetBlkIsIrreversibleByTxIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlkIsIrreversibleByTxIdResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false;

  GetBlkIsIrreversibleByTxIdResponse._() : super();

  factory GetBlkIsIrreversibleByTxIdResponse({
    $core.bool? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }

  factory GetBlkIsIrreversibleByTxIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlkIsIrreversibleByTxIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlkIsIrreversibleByTxIdResponse clone() => GetBlkIsIrreversibleByTxIdResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlkIsIrreversibleByTxIdResponse copyWith(void Function(GetBlkIsIrreversibleByTxIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlkIsIrreversibleByTxIdResponse))
          as GetBlkIsIrreversibleByTxIdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdResponse create() => GetBlkIsIrreversibleByTxIdResponse._();

  GetBlkIsIrreversibleByTxIdResponse createEmptyInstance() => create();

  static $pb.PbList<GetBlkIsIrreversibleByTxIdResponse> createRepeated() => $pb.PbList<GetBlkIsIrreversibleByTxIdResponse>();

  @$core.pragma('dart2js:noInline')
  static GetBlkIsIrreversibleByTxIdResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlkIsIrreversibleByTxIdResponse>(create);
  static GetBlkIsIrreversibleByTxIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);

  @$pb.TagNumber(1)
  set result($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);

  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class GetAccountListByCreTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountListByCreTimeRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<AccountInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastAccount', subBuilder: AccountInfo.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetAccountListByCreTimeRequest._() : super();

  factory GetAccountListByCreTimeRequest({
    $1.time_point_sec? start,
    $1.time_point_sec? end,
    AccountInfo? lastAccount,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastAccount != null) {
      _result.lastAccount = lastAccount;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetAccountListByCreTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountListByCreTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountListByCreTimeRequest clone() => GetAccountListByCreTimeRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountListByCreTimeRequest copyWith(void Function(GetAccountListByCreTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountListByCreTimeRequest))
          as GetAccountListByCreTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountListByCreTimeRequest create() => GetAccountListByCreTimeRequest._();

  GetAccountListByCreTimeRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountListByCreTimeRequest> createRepeated() => $pb.PbList<GetAccountListByCreTimeRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountListByCreTimeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListByCreTimeRequest>(create);
  static GetAccountListByCreTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DailyStat',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dapp')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dau', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnu', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxs', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalUserCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  DailyStat._() : super();

  factory DailyStat({
    $fixnum.Int64? date,
    $core.String? dapp,
    $core.int? dau,
    $core.int? dnu,
    $core.int? trxs,
    $fixnum.Int64? amount,
    $core.int? totalUserCount,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (dapp != null) {
      _result.dapp = dapp;
    }
    if (dau != null) {
      _result.dau = dau;
    }
    if (dnu != null) {
      _result.dnu = dnu;
    }
    if (trxs != null) {
      _result.trxs = trxs;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (totalUserCount != null) {
      _result.totalUserCount = totalUserCount;
    }
    return _result;
  }

  factory DailyStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory DailyStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DailyStat clone() => DailyStat()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DailyStat copyWith(void Function(DailyStat) updates) =>
      super.copyWith((message) => updates(message as DailyStat)) as DailyStat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyStat create() => DailyStat._();

  DailyStat createEmptyInstance() => create();

  static $pb.PbList<DailyStat> createRepeated() => $pb.PbList<DailyStat>();

  @$core.pragma('dart2js:noInline')
  static DailyStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyStat>(create);
  static DailyStat? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get date => $_getI64(0);

  @$pb.TagNumber(1)
  set date($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDailyStatsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'days', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dapp')
    ..hasRequiredFields = false;

  GetDailyStatsRequest._() : super();

  factory GetDailyStatsRequest({
    $core.int? days,
    $core.String? dapp,
  }) {
    final _result = create();
    if (days != null) {
      _result.days = days;
    }
    if (dapp != null) {
      _result.dapp = dapp;
    }
    return _result;
  }

  factory GetDailyStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetDailyStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDailyStatsRequest clone() => GetDailyStatsRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDailyStatsRequest copyWith(void Function(GetDailyStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDailyStatsRequest)) as GetDailyStatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDailyStatsRequest create() => GetDailyStatsRequest._();

  GetDailyStatsRequest createEmptyInstance() => create();

  static $pb.PbList<GetDailyStatsRequest> createRepeated() => $pb.PbList<GetDailyStatsRequest>();

  @$core.pragma('dart2js:noInline')
  static GetDailyStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyStatsRequest>(create);
  static GetDailyStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);

  @$pb.TagNumber(1)
  set days($core.int v) {
    $_setUnsignedInt32(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDailyStatsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<DailyStat>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stat', $pb.PbFieldType.PM, subBuilder: DailyStat.create)
    ..hasRequiredFields = false;

  GetDailyStatsResponse._() : super();

  factory GetDailyStatsResponse({
    $core.Iterable<DailyStat>? stat,
  }) {
    final _result = create();
    if (stat != null) {
      _result.stat.addAll(stat);
    }
    return _result;
  }

  factory GetDailyStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetDailyStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDailyStatsResponse clone() => GetDailyStatsResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDailyStatsResponse copyWith(void Function(GetDailyStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDailyStatsResponse)) as GetDailyStatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDailyStatsResponse create() => GetDailyStatsResponse._();

  GetDailyStatsResponse createEmptyInstance() => create();

  static $pb.PbList<GetDailyStatsResponse> createRepeated() => $pb.PbList<GetDailyStatsResponse>();

  @$core.pragma('dart2js:noInline')
  static GetDailyStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDailyStatsResponse>(create);
  static GetDailyStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DailyStat> get stat => $_getList(0);
}

class ContractInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $1.account_name.create)
    ..aOM<$1.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: $1.account_name.create)
    ..aOM<$1.time_point_sec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime',
        subBuilder: $1.time_point_sec.create)
    ..aOM<$1.coin>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $1.coin.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applyCount', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upgradeable')
    ..hasRequiredFields = false;

  ContractInfo._() : super();

  factory ContractInfo({
    $1.account_name? owner,
    $1.account_name? name,
    $1.time_point_sec? createTime,
    $1.coin? balance,
    $core.int? applyCount,
    $core.bool? upgradeable,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (applyCount != null) {
      _result.applyCount = applyCount;
    }
    if (upgradeable != null) {
      _result.upgradeable = upgradeable;
    }
    return _result;
  }

  factory ContractInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory ContractInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractInfo clone() => ContractInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractInfo copyWith(void Function(ContractInfo) updates) =>
      super.copyWith((message) => updates(message as ContractInfo)) as ContractInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractInfo create() => ContractInfo._();

  ContractInfo createEmptyInstance() => create();

  static $pb.PbList<ContractInfo> createRepeated() => $pb.PbList<ContractInfo>();

  @$core.pragma('dart2js:noInline')
  static ContractInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractInfo>(create);
  static ContractInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get owner => $_getN(0);

  @$pb.TagNumber(1)
  set owner($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContractListByTimeRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.time_point_sec.create)
    ..aOM<$1.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.time_point_sec.create)
    ..aOM<ContractInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastContract', subBuilder: ContractInfo.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetContractListByTimeRequest._() : super();

  factory GetContractListByTimeRequest({
    $1.time_point_sec? start,
    $1.time_point_sec? end,
    ContractInfo? lastContract,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastContract != null) {
      _result.lastContract = lastContract;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetContractListByTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetContractListByTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetContractListByTimeRequest clone() => GetContractListByTimeRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetContractListByTimeRequest copyWith(void Function(GetContractListByTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetContractListByTimeRequest)) as GetContractListByTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContractListByTimeRequest create() => GetContractListByTimeRequest._();

  GetContractListByTimeRequest createEmptyInstance() => create();

  static $pb.PbList<GetContractListByTimeRequest> createRepeated() => $pb.PbList<GetContractListByTimeRequest>();

  @$core.pragma('dart2js:noInline')
  static GetContractListByTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractListByTimeRequest>(create);
  static GetContractListByTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.time_point_sec get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.time_point_sec v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContractListResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..pc<ContractInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractList', $pb.PbFieldType.PM,
        subBuilder: ContractInfo.create)
    ..hasRequiredFields = false;

  GetContractListResponse._() : super();

  factory GetContractListResponse({
    $core.Iterable<ContractInfo>? contractList,
  }) {
    final _result = create();
    if (contractList != null) {
      _result.contractList.addAll(contractList);
    }
    return _result;
  }

  factory GetContractListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetContractListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetContractListResponse clone() => GetContractListResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetContractListResponse copyWith(void Function(GetContractListResponse) updates) =>
      super.copyWith((message) => updates(message as GetContractListResponse)) as GetContractListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContractListResponse create() => GetContractListResponse._();

  GetContractListResponse createEmptyInstance() => create();

  static $pb.PbList<GetContractListResponse> createRepeated() => $pb.PbList<GetContractListResponse>();

  @$core.pragma('dart2js:noInline')
  static GetContractListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContractListResponse>(create);
  static GetContractListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContractInfo> get contractList => $_getList(0);
}

class GetBlockProducerListByVoteCountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockProducerListByVoteCountRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.vest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.vest.create)
    ..aOM<BlockProducerResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastBlockProducer',
        subBuilder: BlockProducerResponse.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetBlockProducerListByVoteCountRequest._() : super();

  factory GetBlockProducerListByVoteCountRequest({
    $1.vest? start,
    $1.vest? end,
    BlockProducerResponse? lastBlockProducer,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastBlockProducer != null) {
      _result.lastBlockProducer = lastBlockProducer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetBlockProducerListByVoteCountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockProducerListByVoteCountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockProducerListByVoteCountRequest clone() => GetBlockProducerListByVoteCountRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockProducerListByVoteCountRequest copyWith(void Function(GetBlockProducerListByVoteCountRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockProducerListByVoteCountRequest))
          as GetBlockProducerListByVoteCountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListByVoteCountRequest create() => GetBlockProducerListByVoteCountRequest._();

  GetBlockProducerListByVoteCountRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockProducerListByVoteCountRequest> createRepeated() => $pb.PbList<GetBlockProducerListByVoteCountRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerListByVoteCountRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerListByVoteCountRequest>(create);
  static GetBlockProducerListByVoteCountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.vest get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.vest v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByVestRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.vest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.vest.create)
    ..aOM<PostResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPost', subBuilder: PostResponse.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetPostListByVestRequest._() : super();

  factory GetPostListByVestRequest({
    $1.vest? start,
    $1.vest? end,
    PostResponse? lastPost,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastPost != null) {
      _result.lastPost = lastPost;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetPostListByVestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByVestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByVestRequest clone() => GetPostListByVestRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByVestRequest copyWith(void Function(GetPostListByVestRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostListByVestRequest)) as GetPostListByVestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByVestRequest create() => GetPostListByVestRequest._();

  GetPostListByVestRequest createEmptyInstance() => create();

  static $pb.PbList<GetPostListByVestRequest> createRepeated() => $pb.PbList<GetPostListByVestRequest>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByVestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByVestRequest>(create);
  static GetPostListByVestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.vest get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.vest v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPostListByVestResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<PostResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postList', $pb.PbFieldType.PM,
        subBuilder: PostResponse.create)
    ..hasRequiredFields = false;

  GetPostListByVestResponse._() : super();

  factory GetPostListByVestResponse({
    $core.Iterable<PostResponse>? postList,
  }) {
    final _result = create();
    if (postList != null) {
      _result.postList.addAll(postList);
    }
    return _result;
  }

  factory GetPostListByVestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetPostListByVestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPostListByVestResponse clone() => GetPostListByVestResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPostListByVestResponse copyWith(void Function(GetPostListByVestResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostListByVestResponse)) as GetPostListByVestResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostListByVestResponse create() => GetPostListByVestResponse._();

  GetPostListByVestResponse createEmptyInstance() => create();

  static $pb.PbList<GetPostListByVestResponse> createRepeated() => $pb.PbList<GetPostListByVestResponse>();

  @$core.pragma('dart2js:noInline')
  static GetPostListByVestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostListByVestResponse>(create);
  static GetPostListByVestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostResponse> get postList => $_getList(0);
}

class EsimateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EsimateRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$3.signed_transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction',
        subBuilder: $3.signed_transaction.create)
    ..hasRequiredFields = false;

  EsimateRequest._() : super();

  factory EsimateRequest({
    $3.signed_transaction? transaction,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }

  factory EsimateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory EsimateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EsimateRequest clone() => EsimateRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EsimateRequest copyWith(void Function(EsimateRequest) updates) =>
      super.copyWith((message) => updates(message as EsimateRequest)) as EsimateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EsimateRequest create() => EsimateRequest._();

  EsimateRequest createEmptyInstance() => create();

  static $pb.PbList<EsimateRequest> createRepeated() => $pb.PbList<EsimateRequest>();

  @$core.pragma('dart2js:noInline')
  static EsimateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EsimateRequest>(create);
  static EsimateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.signed_transaction get transaction => $_getN(0);

  @$pb.TagNumber(1)
  set transaction($3.signed_transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);

  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);

  @$pb.TagNumber(1)
  $3.signed_transaction ensureTransaction() => $_ensure(0);
}

class EsimateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EsimateResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$3.transaction_receipt_with_info>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invoice',
        subBuilder: $3.transaction_receipt_with_info.create)
    ..hasRequiredFields = false;

  EsimateResponse._() : super();

  factory EsimateResponse({
    $3.transaction_receipt_with_info? invoice,
  }) {
    final _result = create();
    if (invoice != null) {
      _result.invoice = invoice;
    }
    return _result;
  }

  factory EsimateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory EsimateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EsimateResponse clone() => EsimateResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EsimateResponse copyWith(void Function(EsimateResponse) updates) =>
      super.copyWith((message) => updates(message as EsimateResponse)) as EsimateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EsimateResponse create() => EsimateResponse._();

  EsimateResponse createEmptyInstance() => create();

  static $pb.PbList<EsimateResponse> createRepeated() => $pb.PbList<EsimateResponse>();

  @$core.pragma('dart2js:noInline')
  static EsimateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EsimateResponse>(create);
  static EsimateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info get invoice => $_getN(0);

  @$pb.TagNumber(1)
  set invoice($3.transaction_receipt_with_info v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvoice() => $_has(0);

  @$pb.TagNumber(1)
  void clearInvoice() => clearField(1);

  @$pb.TagNumber(1)
  $3.transaction_receipt_with_info ensureInvoice() => $_ensure(0);
}

class StakeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StakeInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAmount', subBuilder: $1.vest.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeBlockNum', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  StakeInfo._() : super();

  factory StakeInfo({
    $1.account_name? account,
    $1.vest? stakeAmount,
    $fixnum.Int64? stakeBlockNum,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (stakeAmount != null) {
      _result.stakeAmount = stakeAmount;
    }
    if (stakeBlockNum != null) {
      _result.stakeBlockNum = stakeBlockNum;
    }
    return _result;
  }

  factory StakeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory StakeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StakeInfo clone() => StakeInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StakeInfo copyWith(void Function(StakeInfo) updates) =>
      super.copyWith((message) => updates(message as StakeInfo)) as StakeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StakeInfo create() => StakeInfo._();

  StakeInfo createEmptyInstance() => create();

  static $pb.PbList<StakeInfo> createRepeated() => $pb.PbList<StakeInfo>();

  @$core.pragma('dart2js:noInline')
  static StakeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakeInfo>(create);
  static StakeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get account => $_getN(0);

  @$pb.TagNumber(1)
  set account($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyStakerListByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$2.stake_record_reverse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: $2.stake_record_reverse.create)
    ..aOM<$2.stake_record_reverse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end',
        subBuilder: $2.stake_record_reverse.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetMyStakerListByNameRequest._() : super();

  factory GetMyStakerListByNameRequest({
    $2.stake_record_reverse? start,
    $2.stake_record_reverse? end,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetMyStakerListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMyStakerListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMyStakerListByNameRequest clone() => GetMyStakerListByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMyStakerListByNameRequest copyWith(void Function(GetMyStakerListByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyStakerListByNameRequest)) as GetMyStakerListByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameRequest create() => GetMyStakerListByNameRequest._();

  GetMyStakerListByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetMyStakerListByNameRequest> createRepeated() => $pb.PbList<GetMyStakerListByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakerListByNameRequest>(create);
  static GetMyStakerListByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.stake_record_reverse get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.stake_record_reverse v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyStakerListByNameResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<StakeInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myStakerList', $pb.PbFieldType.PM,
        subBuilder: StakeInfo.create)
    ..hasRequiredFields = false;

  GetMyStakerListByNameResponse._() : super();

  factory GetMyStakerListByNameResponse({
    $core.Iterable<StakeInfo>? myStakerList,
  }) {
    final _result = create();
    if (myStakerList != null) {
      _result.myStakerList.addAll(myStakerList);
    }
    return _result;
  }

  factory GetMyStakerListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMyStakerListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMyStakerListByNameResponse clone() => GetMyStakerListByNameResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMyStakerListByNameResponse copyWith(void Function(GetMyStakerListByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyStakerListByNameResponse))
          as GetMyStakerListByNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameResponse create() => GetMyStakerListByNameResponse._();

  GetMyStakerListByNameResponse createEmptyInstance() => create();

  static $pb.PbList<GetMyStakerListByNameResponse> createRepeated() => $pb.PbList<GetMyStakerListByNameResponse>();

  @$core.pragma('dart2js:noInline')
  static GetMyStakerListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakerListByNameResponse>(create);
  static GetMyStakerListByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StakeInfo> get myStakerList => $_getList(0);
}

class GetMyStakeListByNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyStakeListByNameRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$2.stake_record>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $2.stake_record.create)
    ..aOM<$2.stake_record>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $2.stake_record.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetMyStakeListByNameRequest._() : super();

  factory GetMyStakeListByNameRequest({
    $2.stake_record? start,
    $2.stake_record? end,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetMyStakeListByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMyStakeListByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMyStakeListByNameRequest clone() => GetMyStakeListByNameRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMyStakeListByNameRequest copyWith(void Function(GetMyStakeListByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyStakeListByNameRequest)) as GetMyStakeListByNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameRequest create() => GetMyStakeListByNameRequest._();

  GetMyStakeListByNameRequest createEmptyInstance() => create();

  static $pb.PbList<GetMyStakeListByNameRequest> createRepeated() => $pb.PbList<GetMyStakeListByNameRequest>();

  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakeListByNameRequest>(create);
  static GetMyStakeListByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.stake_record get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($2.stake_record v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyStakeListByNameResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<StakeInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myStakeList', $pb.PbFieldType.PM,
        subBuilder: StakeInfo.create)
    ..hasRequiredFields = false;

  GetMyStakeListByNameResponse._() : super();

  factory GetMyStakeListByNameResponse({
    $core.Iterable<StakeInfo>? myStakeList,
  }) {
    final _result = create();
    if (myStakeList != null) {
      _result.myStakeList.addAll(myStakeList);
    }
    return _result;
  }

  factory GetMyStakeListByNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMyStakeListByNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMyStakeListByNameResponse clone() => GetMyStakeListByNameResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMyStakeListByNameResponse copyWith(void Function(GetMyStakeListByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyStakeListByNameResponse)) as GetMyStakeListByNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameResponse create() => GetMyStakeListByNameResponse._();

  GetMyStakeListByNameResponse createEmptyInstance() => create();

  static $pb.PbList<GetMyStakeListByNameResponse> createRepeated() => $pb.PbList<GetMyStakeListByNameResponse>();

  @$core.pragma('dart2js:noInline')
  static GetMyStakeListByNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyStakeListByNameResponse>(create);
  static GetMyStakeListByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StakeInfo> get myStakeList => $_getList(0);
}

class GetAccountListByVestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountListByVestRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.vest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.vest.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.vest.create)
    ..aOM<AccountInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastAccount', subBuilder: AccountInfo.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetAccountListByVestRequest._() : super();

  factory GetAccountListByVestRequest({
    $1.vest? start,
    $1.vest? end,
    AccountInfo? lastAccount,
    $core.int? limit,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (lastAccount != null) {
      _result.lastAccount = lastAccount;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }

  factory GetAccountListByVestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAccountListByVestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountListByVestRequest clone() => GetAccountListByVestRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountListByVestRequest copyWith(void Function(GetAccountListByVestRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountListByVestRequest)) as GetAccountListByVestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountListByVestRequest create() => GetAccountListByVestRequest._();

  GetAccountListByVestRequest createEmptyInstance() => create();

  static $pb.PbList<GetAccountListByVestRequest> createRepeated() => $pb.PbList<GetAccountListByVestRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAccountListByVestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountListByVestRequest>(create);
  static GetAccountListByVestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.vest get start => $_getN(0);

  @$pb.TagNumber(1)
  set start($1.vest v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockBFTInfoByNumRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNum', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetBlockBFTInfoByNumRequest._() : super();

  factory GetBlockBFTInfoByNumRequest({
    $fixnum.Int64? blockNum,
  }) {
    final _result = create();
    if (blockNum != null) {
      _result.blockNum = blockNum;
    }
    return _result;
  }

  factory GetBlockBFTInfoByNumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockBFTInfoByNumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockBFTInfoByNumRequest clone() => GetBlockBFTInfoByNumRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockBFTInfoByNumRequest copyWith(void Function(GetBlockBFTInfoByNumRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockBFTInfoByNumRequest)) as GetBlockBFTInfoByNumRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumRequest create() => GetBlockBFTInfoByNumRequest._();

  GetBlockBFTInfoByNumRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockBFTInfoByNumRequest> createRepeated() => $pb.PbList<GetBlockBFTInfoByNumRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockBFTInfoByNumRequest>(create);
  static GetBlockBFTInfoByNumRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockNum => $_getI64(0);

  @$pb.TagNumber(1)
  set blockNum($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockNum() => $_has(0);

  @$pb.TagNumber(1)
  void clearBlockNum() => clearField(1);
}

class BFTVoteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BFTVoteInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BFTVoteInfo._() : super();

  factory BFTVoteInfo({
    $core.String? pubKey,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }

  factory BFTVoteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory BFTVoteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BFTVoteInfo clone() => BFTVoteInfo()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BFTVoteInfo copyWith(void Function(BFTVoteInfo) updates) =>
      super.copyWith((message) => updates(message as BFTVoteInfo)) as BFTVoteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BFTVoteInfo create() => BFTVoteInfo._();

  BFTVoteInfo createEmptyInstance() => create();

  static $pb.PbList<BFTVoteInfo> createRepeated() => $pb.PbList<BFTVoteInfo>();

  @$core.pragma('dart2js:noInline')
  static BFTVoteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BFTVoteInfo>(create);
  static BFTVoteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);

  @$pb.TagNumber(1)
  set pubKey($core.String v) {
    $_setString(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockBFTInfoByNumResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'committerPubKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..pc<BFTVoteInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vote', $pb.PbFieldType.PM,
        subBuilder: BFTVoteInfo.create)
    ..hasRequiredFields = false;

  GetBlockBFTInfoByNumResponse._() : super();

  factory GetBlockBFTInfoByNumResponse({
    $core.String? committerPubKey,
    $core.List<$core.int>? signature,
    $core.Iterable<BFTVoteInfo>? vote,
  }) {
    final _result = create();
    if (committerPubKey != null) {
      _result.committerPubKey = committerPubKey;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (vote != null) {
      _result.vote.addAll(vote);
    }
    return _result;
  }

  factory GetBlockBFTInfoByNumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockBFTInfoByNumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockBFTInfoByNumResponse clone() => GetBlockBFTInfoByNumResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockBFTInfoByNumResponse copyWith(void Function(GetBlockBFTInfoByNumResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockBFTInfoByNumResponse)) as GetBlockBFTInfoByNumResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumResponse create() => GetBlockBFTInfoByNumResponse._();

  GetBlockBFTInfoByNumResponse createEmptyInstance() => create();

  static $pb.PbList<GetBlockBFTInfoByNumResponse> createRepeated() => $pb.PbList<GetBlockBFTInfoByNumResponse>();

  @$core.pragma('dart2js:noInline')
  static GetBlockBFTInfoByNumResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockBFTInfoByNumResponse>(create);
  static GetBlockBFTInfoByNumResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get committerPubKey => $_getSZ(0);

  @$pb.TagNumber(1)
  set committerPubKey($core.String v) {
    $_setString(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppTableRecordRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false;

  GetAppTableRecordRequest._() : super();

  factory GetAppTableRecordRequest({
    $core.String? tableName,
    $core.String? key,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }

  factory GetAppTableRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAppTableRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAppTableRecordRequest clone() => GetAppTableRecordRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAppTableRecordRequest copyWith(void Function(GetAppTableRecordRequest) updates) =>
      super.copyWith((message) => updates(message as GetAppTableRecordRequest)) as GetAppTableRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordRequest create() => GetAppTableRecordRequest._();

  GetAppTableRecordRequest createEmptyInstance() => create();

  static $pb.PbList<GetAppTableRecordRequest> createRepeated() => $pb.PbList<GetAppTableRecordRequest>();

  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppTableRecordRequest>(create);
  static GetAppTableRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);

  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppTableRecordResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMsg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record')
    ..hasRequiredFields = false;

  GetAppTableRecordResponse._() : super();

  factory GetAppTableRecordResponse({
    $core.bool? success,
    $core.String? errorMsg,
    $core.String? record,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (errorMsg != null) {
      _result.errorMsg = errorMsg;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }

  factory GetAppTableRecordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetAppTableRecordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAppTableRecordResponse clone() => GetAppTableRecordResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAppTableRecordResponse copyWith(void Function(GetAppTableRecordResponse) updates) =>
      super.copyWith((message) => updates(message as GetAppTableRecordResponse)) as GetAppTableRecordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordResponse create() => GetAppTableRecordResponse._();

  GetAppTableRecordResponse createEmptyInstance() => create();

  static $pb.PbList<GetAppTableRecordResponse> createRepeated() => $pb.PbList<GetAppTableRecordResponse>();

  @$core.pragma('dart2js:noInline')
  static GetAppTableRecordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppTableRecordResponse>(create);
  static GetAppTableRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);

  @$pb.TagNumber(1)
  set success($core.bool v) {
    $_setBool(0, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockProducerVoterListRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducer',
        subBuilder: $1.account_name.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<$1.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastVoter', subBuilder: $1.account_name.create)
    ..hasRequiredFields = false;

  GetBlockProducerVoterListRequest._() : super();

  factory GetBlockProducerVoterListRequest({
    $1.account_name? blockProducer,
    $core.int? limit,
    $1.account_name? lastVoter,
  }) {
    final _result = create();
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastVoter != null) {
      _result.lastVoter = lastVoter;
    }
    return _result;
  }

  factory GetBlockProducerVoterListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockProducerVoterListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockProducerVoterListRequest clone() => GetBlockProducerVoterListRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockProducerVoterListRequest copyWith(void Function(GetBlockProducerVoterListRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockProducerVoterListRequest))
          as GetBlockProducerVoterListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListRequest create() => GetBlockProducerVoterListRequest._();

  GetBlockProducerVoterListRequest createEmptyInstance() => create();

  static $pb.PbList<GetBlockProducerVoterListRequest> createRepeated() => $pb.PbList<GetBlockProducerVoterListRequest>();

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerVoterListRequest>(create);
  static GetBlockProducerVoterListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get blockProducer => $_getN(0);

  @$pb.TagNumber(1)
  set blockProducer($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockProducerVoterResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vest', subBuilder: $1.vest.create)
    ..hasRequiredFields = false;

  BlockProducerVoterResponse._() : super();

  factory BlockProducerVoterResponse({
    $1.account_name? accountName,
    $1.vest? vest,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (vest != null) {
      _result.vest = vest;
    }
    return _result;
  }

  factory BlockProducerVoterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BlockProducerVoterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockProducerVoterResponse clone() => BlockProducerVoterResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockProducerVoterResponse copyWith(void Function(BlockProducerVoterResponse) updates) =>
      super.copyWith((message) => updates(message as BlockProducerVoterResponse)) as BlockProducerVoterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockProducerVoterResponse create() => BlockProducerVoterResponse._();

  BlockProducerVoterResponse createEmptyInstance() => create();

  static $pb.PbList<BlockProducerVoterResponse> createRepeated() => $pb.PbList<BlockProducerVoterResponse>();

  @$core.pragma('dart2js:noInline')
  static BlockProducerVoterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockProducerVoterResponse>(create);
  static BlockProducerVoterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get accountName => $_getN(0);

  @$pb.TagNumber(1)
  set accountName($1.account_name v) {
    setField(1, v);
  }

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockProducerVoterListResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<BlockProducerVoterResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voter', $pb.PbFieldType.PM,
        subBuilder: BlockProducerVoterResponse.create)
    ..hasRequiredFields = false;

  GetBlockProducerVoterListResponse._() : super();

  factory GetBlockProducerVoterListResponse({
    $core.Iterable<BlockProducerVoterResponse>? voter,
  }) {
    final _result = create();
    if (voter != null) {
      _result.voter.addAll(voter);
    }
    return _result;
  }

  factory GetBlockProducerVoterListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetBlockProducerVoterListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockProducerVoterListResponse clone() => GetBlockProducerVoterListResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockProducerVoterListResponse copyWith(void Function(GetBlockProducerVoterListResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockProducerVoterListResponse))
          as GetBlockProducerVoterListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListResponse create() => GetBlockProducerVoterListResponse._();

  GetBlockProducerVoterListResponse createEmptyInstance() => create();

  static $pb.PbList<GetBlockProducerVoterListResponse> createRepeated() => $pb.PbList<GetBlockProducerVoterListResponse>();

  @$core.pragma('dart2js:noInline')
  static GetBlockProducerVoterListResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockProducerVoterListResponse>(create);
  static GetBlockProducerVoterListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockProducerVoterResponse> get voter => $_getList(0);
}

class VestDelegationOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VestDelegationOrder',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAccount', subBuilder: $1.account_name.create)
    ..aOM<$1.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAccount', subBuilder: $1.account_name.create)
    ..aOM<$1.vest>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $1.vest.create)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maturityBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delivering')
    ..hasRequiredFields = false;

  VestDelegationOrder._() : super();

  factory VestDelegationOrder({
    $fixnum.Int64? id,
    $1.account_name? fromAccount,
    $1.account_name? toAccount,
    $1.vest? amount,
    $fixnum.Int64? createdBlock,
    $fixnum.Int64? maturityBlock,
    $fixnum.Int64? deliveryBlock,
    $core.bool? delivering,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fromAccount != null) {
      _result.fromAccount = fromAccount;
    }
    if (toAccount != null) {
      _result.toAccount = toAccount;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (createdBlock != null) {
      _result.createdBlock = createdBlock;
    }
    if (maturityBlock != null) {
      _result.maturityBlock = maturityBlock;
    }
    if (deliveryBlock != null) {
      _result.deliveryBlock = deliveryBlock;
    }
    if (delivering != null) {
      _result.delivering = delivering;
    }
    return _result;
  }

  factory VestDelegationOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory VestDelegationOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VestDelegationOrder clone() => VestDelegationOrder()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VestDelegationOrder copyWith(void Function(VestDelegationOrder) updates) =>
      super.copyWith((message) => updates(message as VestDelegationOrder)) as VestDelegationOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VestDelegationOrder create() => VestDelegationOrder._();

  VestDelegationOrder createEmptyInstance() => create();

  static $pb.PbList<VestDelegationOrder> createRepeated() => $pb.PbList<VestDelegationOrder>();

  @$core.pragma('dart2js:noInline')
  static VestDelegationOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VestDelegationOrder>(create);
  static VestDelegationOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);

  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);

  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.account_name get fromAccount => $_getN(1);
  @$pb.TagNumber(2)
  set fromAccount($1.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAccount() => clearField(2);
  @$pb.TagNumber(2)
  $1.account_name ensureFromAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.account_name get toAccount => $_getN(2);
  @$pb.TagNumber(3)
  set toAccount($1.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAccount() => clearField(3);
  @$pb.TagNumber(3)
  $1.account_name ensureToAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.vest get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($1.vest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  $1.vest ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdBlock => $_getI64(4);
  @$pb.TagNumber(5)
  set createdBlock($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBlock() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maturityBlock => $_getI64(5);
  @$pb.TagNumber(6)
  set maturityBlock($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaturityBlock() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaturityBlock() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get deliveryBlock => $_getI64(6);
  @$pb.TagNumber(7)
  set deliveryBlock($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeliveryBlock() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeliveryBlock() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get delivering => $_getBF(7);
  @$pb.TagNumber(8)
  set delivering($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDelivering() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelivering() => clearField(8);
}

class GetVestDelegationOrderListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVestDelegationOrderListRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..aOM<$1.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $1.account_name.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFrom')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetVestDelegationOrderListRequest._() : super();

  factory GetVestDelegationOrderListRequest({
    $1.account_name? account,
    $core.bool? isFrom,
    $core.int? limit,
    $fixnum.Int64? lastOrderId,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (isFrom != null) {
      _result.isFrom = isFrom;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastOrderId != null) {
      _result.lastOrderId = lastOrderId;
    }
    return _result;
  }

  factory GetVestDelegationOrderListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetVestDelegationOrderListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVestDelegationOrderListRequest clone() => GetVestDelegationOrderListRequest()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVestDelegationOrderListRequest copyWith(void Function(GetVestDelegationOrderListRequest) updates) =>
      super.copyWith((message) => updates(message as GetVestDelegationOrderListRequest))
          as GetVestDelegationOrderListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVestDelegationOrderListRequest create() => GetVestDelegationOrderListRequest._();

  GetVestDelegationOrderListRequest createEmptyInstance() => create();

  static $pb.PbList<GetVestDelegationOrderListRequest> createRepeated() => $pb.PbList<GetVestDelegationOrderListRequest>();

  @$core.pragma('dart2js:noInline')
  static GetVestDelegationOrderListRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVestDelegationOrderListRequest>(create);
  static GetVestDelegationOrderListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.account_name get account => $_getN(0);

  @$pb.TagNumber(1)
  set account($1.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);

  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(1)
  $1.account_name ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isFrom => $_getBF(1);
  @$pb.TagNumber(2)
  set isFrom($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastOrderId => $_getI64(3);
  @$pb.TagNumber(4)
  set lastOrderId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastOrderId() => clearField(4);
}

class GetVestDelegationOrderListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVestDelegationOrderListResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcpb'),
      createEmptyInstance: create)
    ..pc<VestDelegationOrder>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: VestDelegationOrder.create)
    ..hasRequiredFields = false;

  GetVestDelegationOrderListResponse._() : super();

  factory GetVestDelegationOrderListResponse({
    $core.Iterable<VestDelegationOrder>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }

  factory GetVestDelegationOrderListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetVestDelegationOrderListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVestDelegationOrderListResponse clone() => GetVestDelegationOrderListResponse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVestDelegationOrderListResponse copyWith(void Function(GetVestDelegationOrderListResponse) updates) =>
      super.copyWith((message) => updates(message as GetVestDelegationOrderListResponse))
          as GetVestDelegationOrderListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVestDelegationOrderListResponse create() => GetVestDelegationOrderListResponse._();

  GetVestDelegationOrderListResponse createEmptyInstance() => create();

  static $pb.PbList<GetVestDelegationOrderListResponse> createRepeated() => $pb.PbList<GetVestDelegationOrderListResponse>();

  @$core.pragma('dart2js:noInline')
  static GetVestDelegationOrderListResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVestDelegationOrderListResponse>(create);
  static GetVestDelegationOrderListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VestDelegationOrder> get orders => $_getList(0);
}

