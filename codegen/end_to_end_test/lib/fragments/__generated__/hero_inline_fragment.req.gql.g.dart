// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_inline_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithInlineFragments> _$gHeroWithInlineFragmentsSerializer =
    new _$GHeroWithInlineFragmentsSerializer();

class _$GHeroWithInlineFragmentsSerializer
    implements StructuredSerializer<GHeroWithInlineFragments> {
  @override
  final Iterable<Type> types = const [
    GHeroWithInlineFragments,
    _$GHeroWithInlineFragments
  ];
  @override
  final String wireName = 'GHeroWithInlineFragments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithInlineFragments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GHeroWithInlineFragmentsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GHeroWithInlineFragments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithInlineFragmentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GHeroWithInlineFragmentsVars))!
              as _i3.GHeroWithInlineFragmentsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroWithInlineFragments extends GHeroWithInlineFragments {
  @override
  final _i3.GHeroWithInlineFragmentsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GHeroWithInlineFragments(
          [void Function(GHeroWithInlineFragmentsBuilder)? updates]) =>
      (new GHeroWithInlineFragmentsBuilder()..update(updates))._build();

  _$GHeroWithInlineFragments._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GHeroWithInlineFragments', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GHeroWithInlineFragments', 'operation');
  }

  @override
  GHeroWithInlineFragments rebuild(
          void Function(GHeroWithInlineFragmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithInlineFragmentsBuilder toBuilder() =>
      new GHeroWithInlineFragmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithInlineFragments &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithInlineFragments')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GHeroWithInlineFragmentsBuilder
    implements
        Builder<GHeroWithInlineFragments, GHeroWithInlineFragmentsBuilder> {
  _$GHeroWithInlineFragments? _$v;

  _i3.GHeroWithInlineFragmentsVarsBuilder? _vars;
  _i3.GHeroWithInlineFragmentsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GHeroWithInlineFragmentsVarsBuilder();
  set vars(_i3.GHeroWithInlineFragmentsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GHeroWithInlineFragmentsBuilder() {
    GHeroWithInlineFragments._initializeBuilder(this);
  }

  GHeroWithInlineFragmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithInlineFragments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithInlineFragments;
  }

  @override
  void update(void Function(GHeroWithInlineFragmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithInlineFragments build() => _build();

  _$GHeroWithInlineFragments _build() {
    _$GHeroWithInlineFragments _$result;
    try {
      _$result = _$v ??
          new _$GHeroWithInlineFragments._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GHeroWithInlineFragments', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeroWithInlineFragments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
