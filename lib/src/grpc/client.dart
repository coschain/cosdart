import 'dart:convert';
import 'package:crclib/catalog.dart';
import 'package:crclib/crclib.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/service_api.dart' as $grpc;
import 'generated/grpc.pbgrpc.dart';
import 'generated/prototype/type.pb.dart';

/// A specific Contentos block chain network.
class Network {
  static final _mainNetId = "main";
  static final _mainNetHost = "grpc.contentos.io";
  static final _testNetId = "test";
  static final _testNetHost = "testnode.contentos.io";
  static final _defaultPort = 8888;

  /// builtin [Network] instance representing the Contentos main-net.
  static final main = Network(_mainNetId, _mainNetHost, _defaultPort, false);

  /// builtin [Network] instance representing the Contentos test-net.
  static final test = Network(_testNetId, _testNetHost, _defaultPort, false);

  String _id;
  String _host;
  int _port;
  bool _secure;

  /// the identifier of the network.
  String get id => _id;

  /// the host name of gRPC server.
  String get host => _host;

  /// the port of gRPC server.
  int get port => _port;

  /// is gRPC over HTTPS or not.
  bool get isSecure => _secure;

  /// Creates an instance of network.
  Network(this._id, this._host, this._port, this._secure);
}

abstract class CosChainReader {
  $grpc.ResponseFuture<GetChainStateResponse> getChainState();

  $grpc.ResponseFuture<AccountResponse> getAccountByName(String name);
}

abstract class CosChainWriter {}

/// A gRPC client that communicates with Contentos block chain.
class CosChainClient implements CosChainReader, CosChainWriter {
  late ApiServiceClient _client;
  late int _network;

  /// the network id.
  int get network => _network;

  /// Creates an instance of gRPC client.
  /// [host] and [port] specify the gRPC server, [secure] should be set if HTTPS
  /// is used. [networkId] is required for digital signatures.
  String networkId;
  String host;
  int port;
  bool secure;

  CosChainClient(this.networkId, this.host, this.port, this.secure) {
    final ClientChannel channel = ClientChannel(
      host,
      port: port,
      options: ChannelOptions(credentials: secure ? const ChannelCredentials.secure() : const ChannelCredentials.insecure()),
    );
    _client = ApiServiceClient(channel, options: CallOptions(timeout: Duration(seconds: 30)));
    _network = Crc32Xz().convert(utf8.encode(networkId)).toBigInt().toInt();
  }

  /// Creates an instance of gRPC client for given [network].
  CosChainClient.of(Network network) : this(network.id, network.host, network.port, network.isSecure);

  /// Returns global information of the block chain.
  $grpc.ResponseFuture<GetChainStateResponse> getChainState() {
    return _client.getChainState(NonParamsRequest());
  }

  /// Returns account information based on given account [name].
  $grpc.ResponseFuture<AccountResponse> getAccountByName(String name) {
    return _client.getAccountByName(GetAccountByNameRequest()..accountName = _accountName(name));
  }
}

account_name _accountName(String name) {
  return account_name()..value = name;
}
