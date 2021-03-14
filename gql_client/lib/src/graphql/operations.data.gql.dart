// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_client/src/graphql/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

abstract class GGetItemsData
    implements Built<GGetItemsData, GGetItemsDataBuilder> {
  GGetItemsData._();

  factory GGetItemsData([Function(GGetItemsDataBuilder b) updates]) =
      _$GGetItemsData;

  static void _initializeBuilder(GGetItemsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetItemsData_items> get items;
  static Serializer<GGetItemsData> get serializer => _$gGetItemsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetItemsData.serializer, this);
  static GGetItemsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetItemsData.serializer, json);
}

abstract class GGetItemsData_items
    implements Built<GGetItemsData_items, GGetItemsData_itemsBuilder> {
  GGetItemsData_items._();

  factory GGetItemsData_items(
      [Function(GGetItemsData_itemsBuilder b) updates]) = _$GGetItemsData_items;

  static void _initializeBuilder(GGetItemsData_itemsBuilder b) =>
      b..G__typename = 'Item';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  static Serializer<GGetItemsData_items> get serializer =>
      _$gGetItemsDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetItemsData_items.serializer, this);
  static GGetItemsData_items fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetItemsData_items.serializer, json);
}
