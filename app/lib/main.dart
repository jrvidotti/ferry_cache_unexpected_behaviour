import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_client/gql_client.dart';

void main() {
  final getIt = GetIt.instance;
  final uri = 'http://192.168.68.107:3000';
  getIt.registerSingleton<Client>(initClient(uri));
  runApp(Main());
}

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  GGetItemsReq getItemsReq;

  @override
  void initState() {
    super.initState();
    getItemsReq = GGetItemsReq((b) {
      return b;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test refresh on Ferry'),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                child: Icon(Icons.refresh),
                onTap: () async {
                  print('refresh clicked');
                  final client = GetIt.instance<Client>();
                  client.requestController.add(getItemsReq);
                },
              ),
            ),
          ],
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  Operation(
                    client: GetIt.instance<Client>(),
                    operationRequest: getItemsReq,
                    builder: (context,
                        OperationResponse<GGetItemsData, GGetItemsVars>
                            response) {
                      if (response.loading) {
                        return Center(child: CircularProgressIndicator());
                      }

                      final items = response.data.items;

                      if (items.isEmpty) {
                        return Text('No items');
                      }

                      return Column(
                        children: [
                          for (var index = 0; index < items.length; index++)
                            ListTile(title: Text(items[0].title)),
                        ],
                      );
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
