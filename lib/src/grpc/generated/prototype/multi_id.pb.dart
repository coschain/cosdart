///
//  Generated code. Do not modify.
//  source: prototype/multi_id.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pb.dart' as $0;

class follower_relation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'follower_relation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'follower', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  follower_relation._() : super();

  factory follower_relation({
    $0.account_name? account,
    $0.account_name? follower,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (follower != null) {
      _result.follower = follower;
    }
    return _result;
  }

  factory follower_relation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory follower_relation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  follower_relation clone() => follower_relation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  follower_relation copyWith(void Function(follower_relation) updates) =>
      super.copyWith((message) => updates(message as follower_relation)) as follower_relation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static follower_relation create() => follower_relation._();

  follower_relation createEmptyInstance() => create();

  static $pb.PbList<follower_relation> createRepeated() => $pb.PbList<follower_relation>();

  @$core.pragma('dart2js:noInline')
  static follower_relation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<follower_relation>(create);
  static follower_relation? _defaultInstance;

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
  $0.account_name get follower => $_getN(1);
  @$pb.TagNumber(2)
  set follower($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollower() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollower() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureFollower() => $_ensure(1);
}

class following_relation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'following_relation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'following', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  following_relation._() : super();

  factory following_relation({
    $0.account_name? account,
    $0.account_name? following,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (following != null) {
      _result.following = following;
    }
    return _result;
  }

  factory following_relation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory following_relation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  following_relation clone() => following_relation()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  following_relation copyWith(void Function(following_relation) updates) =>
      super.copyWith((message) => updates(message as following_relation)) as following_relation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static following_relation create() => following_relation._();

  following_relation createEmptyInstance() => create();

  static $pb.PbList<following_relation> createRepeated() => $pb.PbList<following_relation>();

  @$core.pragma('dart2js:noInline')
  static following_relation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<following_relation>(create);
  static following_relation? _defaultInstance;

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
  $0.account_name get following => $_getN(1);
  @$pb.TagNumber(2)
  set following($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowing() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowing() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureFollowing() => $_ensure(1);
}

class follower_created_order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'follower_created_order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..aOM<$0.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdTime',
        subBuilder: $0.time_point_sec.create)
    ..aOM<$0.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'follower', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  follower_created_order._() : super();

  factory follower_created_order({
    $0.account_name? account,
    $0.time_point_sec? createdTime,
    $0.account_name? follower,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (createdTime != null) {
      _result.createdTime = createdTime;
    }
    if (follower != null) {
      _result.follower = follower;
    }
    return _result;
  }

  factory follower_created_order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory follower_created_order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  follower_created_order clone() => follower_created_order()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  follower_created_order copyWith(void Function(follower_created_order) updates) =>
      super.copyWith((message) => updates(message as follower_created_order)) as follower_created_order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static follower_created_order create() => follower_created_order._();

  follower_created_order createEmptyInstance() => create();

  static $pb.PbList<follower_created_order> createRepeated() => $pb.PbList<follower_created_order>();

  @$core.pragma('dart2js:noInline')
  static follower_created_order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<follower_created_order>(create);
  static follower_created_order? _defaultInstance;

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
  $0.time_point_sec get createdTime => $_getN(1);
  @$pb.TagNumber(2)
  set createdTime($0.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.time_point_sec ensureCreatedTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.account_name get follower => $_getN(2);
  @$pb.TagNumber(3)
  set follower($0.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollower() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollower() => clearField(3);
  @$pb.TagNumber(3)
  $0.account_name ensureFollower() => $_ensure(2);
}

class following_created_order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'following_created_order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..aOM<$0.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdTime',
        subBuilder: $0.time_point_sec.create)
    ..aOM<$0.account_name>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'following', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  following_created_order._() : super();

  factory following_created_order({
    $0.account_name? account,
    $0.time_point_sec? createdTime,
    $0.account_name? following,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (createdTime != null) {
      _result.createdTime = createdTime;
    }
    if (following != null) {
      _result.following = following;
    }
    return _result;
  }

  factory following_created_order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory following_created_order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  following_created_order clone() => following_created_order()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  following_created_order copyWith(void Function(following_created_order) updates) =>
      super.copyWith((message) => updates(message as following_created_order)) as following_created_order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static following_created_order create() => following_created_order._();

  following_created_order createEmptyInstance() => create();

  static $pb.PbList<following_created_order> createRepeated() => $pb.PbList<following_created_order>();

  @$core.pragma('dart2js:noInline')
  static following_created_order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<following_created_order>(create);
  static following_created_order? _defaultInstance;

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
  $0.time_point_sec get createdTime => $_getN(1);
  @$pb.TagNumber(2)
  set createdTime($0.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.time_point_sec ensureCreatedTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.account_name get following => $_getN(2);
  @$pb.TagNumber(3)
  set following($0.account_name v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowing() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowing() => clearField(3);
  @$pb.TagNumber(3)
  $0.account_name ensureFollowing() => $_ensure(2);
}

class post_created_order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'post_created_order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.time_point_sec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $0.time_point_sec.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  post_created_order._() : super();

  factory post_created_order({
    $0.time_point_sec? created,
    $fixnum.Int64? parentId,
  }) {
    final _result = create();
    if (created != null) {
      _result.created = created;
    }
    if (parentId != null) {
      _result.parentId = parentId;
    }
    return _result;
  }

  factory post_created_order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory post_created_order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  post_created_order clone() => post_created_order()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  post_created_order copyWith(void Function(post_created_order) updates) =>
      super.copyWith((message) => updates(message as post_created_order)) as post_created_order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static post_created_order create() => post_created_order._();

  post_created_order createEmptyInstance() => create();

  static $pb.PbList<post_created_order> createRepeated() => $pb.PbList<post_created_order>();

  @$core.pragma('dart2js:noInline')
  static post_created_order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<post_created_order>(create);
  static post_created_order? _defaultInstance;

  @$pb.TagNumber(1)
  $0.time_point_sec get created => $_getN(0);

  @$pb.TagNumber(1)
  set created($0.time_point_sec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreated() => $_has(0);

  @$pb.TagNumber(1)
  void clearCreated() => clearField(1);

  @$pb.TagNumber(1)
  $0.time_point_sec ensureCreated() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get parentId => $_getI64(1);
  @$pb.TagNumber(2)
  set parentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);
}

class voter_id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'voter_id',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voter', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  voter_id._() : super();

  factory voter_id({
    $0.account_name? voter,
    $fixnum.Int64? postId,
  }) {
    final _result = create();
    if (voter != null) {
      _result.voter = voter;
    }
    if (postId != null) {
      _result.postId = postId;
    }
    return _result;
  }

  factory voter_id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory voter_id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  voter_id clone() => voter_id()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  voter_id copyWith(void Function(voter_id) updates) =>
      super.copyWith((message) => updates(message as voter_id)) as voter_id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static voter_id create() => voter_id._();

  voter_id createEmptyInstance() => create();

  static $pb.PbList<voter_id> createRepeated() => $pb.PbList<voter_id>();

  @$core.pragma('dart2js:noInline')
  static voter_id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<voter_id>(create);
  static voter_id? _defaultInstance;

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
  $fixnum.Int64 get postId => $_getI64(1);
  @$pb.TagNumber(2)
  set postId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => clearField(2);
}

class bp_vest_id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bp_vest_id',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..aOM<$0.vest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteVest', subBuilder: $0.vest.create)
    ..hasRequiredFields = false;

  bp_vest_id._() : super();

  factory bp_vest_id({
    $core.bool? active,
    $0.vest? voteVest,
  }) {
    final _result = create();
    if (active != null) {
      _result.active = active;
    }
    if (voteVest != null) {
      _result.voteVest = voteVest;
    }
    return _result;
  }

  factory bp_vest_id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory bp_vest_id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  bp_vest_id clone() => bp_vest_id()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  bp_vest_id copyWith(void Function(bp_vest_id) updates) =>
      super.copyWith((message) => updates(message as bp_vest_id)) as bp_vest_id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static bp_vest_id create() => bp_vest_id._();

  bp_vest_id createEmptyInstance() => create();

  static $pb.PbList<bp_vest_id> createRepeated() => $pb.PbList<bp_vest_id>();

  @$core.pragma('dart2js:noInline')
  static bp_vest_id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_vest_id>(create);
  static bp_vest_id? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);

  @$pb.TagNumber(1)
  set active($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);

  @$pb.TagNumber(1)
  void clearActive() => clearField(1);

  @$pb.TagNumber(2)
  $0.vest get voteVest => $_getN(1);
  @$pb.TagNumber(2)
  set voteVest($0.vest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteVest() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteVest() => clearField(2);
  @$pb.TagNumber(2)
  $0.vest ensureVoteVest() => $_ensure(1);
}

