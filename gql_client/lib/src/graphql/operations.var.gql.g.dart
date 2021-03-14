// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetItemsVars> _$gGetItemsVarsSerializer =
    new _$GGetItemsVarsSerializer();

class _$GGetItemsVarsSerializer implements StructuredSerializer<GGetItemsVars> {
  @override
  final Iterable<Type> types = const [GGetItemsVars, _$GGetItemsVars];
  @override
  final String wireName = 'GGetItemsVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGetItemsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GGetItemsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetItemsVarsBuilder().build();
  }
}

class _$GGetItemsVars extends GGetItemsVars {
  factory _$GGetItemsVars([void Function(GGetItemsVarsBuilder) updates]) =>
      (new GGetItemsVarsBuilder()..update(updates)).build();

  _$GGetItemsVars._() : super._();

  @override
  GGetItemsVars rebuild(void Function(GGetItemsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetItemsVarsBuilder toBuilder() => new GGetItemsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetItemsVars;
  }

  @override
  int get hashCode {
    return 233402153;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetItemsVars').toString();
  }
}

class GGetItemsVarsBuilder
    implements Builder<GGetItemsVars, GGetItemsVarsBuilder> {
  _$GGetItemsVars _$v;

  GGetItemsVarsBuilder();

  @override
  void replace(GGetItemsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetItemsVars;
  }

  @override
  void update(void Function(GGetItemsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetItemsVars build() {
    final _$result = _$v ?? new _$GGetItemsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
