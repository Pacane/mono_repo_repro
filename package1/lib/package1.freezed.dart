// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyFreezed {
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of MyFreezed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyFreezedCopyWith<MyFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyFreezedCopyWith<$Res> {
  factory $MyFreezedCopyWith(MyFreezed value, $Res Function(MyFreezed) then) =
      _$MyFreezedCopyWithImpl<$Res, MyFreezed>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$MyFreezedCopyWithImpl<$Res, $Val extends MyFreezed>
    implements $MyFreezedCopyWith<$Res> {
  _$MyFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyFreezed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyFreezedImplCopyWith<$Res>
    implements $MyFreezedCopyWith<$Res> {
  factory _$$MyFreezedImplCopyWith(
          _$MyFreezedImpl value, $Res Function(_$MyFreezedImpl) then) =
      __$$MyFreezedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MyFreezedImplCopyWithImpl<$Res>
    extends _$MyFreezedCopyWithImpl<$Res, _$MyFreezedImpl>
    implements _$$MyFreezedImplCopyWith<$Res> {
  __$$MyFreezedImplCopyWithImpl(
      _$MyFreezedImpl _value, $Res Function(_$MyFreezedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyFreezed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MyFreezedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyFreezedImpl implements _MyFreezed {
  const _$MyFreezedImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'MyFreezed(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyFreezedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of MyFreezed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyFreezedImplCopyWith<_$MyFreezedImpl> get copyWith =>
      __$$MyFreezedImplCopyWithImpl<_$MyFreezedImpl>(this, _$identity);
}

abstract class _MyFreezed implements MyFreezed {
  const factory _MyFreezed({required final String name}) = _$MyFreezedImpl;

  @override
  String get name;

  /// Create a copy of MyFreezed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyFreezedImplCopyWith<_$MyFreezedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