class bp_block_producer_id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bp_block_producer_id',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProducer',
        subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voter', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  bp_block_producer_id._() : super();

  factory bp_block_producer_id({
    $0.account_name? blockProducer,
    $0.account_name? voter,
  }) {
    final _result = create();
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (voter != null) {
      _result.voter = voter;
    }
    return _result;
  }

  factory bp_block_producer_id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory bp_block_producer_id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  bp_block_producer_id clone() => bp_block_producer_id()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  bp_block_producer_id copyWith(void Function(bp_block_producer_id) updates) =>
      super.copyWith((message) => updates(message as bp_block_producer_id)) as bp_block_producer_id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static bp_block_producer_id create() => bp_block_producer_id._();

  bp_block_producer_id createEmptyInstance() => create();

  static $pb.PbList<bp_block_producer_id> createRepeated() => $pb.PbList<bp_block_producer_id>();

  @$core.pragma('dart2js:noInline')
  static bp_block_producer_id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<bp_block_producer_id>(create);
  static bp_block_producer_id? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get blockProducer => $_getN(0);

  @$pb.TagNumber(1)
  set blockProducer($0.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockProducer() => $_has(0);

  @$pb.TagNumber(1)
  void clearBlockProducer() => clearField(1);

  @$pb.TagNumber(1)
  $0.account_name ensureBlockProducer() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get voter => $_getN(1);
  @$pb.TagNumber(2)
  set voter($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureVoter() => $_ensure(1);
}

class contract_id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract_id',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $0.account_name.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cname')
    ..hasRequiredFields = false;

  contract_id._() : super();

  factory contract_id({
    $0.account_name? owner,
    $core.String? cname,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (cname != null) {
      _result.cname = cname;
    }
    return _result;
  }

  factory contract_id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);

  factory contract_id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  contract_id clone() => contract_id()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  contract_id copyWith(void Function(contract_id) updates) =>
      super.copyWith((message) => updates(message as contract_id)) as contract_id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static contract_id create() => contract_id._();

  contract_id createEmptyInstance() => create();

  static $pb.PbList<contract_id> createRepeated() => $pb.PbList<contract_id>();

  @$core.pragma('dart2js:noInline')
  static contract_id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<contract_id>(create);
  static contract_id? _defaultInstance;

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
  $core.String get cname => $_getSZ(1);
  @$pb.TagNumber(2)
  set cname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCname() => $_has(1);
  @$pb.TagNumber(2)
  void clearCname() => clearField(2);
}

