// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const cacheControl = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'cacheControl'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'maxAge'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CacheControlScope'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [
      _i1.DirectiveLocation.fieldDefinition,
      _i1.DirectiveLocation.object,
      _i1.DirectiveLocation.interface
    ],
    repeatable: false);
const CacheControlScope = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'CacheControlScope'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'PUBLIC'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'PRIVATE'), directives: [])
    ]);
const Item = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Item'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'title'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'items'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Item'), isNonNull: true),
              isNonNull: true))
    ]);
const Upload = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'Upload'), directives: []);
const document = _i1.DocumentNode(
    definitions: [cacheControl, CacheControlScope, Item, Query, Upload]);
