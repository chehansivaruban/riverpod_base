// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  CoreValueFailure<T> get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreValueFailure<T> failure) core,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreValueFailure<T> failure)? core,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreValueFailure<T> failure)? core,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Core<T> value) core,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Core<T> value)? core,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Core<T> value)? core,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({CoreValueFailure<T> failure});

  $CoreValueFailureCopyWith<T, $Res> get failure;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CoreValueFailure<T>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoreValueFailureCopyWith<T, $Res> get failure {
    return $CoreValueFailureCopyWith<T, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoreCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_CoreCopyWith(_$_Core<T> value, $Res Function(_$_Core<T>) then) =
      __$$_CoreCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({CoreValueFailure<T> failure});

  @override
  $CoreValueFailureCopyWith<T, $Res> get failure;
}

/// @nodoc
class __$$_CoreCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_Core<T>>
    implements _$$_CoreCopyWith<T, $Res> {
  __$$_CoreCopyWithImpl(_$_Core<T> _value, $Res Function(_$_Core<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_Core<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CoreValueFailure<T>,
    ));
  }
}

/// @nodoc

class _$_Core<T> implements _Core<T> {
  const _$_Core(this.failure);

  @override
  final CoreValueFailure<T> failure;

  @override
  String toString() {
    return 'ValueFailure<$T>.core(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Core<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreCopyWith<T, _$_Core<T>> get copyWith =>
      __$$_CoreCopyWithImpl<T, _$_Core<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreValueFailure<T> failure) core,
  }) {
    return core(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreValueFailure<T> failure)? core,
  }) {
    return core?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreValueFailure<T> failure)? core,
    required TResult orElse(),
  }) {
    if (core != null) {
      return core(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Core<T> value) core,
  }) {
    return core(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Core<T> value)? core,
  }) {
    return core?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Core<T> value)? core,
    required TResult orElse(),
  }) {
    if (core != null) {
      return core(this);
    }
    return orElse();
  }
}

abstract class _Core<T> implements ValueFailure<T> {
  const factory _Core(final CoreValueFailure<T> failure) = _$_Core<T>;

  @override
  CoreValueFailure<T> get failure;
  @override
  @JsonKey(ignore: true)
  _$$_CoreCopyWith<T, _$_Core<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
