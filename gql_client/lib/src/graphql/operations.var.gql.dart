// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_client/src/graphql/serializers.gql.dart' as _i1;

part 'operations.var.gql.g.dart';

abstract class GGetItemsVars
    implements Built<GGetItemsVars, GGetItemsVarsBuilder> {
  GGetItemsVars._();

  factory GGetItemsVars([Function(GGetItemsVarsBuilder b) updates]) =
      _$GGetItemsVars;

  static Serializer<GGetItemsVars> get serializer => _$gGetItemsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetItemsVars.serializer, this);
  static GGetItemsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetItemsVars.serializer, json);
}
