import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_client/src/graphql/operations.data.gql.dart'
    show GGetItemsData, GGetItemsData_items;
import 'package:gql_client/src/graphql/operations.req.gql.dart'
    show GGetItemsReq;
import 'package:gql_client/src/graphql/operations.var.gql.dart'
    show GGetItemsVars;
import 'package:gql_client/src/graphql/schema.schema.gql.dart'
    show GCacheControlScope, GUpload;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCacheControlScope,
  GGetItemsData,
  GGetItemsData_items,
  GGetItemsReq,
  GGetItemsVars,
  GUpload
])
final Serializers serializers = _serializersBuilder.build();