class reply_created_order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reply_created_order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $0.time_point_sec.create)
    ..hasRequiredFields = false;

  reply_created_order._() : super();

  factory reply_created_order({
    $fixnum.Int64? parentId,
    $0.time_point_sec? created,
  }) {
    final _result = create();
    if (parentId != null) {
      _result.parentId = parentId;
    }
    if (created != null) {
      _result.created = created;
    }
    return _result;
  }

  factory reply_created_order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory reply_created_order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  reply_created_order clone() => reply_created_order()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  reply_created_order copyWith(void Function(reply_created_order) updates) =>
      super.copyWith((message) => updates(message as reply_created_order)) as reply_created_order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static reply_created_order create() => reply_created_order._();

  reply_created_order createEmptyInstance() => create();

  static $pb.PbList<reply_created_order> createRepeated() => $pb.PbList<reply_created_order>();

  @$core.pragma('dart2js:noInline')
  static reply_created_order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<reply_created_order>(create);
  static reply_created_order? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get parentId => $_getI64(0);

  @$pb.TagNumber(1)
  set parentId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);

  @$pb.TagNumber(1)
  void clearParentId() => clearField(1);

  @$pb.TagNumber(2)
  $0.time_point_sec get created => $_getN(1);
  @$pb.TagNumber(2)
  set created($0.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);
  @$pb.TagNumber(2)
  $0.time_point_sec ensureCreated() => $_ensure(1);
}

