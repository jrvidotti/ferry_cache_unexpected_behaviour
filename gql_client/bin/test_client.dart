import 'dart:io';

import 'package:gql_client/gql_client.dart';

const Uri = 'http://localhost:3000/';
Future<void> main(List<String> arguments) async {
  final client = initClient(Uri);

  final getInventoryCountsReq = GGetItemsReq();

  await for (var response in client.request(getInventoryCountsReq)) {
    try {
      response.data.items.forEach((i) {
        print(i.title);
      });
      exit(0);
    } catch (e) {
      throw ('connect error');
    }
  }
}
