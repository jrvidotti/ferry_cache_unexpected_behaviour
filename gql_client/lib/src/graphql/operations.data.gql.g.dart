// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetItemsData> _$gGetItemsDataSerializer =
    new _$GGetItemsDataSerializer();
Serializer<GGetItemsData_items> _$gGetItemsDataItemsSerializer =
    new _$GGetItemsData_itemsSerializer();

class _$GGetItemsDataSerializer implements StructuredSerializer<GGetItemsData> {
  @override
  final Iterable<Type> types = const [GGetItemsData, _$GGetItemsData];
  @override
  final String wireName = 'GGetItemsData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGetItemsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetItemsData_items)])),
    ];

    return result;
  }

  @override
  GGetItemsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetItemsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GGetItemsData_items)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetItemsData_itemsSerializer
    implements StructuredSerializer<GGetItemsData_items> {
  @override
  final Iterable<Type> types = const [
    GGetItemsData_items,
    _$GGetItemsData_items
  ];
  @override
  final String wireName = 'GGetItemsData_items';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGetItemsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetItemsData_items deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetItemsData_itemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetItemsData extends GGetItemsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetItemsData_items> items;

  factory _$GGetItemsData([void Function(GGetItemsDataBuilder) updates]) =>
      (new GGetItemsDataBuilder()..update(updates)).build();

  _$GGetItemsData._({this.G__typename, this.items}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGetItemsData', 'G__typename');
    }
    if (items == null) {
      throw new BuiltValueNullFieldError('GGetItemsData', 'items');
    }
  }

  @override
  GGetItemsData rebuild(void Function(GGetItemsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetItemsDataBuilder toBuilder() => new GGetItemsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetItemsData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetItemsData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GGetItemsDataBuilder
    implements Builder<GGetItemsData, GGetItemsDataBuilder> {
  _$GGetItemsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetItemsData_items> _items;
  ListBuilder<GGetItemsData_items> get items =>
      _$this._items ??= new ListBuilder<GGetItemsData_items>();
  set items(ListBuilder<GGetItemsData_items> items) => _$this._items = items;

  GGetItemsDataBuilder() {
    GGetItemsData._initializeBuilder(this);
  }

  GGetItemsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _items = _$v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetItemsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetItemsData;
  }

  @override
  void update(void Function(GGetItemsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetItemsData build() {
    _$GGetItemsData _$result;
    try {
      _$result = _$v ??
          new _$GGetItemsData._(G__typename: G__typename, items: items.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetItemsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetItemsData_items extends GGetItemsData_items {
  @override
  final String G__typename;
  @override
  final String title;

  factory _$GGetItemsData_items(
          [void Function(GGetItemsData_itemsBuilder) updates]) =>
      (new GGetItemsData_itemsBuilder()..update(updates)).build();

  _$GGetItemsData_items._({this.G__typename, this.title}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGetItemsData_items', 'G__typename');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('GGetItemsData_items', 'title');
    }
  }

  @override
  GGetItemsData_items rebuild(
          void Function(GGetItemsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetItemsData_itemsBuilder toBuilder() =>
      new GGetItemsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetItemsData_items &&
        G__typename == other.G__typename &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetItemsData_items')
          ..add('G__typename', G__typename)
          ..add('title', title))
        .toString();
  }
}

class GGetItemsData_itemsBuilder
    implements Builder<GGetItemsData_items, GGetItemsData_itemsBuilder> {
  _$GGetItemsData_items _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  GGetItemsData_itemsBuilder() {
    GGetItemsData_items._initializeBuilder(this);
  }

  GGetItemsData_itemsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetItemsData_items other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetItemsData_items;
  }

  @override
  void update(void Function(GGetItemsData_itemsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetItemsData_items build() {
    final _$result = _$v ??
        new _$GGetItemsData_items._(G__typename: G__typename, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
