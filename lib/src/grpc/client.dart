import 'package:grpc/grpc.dart';
import 'package:grpc/service_api.dart' as $grpc;
import 'generated/grpc.pbgrpc.dart';
import 'generated/prototype/type.pb.dart';

/// A specific Contentos block chain network.
class Network {
  static final _mainNetHost = "grpc.contentos.io";
  static final _defaultPort = 8888;

  /// builtin [Network] instance representing the Contentos main-net.
  static final main = Network(_mainNetHost, _defaultPort, true);

  String _host;
  int _port;
  bool _secure;

  /// the host name of gRPC server.
  String get host => _host;

  /// the port of gRPC server.
  int get port => _port;

  /// is gRPC over HTTPS or not.
  bool get isSecure => _secure;

  /// Creates an instance of network.
  Network(this._host, this._port, this._secure);
}

abstract class CosChainReader {
  $grpc.ResponseFuture<GetChainStateResponse> getChainState();
  $grpc.ResponseFuture<AccountResponse> getAccountByName(String name);
}

abstract class CosChainWriter {

}

/// A gRPC client that communicates with Contentos block chain.
class CosChainClient implements CosChainReader, CosChainWriter {
  ApiServiceClient _client;

  /// Creates an instance of gRPC client.
  /// [host] and [port] specify the gRPC server, [secure] should be set if HTTPS
  /// is used.
  CosChainClient(String host, int port, bool secure) {
    final ClientChannel channel = ClientChannel(host,
        port: port,
        options: ChannelOptions(
          credentials: secure
              ? const ChannelCredentials.insecure()
              : const ChannelCredentials.secure()
    ));
    _client = ApiServiceClient(channel, options: CallOptions(
      timeout: Duration(seconds: 30)
    ));
  }

  /// Creates an instance of gRPC client for given [network].
  CosChainClient.of(Network network):
        this(network.host, network.port, network.isSecure);

  /// Returns global information of the block chain.
  $grpc.ResponseFuture<GetChainStateResponse> getChainState() {
    return _client.getChainState(NonParamsRequest());
  }

  /// Returns account information based on given account [name].
  $grpc.ResponseFuture<AccountResponse> getAccountByName(String name) {
    return _client.getAccountByName(GetAccountByNameRequest()
      ..accountName = _accountName(name));
  }
}


account_name _accountName(String name) {
  return account_name()..value = name;
}
