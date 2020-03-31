///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'grpc.pb.dart' as $0;
export 'grpc.pb.dart';

class ApiServiceClient extends $grpc.Client {
  static final _$queryTableContent =
      $grpc.ClientMethod<$0.GetTableContentRequest, $0.TableContentResponse>(
          '/grpcpb.ApiService/QueryTableContent',
          ($0.GetTableContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TableContentResponse.fromBuffer(value));
  static final _$getAccountByName =
      $grpc.ClientMethod<$0.GetAccountByNameRequest, $0.AccountResponse>(
          '/grpcpb.ApiService/GetAccountByName',
          ($0.GetAccountByNameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountResponse.fromBuffer(value));
  static final _$getFollowerListByName = $grpc.ClientMethod<
          $0.GetFollowerListByNameRequest, $0.GetFollowerListByNameResponse>(
      '/grpcpb.ApiService/GetFollowerListByName',
      ($0.GetFollowerListByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetFollowerListByNameResponse.fromBuffer(value));
  static final _$getFollowingListByName = $grpc.ClientMethod<
          $0.GetFollowingListByNameRequest, $0.GetFollowingListByNameResponse>(
      '/grpcpb.ApiService/GetFollowingListByName',
      ($0.GetFollowingListByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetFollowingListByNameResponse.fromBuffer(value));
  static final _$getFollowCountByName = $grpc.ClientMethod<
          $0.GetFollowCountByNameRequest, $0.GetFollowCountByNameResponse>(
      '/grpcpb.ApiService/GetFollowCountByName',
      ($0.GetFollowCountByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetFollowCountByNameResponse.fromBuffer(value));
  static final _$getBlockProducerList = $grpc.ClientMethod<
          $0.GetBlockProducerListRequest, $0.GetBlockProducerListResponse>(
      '/grpcpb.ApiService/GetBlockProducerList',
      ($0.GetBlockProducerListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlockProducerListResponse.fromBuffer(value));
  static final _$getPostListByCreated = $grpc.ClientMethod<
          $0.GetPostListByCreatedRequest, $0.GetPostListByCreatedResponse>(
      '/grpcpb.ApiService/GetPostListByCreated',
      ($0.GetPostListByCreatedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPostListByCreatedResponse.fromBuffer(value));
  static final _$getReplyListByPostId = $grpc.ClientMethod<
          $0.GetReplyListByPostIdRequest, $0.GetReplyListByPostIdResponse>(
      '/grpcpb.ApiService/GetReplyListByPostId',
      ($0.GetReplyListByPostIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetReplyListByPostIdResponse.fromBuffer(value));
  static final _$getBlockTransactionsByNum = $grpc.ClientMethod<
          $0.GetBlockTransactionsByNumRequest,
          $0.GetBlockTransactionsByNumResponse>(
      '/grpcpb.ApiService/GetBlockTransactionsByNum',
      ($0.GetBlockTransactionsByNumRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlockTransactionsByNumResponse.fromBuffer(value));
  static final _$getChainState =
      $grpc.ClientMethod<$0.NonParamsRequest, $0.GetChainStateResponse>(
          '/grpcpb.ApiService/GetChainState',
          ($0.NonParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetChainStateResponse.fromBuffer(value));
  static final _$broadcastTrx =
      $grpc.ClientMethod<$0.BroadcastTrxRequest, $0.BroadcastTrxResponse>(
          '/grpcpb.ApiService/BroadcastTrx',
          ($0.BroadcastTrxRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BroadcastTrxResponse.fromBuffer(value));
  static final _$getBlockList =
      $grpc.ClientMethod<$0.GetBlockListRequest, $0.GetBlockListResponse>(
          '/grpcpb.ApiService/GetBlockList',
          ($0.GetBlockListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlockListResponse.fromBuffer(value));
  static final _$getSignedBlock =
      $grpc.ClientMethod<$0.GetSignedBlockRequest, $0.GetSignedBlockResponse>(
          '/grpcpb.ApiService/GetSignedBlock',
          ($0.GetSignedBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSignedBlockResponse.fromBuffer(value));
  static final _$getAccountListByBalance = $grpc.ClientMethod<
          $0.GetAccountListByBalanceRequest, $0.GetAccountListResponse>(
      '/grpcpb.ApiService/GetAccountListByBalance',
      ($0.GetAccountListByBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAccountListResponse.fromBuffer(value));
  static final _$getDailyTotalTrxInfo = $grpc.ClientMethod<
          $0.GetDailyTotalTrxRequest, $0.GetDailyTotalTrxResponse>(
      '/grpcpb.ApiService/GetDailyTotalTrxInfo',
      ($0.GetDailyTotalTrxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDailyTotalTrxResponse.fromBuffer(value));
  static final _$getTrxInfoById =
      $grpc.ClientMethod<$0.GetTrxInfoByIdRequest, $0.GetTrxInfoByIdResponse>(
          '/grpcpb.ApiService/GetTrxInfoById',
          ($0.GetTrxInfoByIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetTrxInfoByIdResponse.fromBuffer(value));
  static final _$getTrxListByTime = $grpc.ClientMethod<
          $0.GetTrxListByTimeRequest, $0.GetTrxListByTimeResponse>(
      '/grpcpb.ApiService/GetTrxListByTime',
      ($0.GetTrxListByTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetTrxListByTimeResponse.fromBuffer(value));
  static final _$getPostListByCreateTime = $grpc.ClientMethod<
          $0.GetPostListByCreateTimeRequest,
          $0.GetPostListByCreateTimeResponse>(
      '/grpcpb.ApiService/GetPostListByCreateTime',
      ($0.GetPostListByCreateTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPostListByCreateTimeResponse.fromBuffer(value));
  static final _$getPostListByName = $grpc.ClientMethod<
          $0.GetPostListByNameRequest, $0.GetPostListByCreateTimeResponse>(
      '/grpcpb.ApiService/GetPostListByName',
      ($0.GetPostListByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPostListByCreateTimeResponse.fromBuffer(value));
  static final _$trxStatByHour =
      $grpc.ClientMethod<$0.TrxStatByHourRequest, $0.TrxStatByHourResponse>(
          '/grpcpb.ApiService/TrxStatByHour',
          ($0.TrxStatByHourRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TrxStatByHourResponse.fromBuffer(value));
  static final _$getUserTrxListByTime = $grpc.ClientMethod<
          $0.GetUserTrxListByTimeRequest, $0.GetUserTrxListByTimeResponse>(
      '/grpcpb.ApiService/GetUserTrxListByTime',
      ($0.GetUserTrxListByTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetUserTrxListByTimeResponse.fromBuffer(value));
  static final _$getPostInfoById =
      $grpc.ClientMethod<$0.GetPostInfoByIdRequest, $0.GetPostInfoByIdResponse>(
          '/grpcpb.ApiService/GetPostInfoById',
          ($0.GetPostInfoByIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPostInfoByIdResponse.fromBuffer(value));
  static final _$getContractInfo =
      $grpc.ClientMethod<$0.GetContractInfoRequest, $0.GetContractInfoResponse>(
          '/grpcpb.ApiService/GetContractInfo',
          ($0.GetContractInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetContractInfoResponse.fromBuffer(value));
  static final _$getBlkIsIrreversibleByTxId = $grpc.ClientMethod<
          $0.GetBlkIsIrreversibleByTxIdRequest,
          $0.GetBlkIsIrreversibleByTxIdResponse>(
      '/grpcpb.ApiService/GetBlkIsIrreversibleByTxId',
      ($0.GetBlkIsIrreversibleByTxIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlkIsIrreversibleByTxIdResponse.fromBuffer(value));
  static final _$getAccountListByCreTime = $grpc.ClientMethod<
          $0.GetAccountListByCreTimeRequest, $0.GetAccountListResponse>(
      '/grpcpb.ApiService/GetAccountListByCreTime',
      ($0.GetAccountListByCreTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAccountListResponse.fromBuffer(value));
  static final _$getDailyStats =
      $grpc.ClientMethod<$0.GetDailyStatsRequest, $0.GetDailyStatsResponse>(
          '/grpcpb.ApiService/GetDailyStats',
          ($0.GetDailyStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDailyStatsResponse.fromBuffer(value));
  static final _$getContractListByTime = $grpc.ClientMethod<
          $0.GetContractListByTimeRequest, $0.GetContractListResponse>(
      '/grpcpb.ApiService/GetContractListByTime',
      ($0.GetContractListByTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetContractListResponse.fromBuffer(value));
  static final _$getBlockProducerListByVoteCount = $grpc.ClientMethod<
          $0.GetBlockProducerListByVoteCountRequest,
          $0.GetBlockProducerListResponse>(
      '/grpcpb.ApiService/GetBlockProducerListByVoteCount',
      ($0.GetBlockProducerListByVoteCountRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlockProducerListResponse.fromBuffer(value));
  static final _$getPostListByVest = $grpc.ClientMethod<
          $0.GetPostListByVestRequest, $0.GetPostListByVestResponse>(
      '/grpcpb.ApiService/GetPostListByVest',
      ($0.GetPostListByVestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPostListByVestResponse.fromBuffer(value));
  static final _$estimateStamina =
      $grpc.ClientMethod<$0.EsimateRequest, $0.EsimateResponse>(
          '/grpcpb.ApiService/EstimateStamina',
          ($0.EsimateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EsimateResponse.fromBuffer(value));
  static final _$getNodeNeighbours =
      $grpc.ClientMethod<$0.NonParamsRequest, $0.GetNodeNeighboursResponse>(
          '/grpcpb.ApiService/GetNodeNeighbours',
          ($0.NonParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetNodeNeighboursResponse.fromBuffer(value));
  static final _$getMyStakers = $grpc.ClientMethod<
          $0.GetMyStakerListByNameRequest, $0.GetMyStakerListByNameResponse>(
      '/grpcpb.ApiService/GetMyStakers',
      ($0.GetMyStakerListByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetMyStakerListByNameResponse.fromBuffer(value));
  static final _$getMyStakes = $grpc.ClientMethod<
          $0.GetMyStakeListByNameRequest, $0.GetMyStakeListByNameResponse>(
      '/grpcpb.ApiService/GetMyStakes',
      ($0.GetMyStakeListByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetMyStakeListByNameResponse.fromBuffer(value));
  static final _$getNodeRunningVersion =
      $grpc.ClientMethod<$0.NonParamsRequest, $0.GetNodeRunningVersionResponse>(
          '/grpcpb.ApiService/GetNodeRunningVersion',
          ($0.NonParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetNodeRunningVersionResponse.fromBuffer(value));
  static final _$getAccountListByVest = $grpc.ClientMethod<
          $0.GetAccountListByVestRequest, $0.GetAccountListResponse>(
      '/grpcpb.ApiService/GetAccountListByVest',
      ($0.GetAccountListByVestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAccountListResponse.fromBuffer(value));
  static final _$getBlockProducerByName = $grpc.ClientMethod<
          $0.GetBlockProducerByNameRequest, $0.BlockProducerResponse>(
      '/grpcpb.ApiService/GetBlockProducerByName',
      ($0.GetBlockProducerByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BlockProducerResponse.fromBuffer(value));
  static final _$getAccountByPubKey =
      $grpc.ClientMethod<$0.GetAccountByPubKeyRequest, $0.AccountResponse>(
          '/grpcpb.ApiService/GetAccountByPubKey',
          ($0.GetAccountByPubKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountResponse.fromBuffer(value));
  static final _$getBlockBFTInfoByNum = $grpc.ClientMethod<
          $0.GetBlockBFTInfoByNumRequest, $0.GetBlockBFTInfoByNumResponse>(
      '/grpcpb.ApiService/GetBlockBFTInfoByNum',
      ($0.GetBlockBFTInfoByNumRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlockBFTInfoByNumResponse.fromBuffer(value));
  static final _$getAppTableRecord = $grpc.ClientMethod<
          $0.GetAppTableRecordRequest, $0.GetAppTableRecordResponse>(
      '/grpcpb.ApiService/GetAppTableRecord',
      ($0.GetAppTableRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAppTableRecordResponse.fromBuffer(value));
  static final _$getBlockProducerVoterList = $grpc.ClientMethod<
          $0.GetBlockProducerVoterListRequest,
          $0.GetBlockProducerVoterListResponse>(
      '/grpcpb.ApiService/GetBlockProducerVoterList',
      ($0.GetBlockProducerVoterListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlockProducerVoterListResponse.fromBuffer(value));
  static final _$getVestDelegationOrderList = $grpc.ClientMethod<
          $0.GetVestDelegationOrderListRequest,
          $0.GetVestDelegationOrderListResponse>(
      '/grpcpb.ApiService/GetVestDelegationOrderList',
      ($0.GetVestDelegationOrderListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetVestDelegationOrderListResponse.fromBuffer(value));

  ApiServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.TableContentResponse> queryTableContent(
      $0.GetTableContentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryTableContent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AccountResponse> getAccountByName(
      $0.GetAccountByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetFollowerListByNameResponse> getFollowerListByName(
      $0.GetFollowerListByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFollowerListByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetFollowingListByNameResponse>
      getFollowingListByName($0.GetFollowingListByNameRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFollowingListByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetFollowCountByNameResponse> getFollowCountByName(
      $0.GetFollowCountByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFollowCountByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockProducerListResponse> getBlockProducerList(
      $0.GetBlockProducerListRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockProducerList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPostListByCreatedResponse> getPostListByCreated(
      $0.GetPostListByCreatedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPostListByCreated, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetReplyListByPostIdResponse> getReplyListByPostId(
      $0.GetReplyListByPostIdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReplyListByPostId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockTransactionsByNumResponse>
      getBlockTransactionsByNum($0.GetBlockTransactionsByNumRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockTransactionsByNum, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetChainStateResponse> getChainState(
      $0.NonParamsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getChainState, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BroadcastTrxResponse> broadcastTrx(
      $0.BroadcastTrxRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$broadcastTrx, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockListResponse> getBlockList(
      $0.GetBlockListRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetSignedBlockResponse> getSignedBlock(
      $0.GetSignedBlockRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSignedBlock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAccountListResponse> getAccountListByBalance(
      $0.GetAccountListByBalanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountListByBalance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetDailyTotalTrxResponse> getDailyTotalTrxInfo(
      $0.GetDailyTotalTrxRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDailyTotalTrxInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetTrxInfoByIdResponse> getTrxInfoById(
      $0.GetTrxInfoByIdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTrxInfoById, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetTrxListByTimeResponse> getTrxListByTime(
      $0.GetTrxListByTimeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTrxListByTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPostListByCreateTimeResponse>
      getPostListByCreateTime($0.GetPostListByCreateTimeRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPostListByCreateTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPostListByCreateTimeResponse> getPostListByName(
      $0.GetPostListByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPostListByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TrxStatByHourResponse> trxStatByHour(
      $0.TrxStatByHourRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$trxStatByHour, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetUserTrxListByTimeResponse> getUserTrxListByTime(
      $0.GetUserTrxListByTimeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserTrxListByTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPostInfoByIdResponse> getPostInfoById(
      $0.GetPostInfoByIdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPostInfoById, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetContractInfoResponse> getContractInfo(
      $0.GetContractInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContractInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlkIsIrreversibleByTxIdResponse>
      getBlkIsIrreversibleByTxId($0.GetBlkIsIrreversibleByTxIdRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlkIsIrreversibleByTxId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAccountListResponse> getAccountListByCreTime(
      $0.GetAccountListByCreTimeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountListByCreTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetDailyStatsResponse> getDailyStats(
      $0.GetDailyStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDailyStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetContractListResponse> getContractListByTime(
      $0.GetContractListByTimeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContractListByTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockProducerListResponse>
      getBlockProducerListByVoteCount(
          $0.GetBlockProducerListByVoteCountRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getBlockProducerListByVoteCount,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPostListByVestResponse> getPostListByVest(
      $0.GetPostListByVestRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPostListByVest, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EsimateResponse> estimateStamina(
      $0.EsimateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$estimateStamina, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetNodeNeighboursResponse> getNodeNeighbours(
      $0.NonParamsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getNodeNeighbours, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetMyStakerListByNameResponse> getMyStakers(
      $0.GetMyStakerListByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMyStakers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetMyStakeListByNameResponse> getMyStakes(
      $0.GetMyStakeListByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMyStakes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetNodeRunningVersionResponse> getNodeRunningVersion(
      $0.NonParamsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getNodeRunningVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAccountListResponse> getAccountListByVest(
      $0.GetAccountListByVestRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountListByVest, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BlockProducerResponse> getBlockProducerByName(
      $0.GetBlockProducerByNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockProducerByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AccountResponse> getAccountByPubKey(
      $0.GetAccountByPubKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountByPubKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockBFTInfoByNumResponse> getBlockBFTInfoByNum(
      $0.GetBlockBFTInfoByNumRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockBFTInfoByNum, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAppTableRecordResponse> getAppTableRecord(
      $0.GetAppTableRecordRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAppTableRecord, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockProducerVoterListResponse>
      getBlockProducerVoterList($0.GetBlockProducerVoterListRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockProducerVoterList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetVestDelegationOrderListResponse>
      getVestDelegationOrderList($0.GetVestDelegationOrderListRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVestDelegationOrderList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ApiServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcpb.ApiService';

  ApiServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetTableContentRequest, $0.TableContentResponse>(
            'QueryTableContent',
            queryTableContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTableContentRequest.fromBuffer(value),
            ($0.TableContentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAccountByNameRequest, $0.AccountResponse>(
            'GetAccountByName',
            getAccountByName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAccountByNameRequest.fromBuffer(value),
            ($0.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFollowerListByNameRequest,
            $0.GetFollowerListByNameResponse>(
        'GetFollowerListByName',
        getFollowerListByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFollowerListByNameRequest.fromBuffer(value),
        ($0.GetFollowerListByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFollowingListByNameRequest,
            $0.GetFollowingListByNameResponse>(
        'GetFollowingListByName',
        getFollowingListByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFollowingListByNameRequest.fromBuffer(value),
        ($0.GetFollowingListByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFollowCountByNameRequest,
            $0.GetFollowCountByNameResponse>(
        'GetFollowCountByName',
        getFollowCountByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFollowCountByNameRequest.fromBuffer(value),
        ($0.GetFollowCountByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockProducerListRequest,
            $0.GetBlockProducerListResponse>(
        'GetBlockProducerList',
        getBlockProducerList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockProducerListRequest.fromBuffer(value),
        ($0.GetBlockProducerListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostListByCreatedRequest,
            $0.GetPostListByCreatedResponse>(
        'GetPostListByCreated',
        getPostListByCreated_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostListByCreatedRequest.fromBuffer(value),
        ($0.GetPostListByCreatedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReplyListByPostIdRequest,
            $0.GetReplyListByPostIdResponse>(
        'GetReplyListByPostId',
        getReplyListByPostId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReplyListByPostIdRequest.fromBuffer(value),
        ($0.GetReplyListByPostIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockTransactionsByNumRequest,
            $0.GetBlockTransactionsByNumResponse>(
        'GetBlockTransactionsByNum',
        getBlockTransactionsByNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockTransactionsByNumRequest.fromBuffer(value),
        ($0.GetBlockTransactionsByNumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NonParamsRequest, $0.GetChainStateResponse>(
            'GetChainState',
            getChainState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NonParamsRequest.fromBuffer(value),
            ($0.GetChainStateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BroadcastTrxRequest, $0.BroadcastTrxResponse>(
            'BroadcastTrx',
            broadcastTrx_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BroadcastTrxRequest.fromBuffer(value),
            ($0.BroadcastTrxResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBlockListRequest, $0.GetBlockListResponse>(
            'GetBlockList',
            getBlockList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBlockListRequest.fromBuffer(value),
            ($0.GetBlockListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSignedBlockRequest,
            $0.GetSignedBlockResponse>(
        'GetSignedBlock',
        getSignedBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSignedBlockRequest.fromBuffer(value),
        ($0.GetSignedBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountListByBalanceRequest,
            $0.GetAccountListResponse>(
        'GetAccountListByBalance',
        getAccountListByBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountListByBalanceRequest.fromBuffer(value),
        ($0.GetAccountListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDailyTotalTrxRequest,
            $0.GetDailyTotalTrxResponse>(
        'GetDailyTotalTrxInfo',
        getDailyTotalTrxInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDailyTotalTrxRequest.fromBuffer(value),
        ($0.GetDailyTotalTrxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTrxInfoByIdRequest,
            $0.GetTrxInfoByIdResponse>(
        'GetTrxInfoById',
        getTrxInfoById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTrxInfoByIdRequest.fromBuffer(value),
        ($0.GetTrxInfoByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTrxListByTimeRequest,
            $0.GetTrxListByTimeResponse>(
        'GetTrxListByTime',
        getTrxListByTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTrxListByTimeRequest.fromBuffer(value),
        ($0.GetTrxListByTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostListByCreateTimeRequest,
            $0.GetPostListByCreateTimeResponse>(
        'GetPostListByCreateTime',
        getPostListByCreateTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostListByCreateTimeRequest.fromBuffer(value),
        ($0.GetPostListByCreateTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostListByNameRequest,
            $0.GetPostListByCreateTimeResponse>(
        'GetPostListByName',
        getPostListByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostListByNameRequest.fromBuffer(value),
        ($0.GetPostListByCreateTimeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TrxStatByHourRequest, $0.TrxStatByHourResponse>(
            'TrxStatByHour',
            trxStatByHour_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TrxStatByHourRequest.fromBuffer(value),
            ($0.TrxStatByHourResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserTrxListByTimeRequest,
            $0.GetUserTrxListByTimeResponse>(
        'GetUserTrxListByTime',
        getUserTrxListByTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserTrxListByTimeRequest.fromBuffer(value),
        ($0.GetUserTrxListByTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostInfoByIdRequest,
            $0.GetPostInfoByIdResponse>(
        'GetPostInfoById',
        getPostInfoById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostInfoByIdRequest.fromBuffer(value),
        ($0.GetPostInfoByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContractInfoRequest,
            $0.GetContractInfoResponse>(
        'GetContractInfo',
        getContractInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetContractInfoRequest.fromBuffer(value),
        ($0.GetContractInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlkIsIrreversibleByTxIdRequest,
            $0.GetBlkIsIrreversibleByTxIdResponse>(
        'GetBlkIsIrreversibleByTxId',
        getBlkIsIrreversibleByTxId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlkIsIrreversibleByTxIdRequest.fromBuffer(value),
        ($0.GetBlkIsIrreversibleByTxIdResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountListByCreTimeRequest,
            $0.GetAccountListResponse>(
        'GetAccountListByCreTime',
        getAccountListByCreTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountListByCreTimeRequest.fromBuffer(value),
        ($0.GetAccountListResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDailyStatsRequest, $0.GetDailyStatsResponse>(
            'GetDailyStats',
            getDailyStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDailyStatsRequest.fromBuffer(value),
            ($0.GetDailyStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContractListByTimeRequest,
            $0.GetContractListResponse>(
        'GetContractListByTime',
        getContractListByTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetContractListByTimeRequest.fromBuffer(value),
        ($0.GetContractListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockProducerListByVoteCountRequest,
            $0.GetBlockProducerListResponse>(
        'GetBlockProducerListByVoteCount',
        getBlockProducerListByVoteCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockProducerListByVoteCountRequest.fromBuffer(value),
        ($0.GetBlockProducerListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostListByVestRequest,
            $0.GetPostListByVestResponse>(
        'GetPostListByVest',
        getPostListByVest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPostListByVestRequest.fromBuffer(value),
        ($0.GetPostListByVestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EsimateRequest, $0.EsimateResponse>(
        'EstimateStamina',
        estimateStamina_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EsimateRequest.fromBuffer(value),
        ($0.EsimateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NonParamsRequest, $0.GetNodeNeighboursResponse>(
            'GetNodeNeighbours',
            getNodeNeighbours_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NonParamsRequest.fromBuffer(value),
            ($0.GetNodeNeighboursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMyStakerListByNameRequest,
            $0.GetMyStakerListByNameResponse>(
        'GetMyStakers',
        getMyStakers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMyStakerListByNameRequest.fromBuffer(value),
        ($0.GetMyStakerListByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMyStakeListByNameRequest,
            $0.GetMyStakeListByNameResponse>(
        'GetMyStakes',
        getMyStakes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMyStakeListByNameRequest.fromBuffer(value),
        ($0.GetMyStakeListByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NonParamsRequest,
            $0.GetNodeRunningVersionResponse>(
        'GetNodeRunningVersion',
        getNodeRunningVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NonParamsRequest.fromBuffer(value),
        ($0.GetNodeRunningVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountListByVestRequest,
            $0.GetAccountListResponse>(
        'GetAccountListByVest',
        getAccountListByVest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountListByVestRequest.fromBuffer(value),
        ($0.GetAccountListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockProducerByNameRequest,
            $0.BlockProducerResponse>(
        'GetBlockProducerByName',
        getBlockProducerByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockProducerByNameRequest.fromBuffer(value),
        ($0.BlockProducerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAccountByPubKeyRequest, $0.AccountResponse>(
            'GetAccountByPubKey',
            getAccountByPubKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAccountByPubKeyRequest.fromBuffer(value),
            ($0.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockBFTInfoByNumRequest,
            $0.GetBlockBFTInfoByNumResponse>(
        'GetBlockBFTInfoByNum',
        getBlockBFTInfoByNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockBFTInfoByNumRequest.fromBuffer(value),
        ($0.GetBlockBFTInfoByNumResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAppTableRecordRequest,
            $0.GetAppTableRecordResponse>(
        'GetAppTableRecord',
        getAppTableRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAppTableRecordRequest.fromBuffer(value),
        ($0.GetAppTableRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockProducerVoterListRequest,
            $0.GetBlockProducerVoterListResponse>(
        'GetBlockProducerVoterList',
        getBlockProducerVoterList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockProducerVoterListRequest.fromBuffer(value),
        ($0.GetBlockProducerVoterListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVestDelegationOrderListRequest,
            $0.GetVestDelegationOrderListResponse>(
        'GetVestDelegationOrderList',
        getVestDelegationOrderList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVestDelegationOrderListRequest.fromBuffer(value),
        ($0.GetVestDelegationOrderListResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.TableContentResponse> queryTableContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTableContentRequest> request) async {
    return queryTableContent(call, await request);
  }

  $async.Future<$0.AccountResponse> getAccountByName_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccountByNameRequest> request) async {
    return getAccountByName(call, await request);
  }

  $async.Future<$0.GetFollowerListByNameResponse> getFollowerListByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFollowerListByNameRequest> request) async {
    return getFollowerListByName(call, await request);
  }

  $async.Future<$0.GetFollowingListByNameResponse> getFollowingListByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFollowingListByNameRequest> request) async {
    return getFollowingListByName(call, await request);
  }

  $async.Future<$0.GetFollowCountByNameResponse> getFollowCountByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFollowCountByNameRequest> request) async {
    return getFollowCountByName(call, await request);
  }

  $async.Future<$0.GetBlockProducerListResponse> getBlockProducerList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockProducerListRequest> request) async {
    return getBlockProducerList(call, await request);
  }

  $async.Future<$0.GetPostListByCreatedResponse> getPostListByCreated_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPostListByCreatedRequest> request) async {
    return getPostListByCreated(call, await request);
  }

  $async.Future<$0.GetReplyListByPostIdResponse> getReplyListByPostId_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetReplyListByPostIdRequest> request) async {
    return getReplyListByPostId(call, await request);
  }

  $async.Future<$0.GetBlockTransactionsByNumResponse>
      getBlockTransactionsByNum_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetBlockTransactionsByNumRequest> request) async {
    return getBlockTransactionsByNum(call, await request);
  }

  $async.Future<$0.GetChainStateResponse> getChainState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.NonParamsRequest> request) async {
    return getChainState(call, await request);
  }

  $async.Future<$0.BroadcastTrxResponse> broadcastTrx_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BroadcastTrxRequest> request) async {
    return broadcastTrx(call, await request);
  }

  $async.Future<$0.GetBlockListResponse> getBlockList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockListRequest> request) async {
    return getBlockList(call, await request);
  }

  $async.Future<$0.GetSignedBlockResponse> getSignedBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSignedBlockRequest> request) async {
    return getSignedBlock(call, await request);
  }

  $async.Future<$0.GetAccountListResponse> getAccountListByBalance_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountListByBalanceRequest> request) async {
    return getAccountListByBalance(call, await request);
  }

  $async.Future<$0.GetDailyTotalTrxResponse> getDailyTotalTrxInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDailyTotalTrxRequest> request) async {
    return getDailyTotalTrxInfo(call, await request);
  }

  $async.Future<$0.GetTrxInfoByIdResponse> getTrxInfoById_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTrxInfoByIdRequest> request) async {
    return getTrxInfoById(call, await request);
  }

  $async.Future<$0.GetTrxListByTimeResponse> getTrxListByTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTrxListByTimeRequest> request) async {
    return getTrxListByTime(call, await request);
  }

  $async.Future<$0.GetPostListByCreateTimeResponse> getPostListByCreateTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPostListByCreateTimeRequest> request) async {
    return getPostListByCreateTime(call, await request);
  }

  $async.Future<$0.GetPostListByCreateTimeResponse> getPostListByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPostListByNameRequest> request) async {
    return getPostListByName(call, await request);
  }

  $async.Future<$0.TrxStatByHourResponse> trxStatByHour_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TrxStatByHourRequest> request) async {
    return trxStatByHour(call, await request);
  }

  $async.Future<$0.GetUserTrxListByTimeResponse> getUserTrxListByTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserTrxListByTimeRequest> request) async {
    return getUserTrxListByTime(call, await request);
  }

  $async.Future<$0.GetPostInfoByIdResponse> getPostInfoById_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPostInfoByIdRequest> request) async {
    return getPostInfoById(call, await request);
  }

  $async.Future<$0.GetContractInfoResponse> getContractInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetContractInfoRequest> request) async {
    return getContractInfo(call, await request);
  }

  $async.Future<$0.GetBlkIsIrreversibleByTxIdResponse>
      getBlkIsIrreversibleByTxId_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetBlkIsIrreversibleByTxIdRequest> request) async {
    return getBlkIsIrreversibleByTxId(call, await request);
  }

  $async.Future<$0.GetAccountListResponse> getAccountListByCreTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountListByCreTimeRequest> request) async {
    return getAccountListByCreTime(call, await request);
  }

  $async.Future<$0.GetDailyStatsResponse> getDailyStats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDailyStatsRequest> request) async {
    return getDailyStats(call, await request);
  }

  $async.Future<$0.GetContractListResponse> getContractListByTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetContractListByTimeRequest> request) async {
    return getContractListByTime(call, await request);
  }

  $async.Future<$0.GetBlockProducerListResponse>
      getBlockProducerListByVoteCount_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetBlockProducerListByVoteCountRequest>
              request) async {
    return getBlockProducerListByVoteCount(call, await request);
  }

  $async.Future<$0.GetPostListByVestResponse> getPostListByVest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPostListByVestRequest> request) async {
    return getPostListByVest(call, await request);
  }

  $async.Future<$0.EsimateResponse> estimateStamina_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EsimateRequest> request) async {
    return estimateStamina(call, await request);
  }

  $async.Future<$0.GetNodeNeighboursResponse> getNodeNeighbours_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.NonParamsRequest> request) async {
    return getNodeNeighbours(call, await request);
  }

  $async.Future<$0.GetMyStakerListByNameResponse> getMyStakers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMyStakerListByNameRequest> request) async {
    return getMyStakers(call, await request);
  }

  $async.Future<$0.GetMyStakeListByNameResponse> getMyStakes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMyStakeListByNameRequest> request) async {
    return getMyStakes(call, await request);
  }

  $async.Future<$0.GetNodeRunningVersionResponse> getNodeRunningVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.NonParamsRequest> request) async {
    return getNodeRunningVersion(call, await request);
  }

  $async.Future<$0.GetAccountListResponse> getAccountListByVest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountListByVestRequest> request) async {
    return getAccountListByVest(call, await request);
  }

  $async.Future<$0.BlockProducerResponse> getBlockProducerByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockProducerByNameRequest> request) async {
    return getBlockProducerByName(call, await request);
  }

  $async.Future<$0.AccountResponse> getAccountByPubKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountByPubKeyRequest> request) async {
    return getAccountByPubKey(call, await request);
  }

  $async.Future<$0.GetBlockBFTInfoByNumResponse> getBlockBFTInfoByNum_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockBFTInfoByNumRequest> request) async {
    return getBlockBFTInfoByNum(call, await request);
  }

  $async.Future<$0.GetAppTableRecordResponse> getAppTableRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAppTableRecordRequest> request) async {
    return getAppTableRecord(call, await request);
  }

  $async.Future<$0.GetBlockProducerVoterListResponse>
      getBlockProducerVoterList_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetBlockProducerVoterListRequest> request) async {
    return getBlockProducerVoterList(call, await request);
  }

  $async.Future<$0.GetVestDelegationOrderListResponse>
      getVestDelegationOrderList_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetVestDelegationOrderListRequest> request) async {
    return getVestDelegationOrderList(call, await request);
  }

  $async.Future<$0.TableContentResponse> queryTableContent(
      $grpc.ServiceCall call, $0.GetTableContentRequest request);
  $async.Future<$0.AccountResponse> getAccountByName(
      $grpc.ServiceCall call, $0.GetAccountByNameRequest request);
  $async.Future<$0.GetFollowerListByNameResponse> getFollowerListByName(
      $grpc.ServiceCall call, $0.GetFollowerListByNameRequest request);
  $async.Future<$0.GetFollowingListByNameResponse> getFollowingListByName(
      $grpc.ServiceCall call, $0.GetFollowingListByNameRequest request);
  $async.Future<$0.GetFollowCountByNameResponse> getFollowCountByName(
      $grpc.ServiceCall call, $0.GetFollowCountByNameRequest request);
  $async.Future<$0.GetBlockProducerListResponse> getBlockProducerList(
      $grpc.ServiceCall call, $0.GetBlockProducerListRequest request);
  $async.Future<$0.GetPostListByCreatedResponse> getPostListByCreated(
      $grpc.ServiceCall call, $0.GetPostListByCreatedRequest request);
  $async.Future<$0.GetReplyListByPostIdResponse> getReplyListByPostId(
      $grpc.ServiceCall call, $0.GetReplyListByPostIdRequest request);
  $async.Future<$0.GetBlockTransactionsByNumResponse> getBlockTransactionsByNum(
      $grpc.ServiceCall call, $0.GetBlockTransactionsByNumRequest request);
  $async.Future<$0.GetChainStateResponse> getChainState(
      $grpc.ServiceCall call, $0.NonParamsRequest request);
  $async.Future<$0.BroadcastTrxResponse> broadcastTrx(
      $grpc.ServiceCall call, $0.BroadcastTrxRequest request);
  $async.Future<$0.GetBlockListResponse> getBlockList(
      $grpc.ServiceCall call, $0.GetBlockListRequest request);
  $async.Future<$0.GetSignedBlockResponse> getSignedBlock(
      $grpc.ServiceCall call, $0.GetSignedBlockRequest request);
  $async.Future<$0.GetAccountListResponse> getAccountListByBalance(
      $grpc.ServiceCall call, $0.GetAccountListByBalanceRequest request);
  $async.Future<$0.GetDailyTotalTrxResponse> getDailyTotalTrxInfo(
      $grpc.ServiceCall call, $0.GetDailyTotalTrxRequest request);
  $async.Future<$0.GetTrxInfoByIdResponse> getTrxInfoById(
      $grpc.ServiceCall call, $0.GetTrxInfoByIdRequest request);
  $async.Future<$0.GetTrxListByTimeResponse> getTrxListByTime(
      $grpc.ServiceCall call, $0.GetTrxListByTimeRequest request);
  $async.Future<$0.GetPostListByCreateTimeResponse> getPostListByCreateTime(
      $grpc.ServiceCall call, $0.GetPostListByCreateTimeRequest request);
  $async.Future<$0.GetPostListByCreateTimeResponse> getPostListByName(
      $grpc.ServiceCall call, $0.GetPostListByNameRequest request);
  $async.Future<$0.TrxStatByHourResponse> trxStatByHour(
      $grpc.ServiceCall call, $0.TrxStatByHourRequest request);
  $async.Future<$0.GetUserTrxListByTimeResponse> getUserTrxListByTime(
      $grpc.ServiceCall call, $0.GetUserTrxListByTimeRequest request);
  $async.Future<$0.GetPostInfoByIdResponse> getPostInfoById(
      $grpc.ServiceCall call, $0.GetPostInfoByIdRequest request);
  $async.Future<$0.GetContractInfoResponse> getContractInfo(
      $grpc.ServiceCall call, $0.GetContractInfoRequest request);
  $async.Future<$0.GetBlkIsIrreversibleByTxIdResponse>
      getBlkIsIrreversibleByTxId(
          $grpc.ServiceCall call, $0.GetBlkIsIrreversibleByTxIdRequest request);
  $async.Future<$0.GetAccountListResponse> getAccountListByCreTime(
      $grpc.ServiceCall call, $0.GetAccountListByCreTimeRequest request);
  $async.Future<$0.GetDailyStatsResponse> getDailyStats(
      $grpc.ServiceCall call, $0.GetDailyStatsRequest request);
  $async.Future<$0.GetContractListResponse> getContractListByTime(
      $grpc.ServiceCall call, $0.GetContractListByTimeRequest request);
  $async.Future<$0.GetBlockProducerListResponse>
      getBlockProducerListByVoteCount($grpc.ServiceCall call,
          $0.GetBlockProducerListByVoteCountRequest request);
  $async.Future<$0.GetPostListByVestResponse> getPostListByVest(
      $grpc.ServiceCall call, $0.GetPostListByVestRequest request);
  $async.Future<$0.EsimateResponse> estimateStamina(
      $grpc.ServiceCall call, $0.EsimateRequest request);
  $async.Future<$0.GetNodeNeighboursResponse> getNodeNeighbours(
      $grpc.ServiceCall call, $0.NonParamsRequest request);
  $async.Future<$0.GetMyStakerListByNameResponse> getMyStakers(
      $grpc.ServiceCall call, $0.GetMyStakerListByNameRequest request);
  $async.Future<$0.GetMyStakeListByNameResponse> getMyStakes(
      $grpc.ServiceCall call, $0.GetMyStakeListByNameRequest request);
  $async.Future<$0.GetNodeRunningVersionResponse> getNodeRunningVersion(
      $grpc.ServiceCall call, $0.NonParamsRequest request);
  $async.Future<$0.GetAccountListResponse> getAccountListByVest(
      $grpc.ServiceCall call, $0.GetAccountListByVestRequest request);
  $async.Future<$0.BlockProducerResponse> getBlockProducerByName(
      $grpc.ServiceCall call, $0.GetBlockProducerByNameRequest request);
  $async.Future<$0.AccountResponse> getAccountByPubKey(
      $grpc.ServiceCall call, $0.GetAccountByPubKeyRequest request);
  $async.Future<$0.GetBlockBFTInfoByNumResponse> getBlockBFTInfoByNum(
      $grpc.ServiceCall call, $0.GetBlockBFTInfoByNumRequest request);
  $async.Future<$0.GetAppTableRecordResponse> getAppTableRecord(
      $grpc.ServiceCall call, $0.GetAppTableRecordRequest request);
  $async.Future<$0.GetBlockProducerVoterListResponse> getBlockProducerVoterList(
      $grpc.ServiceCall call, $0.GetBlockProducerVoterListRequest request);
  $async.Future<$0.GetVestDelegationOrderListResponse>
      getVestDelegationOrderList(
          $grpc.ServiceCall call, $0.GetVestDelegationOrderListRequest request);
}
