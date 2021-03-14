// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_client/src/graphql/operations.ast.gql.dart' as _i5;
import 'package:gql_client/src/graphql/operations.data.gql.dart' as _i2;
import 'package:gql_client/src/graphql/operations.var.gql.dart' as _i3;
import 'package:gql_client/src/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'operations.req.gql.g.dart';

abstract class GGetItemsReq
    implements
        Built<GGetItemsReq, GGetItemsReqBuilder>,
        _i1.OperationRequest<_i2.GGetItemsData, _i3.GGetItemsVars> {
  GGetItemsReq._();

  factory GGetItemsReq([Function(GGetItemsReqBuilder b) updates]) =
      _$GGetItemsReq;

  static void _initializeBuilder(GGetItemsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetItems')
    ..executeOnListen = true;
  _i3.GGetItemsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGetItemsData Function(_i2.GGetItemsData, _i2.GGetItemsData)
      get updateResult;
  @nullable
  _i2.GGetItemsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGetItemsData parseData(Map<String, dynamic> json) =>
      _i2.GGetItemsData.fromJson(json);
  static Serializer<GGetItemsReq> get serializer => _$gGetItemsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGetItemsReq.serializer, this);
  static GGetItemsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetItemsReq.serializer, json);
}
