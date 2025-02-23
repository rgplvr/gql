// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shape.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GShapeVars> _$gShapeVarsSerializer = new _$GShapeVarsSerializer();

class _$GShapeVarsSerializer implements StructuredSerializer<GShapeVars> {
  @override
  final Iterable<Type> types = const [GShapeVars, _$GShapeVars];
  @override
  final String wireName = 'GShapeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GShapeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GShapeVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GShapeVarsBuilder().build();
  }
}

class _$GShapeVars extends GShapeVars {
  factory _$GShapeVars([void Function(GShapeVarsBuilder)? updates]) =>
      (new GShapeVarsBuilder()..update(updates))._build();

  _$GShapeVars._() : super._();

  @override
  GShapeVars rebuild(void Function(GShapeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GShapeVarsBuilder toBuilder() => new GShapeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GShapeVars;
  }

  @override
  int get hashCode {
    return 264527123;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GShapeVars').toString();
  }
}

class GShapeVarsBuilder implements Builder<GShapeVars, GShapeVarsBuilder> {
  _$GShapeVars? _$v;

  GShapeVarsBuilder();

  @override
  void replace(GShapeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GShapeVars;
  }

  @override
  void update(void Function(GShapeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GShapeVars build() => _build();

  _$GShapeVars _build() {
    final _$result = _$v ?? new _$GShapeVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
