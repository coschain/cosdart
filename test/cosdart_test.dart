import 'package:test/test.dart';
import 'package:cosdart/cosdart.dart';

void main() {
  final client = CosChainClient.of(Network.main);
  test('getChainState', () async {
    print(await client.getChainState());
  });
  test('getAccountByName', () async {
    print(await client.getAccountByName('initminer'));
  });
}
