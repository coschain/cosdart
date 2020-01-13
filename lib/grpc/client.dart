library cosdart.grpc;

import 'package:grpc/grpc.dart';
import 'package:grpc/service_api.dart' as $grpc;
import 'generated/grpc.pbgrpc.dart';
import 'generated/prototype/type.pb.dart';


class Network {
  static final _mainNetHost = "grpc.contentos.io";
  static final _defaultPort = 8888;

  static final main = Network(_mainNetHost, _defaultPort, true);

  String _host;
  int _port;
  bool _secure;

  String get host => _host;
  int get port => _port;
  bool get isSecure => _secure;

  Network(this._host, this._port, this._secure);
}

abstract class CosChainReader {
  $grpc.ResponseFuture<GetChainStateResponse> getChainState();
  $grpc.ResponseFuture<AccountResponse> getAccountByName(String name);
}

abstract class CosChainWriter {

}

class CosChainClient implements CosChainReader, CosChainWriter {
  ApiServiceClient _client;

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

  CosChainClient.of(Network network):
        this(network.host, network.port, network.isSecure);
  
  $grpc.ResponseFuture<GetChainStateResponse> getChainState() {
    return _client.getChainState(NonParamsRequest());
  }
  
  $grpc.ResponseFuture<AccountResponse> getAccountByName(String name) {
    return _client.getAccountByName(GetAccountByNameRequest()
      ..accountName = _accountName(name));
  }
}


account_name _accountName(String name) {
  return account_name()..value = name;
}
