# cosdart

Contentos blockchain SDK for Dart.

*This package is still under development.*

## Usage

Connect to Contentos main net and query the chain.

```dart
// create a client that talks with main net.
final client = CosChainClient.of(Network.main);
// output current global information of the block chain.
print(await client.getChainState());
// output account information of 'initminer'.
print(await client.getAccountByName('initminer'));
```