class user_post_create_order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_post_create_order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'author', subBuilder: $0.account_name.create)
    ..aOM<$0.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $0.time_point_sec.create)
    ..hasRequiredFields = false;

  user_post_create_order._() : super();

  factory user_post_create_order({
    $0.account_name? author,
    $0.time_point_sec? create_2,
  }) {
    final _result = create();
    if (author != null) {
      _result.author = author;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    return _result;
  }

  factory user_post_create_order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory user_post_create_order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  user_post_create_order clone() => user_post_create_order()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  user_post_create_order copyWith(void Function(user_post_create_order) updates) =>
      super.copyWith((message) => updates(message as user_post_create_order)) as user_post_create_order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static user_post_create_order create() => user_post_create_order._();

  user_post_create_order createEmptyInstance() => create();

  static $pb.PbList<user_post_create_order> createRepeated() => $pb.PbList<user_post_create_order>();

  @$core.pragma('dart2js:noInline')
  static user_post_create_order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<user_post_create_order>(create);
  static user_post_create_order? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get author => $_getN(0);

  @$pb.TagNumber(1)
  set author($0.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);

  @$pb.TagNumber(1)
  void clearAuthor() => clearField(1);

  @$pb.TagNumber(1)
  $0.account_name ensureAuthor() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.time_point_sec get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($0.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $0.time_point_sec ensureCreate_2() => $_ensure(1);
}

class reward_cashout_id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reward_cashout_id',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.account_name.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  reward_cashout_id._() : super();

  factory reward_cashout_id({
    $0.account_name? account,
    $fixnum.Int64? postId,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (postId != null) {
      _result.postId = postId;
    }
    return _result;
  }

  factory reward_cashout_id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory reward_cashout_id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  reward_cashout_id clone() => reward_cashout_id()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  reward_cashout_id copyWith(void Function(reward_cashout_id) updates) =>
      super.copyWith((message) => updates(message as reward_cashout_id)) as reward_cashout_id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static reward_cashout_id create() => reward_cashout_id._();

  reward_cashout_id createEmptyInstance() => create();

  static $pb.PbList<reward_cashout_id> createRepeated() => $pb.PbList<reward_cashout_id>();

  @$core.pragma('dart2js:noInline')
  static reward_cashout_id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<reward_cashout_id>(create);
  static reward_cashout_id? _defaultInstance;

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
  $fixnum.Int64 get postId => $_getI64(1);
  @$pb.TagNumber(2)
  set postId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => clearField(2);
}

class user_trx_create_order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_trx_create_order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator', subBuilder: $0.account_name.create)
    ..aOM<$0.time_point_sec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime',
        subBuilder: $0.time_point_sec.create)
    ..hasRequiredFields = false;

  user_trx_create_order._() : super();

  factory user_trx_create_order({
    $0.account_name? creator,
    $0.time_point_sec? createTime,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }

  factory user_trx_create_order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory user_trx_create_order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  user_trx_create_order clone() => user_trx_create_order()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  user_trx_create_order copyWith(void Function(user_trx_create_order) updates) =>
      super.copyWith((message) => updates(message as user_trx_create_order)) as user_trx_create_order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static user_trx_create_order create() => user_trx_create_order._();

  user_trx_create_order createEmptyInstance() => create();

  static $pb.PbList<user_trx_create_order> createRepeated() => $pb.PbList<user_trx_create_order>();

  @$core.pragma('dart2js:noInline')
  static user_trx_create_order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<user_trx_create_order>(create);
  static user_trx_create_order? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get creator => $_getN(0);

  @$pb.TagNumber(1)
  set creator($0.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);

  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(1)
  $0.account_name ensureCreator() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.time_point_sec get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.time_point_sec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.time_point_sec ensureCreateTime() => $_ensure(1);
}

class stake_record extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stake_record',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  stake_record._() : super();

  factory stake_record({
    $0.account_name? from,
    $0.account_name? to,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }

  factory stake_record.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory stake_record.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  stake_record clone() => stake_record()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  stake_record copyWith(void Function(stake_record) updates) =>
      super.copyWith((message) => updates(message as stake_record)) as stake_record; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static stake_record create() => stake_record._();

  stake_record createEmptyInstance() => create();

  static $pb.PbList<stake_record> createRepeated() => $pb.PbList<stake_record>();

  @$core.pragma('dart2js:noInline')
  static stake_record getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<stake_record>(create);
  static stake_record? _defaultInstance;

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
}

class stake_record_reverse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stake_record_reverse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prototype'), createEmptyInstance: create)
    ..aOM<$0.account_name>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.account_name.create)
    ..aOM<$0.account_name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.account_name.create)
    ..hasRequiredFields = false;

  stake_record_reverse._() : super();

  factory stake_record_reverse({
    $0.account_name? to,
    $0.account_name? from,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (from != null) {
      _result.from = from;
    }
    return _result;
  }

  factory stake_record_reverse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory stake_record_reverse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  stake_record_reverse clone() => stake_record_reverse()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  stake_record_reverse copyWith(void Function(stake_record_reverse) updates) =>
      super.copyWith((message) => updates(message as stake_record_reverse)) as stake_record_reverse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static stake_record_reverse create() => stake_record_reverse._();

  stake_record_reverse createEmptyInstance() => create();

  static $pb.PbList<stake_record_reverse> createRepeated() => $pb.PbList<stake_record_reverse>();

  @$core.pragma('dart2js:noInline')
  static stake_record_reverse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<stake_record_reverse>(create);
  static stake_record_reverse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.account_name get to => $_getN(0);

  @$pb.TagNumber(1)
  set to($0.account_name v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);

  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(1)
  $0.account_name ensureTo() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.account_name get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.account_name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.account_name ensureFrom() => $_ensure(1);
}

