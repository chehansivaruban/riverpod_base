// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoreValueFailure<T> {
  Object? get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(String failedValue) invalidAmount,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidMobile,
    required TResult Function(String failedValue) invalidOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(String failedValue)? invalidAmount,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidMobile,
    TResult? Function(String failedValue)? invalidOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(String failedValue)? invalidAmount,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidMobile,
    TResult Function(String failedValue)? invalidOTP,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(_InvalidAmount<T> value) invalidAmount,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidMobile<T> value) invalidMobile,
    required TResult Function(_InvalidOTP<T> value) invalidOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(_InvalidAmount<T> value)? invalidAmount,
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidMobile<T> value)? invalidMobile,
    TResult? Function(_InvalidOTP<T> value)? invalidOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(_InvalidAmount<T> value)? invalidAmount,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidMobile<T> value)? invalidMobile,
    TResult Function(_InvalidOTP<T> value)? invalidOTP,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreValueFailureCopyWith<T, $Res> {
  factory $CoreValueFailureCopyWith(
          CoreValueFailure<T> value, $Res Function(CoreValueFailure<T>) then) =
      _$CoreValueFailureCopyWithImpl<T, $Res, CoreValueFailure<T>>;
}

/// @nodoc
class _$CoreValueFailureCopyWithImpl<T, $Res, $Val extends CoreValueFailure<T>>
    implements $CoreValueFailureCopyWith<T, $Res> {
  _$CoreValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyCopyWith<T, $Res> {
  factory _$$EmptyCopyWith(_$Empty<T> value, $Res Function(_$Empty<T>) then) =
      __$$EmptyCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyCopyWithImpl<T, $Res>
    extends _$CoreValueFailureCopyWithImpl<T, $Res, _$Empty<T>>
    implements _$$EmptyCopyWith<T, $Res> {
  __$$EmptyCopyWithImpl(_$Empty<T> _value, $Res Function(_$Empty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$Empty<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'CoreValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      __$$EmptyCopyWithImpl<T, _$Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(String failedValue) invalidAmount,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidMobile,
    required TResult Function(String failedValue) invalidOTP,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(String failedValue)? invalidAmount,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidMobile,
    TResult? Function(String failedValue)? invalidOTP,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(String failedValue)? invalidAmount,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidMobile,
    TResult Function(String failedValue)? invalidOTP,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(_InvalidAmount<T> value) invalidAmount,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidMobile<T> value) invalidMobile,
    required TResult Function(_InvalidOTP<T> value) invalidOTP,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(_InvalidAmount<T> value)? invalidAmount,
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidMobile<T> value)? invalidMobile,
    TResult? Function(_InvalidOTP<T> value)? invalidOTP,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(_InvalidAmount<T> value)? invalidAmount,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidMobile<T> value)? invalidMobile,
    TResult Function(_InvalidOTP<T> value)? invalidOTP,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements CoreValueFailure<T> {
  const factory Empty({required final T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @JsonKey(ignore: true)
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidAmountCopyWith<T, $Res> {
  factory _$$_InvalidAmountCopyWith(
          _$_InvalidAmount<T> value, $Res Function(_$_InvalidAmount<T>) then) =
      __$$_InvalidAmountCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidAmountCopyWithImpl<T, $Res>
    extends _$CoreValueFailureCopyWithImpl<T, $Res, _$_InvalidAmount<T>>
    implements _$$_InvalidAmountCopyWith<T, $Res> {
  __$$_InvalidAmountCopyWithImpl(
      _$_InvalidAmount<T> _value, $Res Function(_$_InvalidAmount<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidAmount<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidAmount<T> implements _InvalidAmount<T> {
  const _$_InvalidAmount({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'CoreValueFailure<$T>.invalidAmount(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidAmount<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidAmountCopyWith<T, _$_InvalidAmount<T>> get copyWith =>
      __$$_InvalidAmountCopyWithImpl<T, _$_InvalidAmount<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(String failedValue) invalidAmount,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidMobile,
    required TResult Function(String failedValue) invalidOTP,
  }) {
    return invalidAmount(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(String failedValue)? invalidAmount,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidMobile,
    TResult? Function(String failedValue)? invalidOTP,
  }) {
    return invalidAmount?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(String failedValue)? invalidAmount,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidMobile,
    TResult Function(String failedValue)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidAmount != null) {
      return invalidAmount(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(_InvalidAmount<T> value) invalidAmount,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidMobile<T> value) invalidMobile,
    required TResult Function(_InvalidOTP<T> value) invalidOTP,
  }) {
    return invalidAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(_InvalidAmount<T> value)? invalidAmount,
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidMobile<T> value)? invalidMobile,
    TResult? Function(_InvalidOTP<T> value)? invalidOTP,
  }) {
    return invalidAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(_InvalidAmount<T> value)? invalidAmount,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidMobile<T> value)? invalidMobile,
    TResult Function(_InvalidOTP<T> value)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidAmount != null) {
      return invalidAmount(this);
    }
    return orElse();
  }
}

abstract class _InvalidAmount<T> implements CoreValueFailure<T> {
  const factory _InvalidAmount({required final String failedValue}) =
      _$_InvalidAmount<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidAmountCopyWith<T, _$_InvalidAmount<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<T, $Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail<T> value, $Res Function(_$_InvalidEmail<T>) then) =
      __$$_InvalidEmailCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<T, $Res>
    extends _$CoreValueFailureCopyWithImpl<T, $Res, _$_InvalidEmail<T>>
    implements _$$_InvalidEmailCopyWith<T, $Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail<T> _value, $Res Function(_$_InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidEmail<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'CoreValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<T, _$_InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(String failedValue) invalidAmount,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidMobile,
    required TResult Function(String failedValue) invalidOTP,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(String failedValue)? invalidAmount,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidMobile,
    TResult? Function(String failedValue)? invalidOTP,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(String failedValue)? invalidAmount,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidMobile,
    TResult Function(String failedValue)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(_InvalidAmount<T> value) invalidAmount,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidMobile<T> value) invalidMobile,
    required TResult Function(_InvalidOTP<T> value) invalidOTP,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(_InvalidAmount<T> value)? invalidAmount,
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidMobile<T> value)? invalidMobile,
    TResult? Function(_InvalidOTP<T> value)? invalidOTP,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(_InvalidAmount<T> value)? invalidAmount,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidMobile<T> value)? invalidMobile,
    TResult Function(_InvalidOTP<T> value)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements CoreValueFailure<T> {
  const factory _InvalidEmail({required final String failedValue}) =
      _$_InvalidEmail<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidMobileCopyWith<T, $Res> {
  factory _$$_InvalidMobileCopyWith(
          _$_InvalidMobile<T> value, $Res Function(_$_InvalidMobile<T>) then) =
      __$$_InvalidMobileCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidMobileCopyWithImpl<T, $Res>
    extends _$CoreValueFailureCopyWithImpl<T, $Res, _$_InvalidMobile<T>>
    implements _$$_InvalidMobileCopyWith<T, $Res> {
  __$$_InvalidMobileCopyWithImpl(
      _$_InvalidMobile<T> _value, $Res Function(_$_InvalidMobile<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidMobile<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidMobile<T> implements _InvalidMobile<T> {
  const _$_InvalidMobile({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'CoreValueFailure<$T>.invalidMobile(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidMobile<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidMobileCopyWith<T, _$_InvalidMobile<T>> get copyWith =>
      __$$_InvalidMobileCopyWithImpl<T, _$_InvalidMobile<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(String failedValue) invalidAmount,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidMobile,
    required TResult Function(String failedValue) invalidOTP,
  }) {
    return invalidMobile(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(String failedValue)? invalidAmount,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidMobile,
    TResult? Function(String failedValue)? invalidOTP,
  }) {
    return invalidMobile?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(String failedValue)? invalidAmount,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidMobile,
    TResult Function(String failedValue)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidMobile != null) {
      return invalidMobile(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(_InvalidAmount<T> value) invalidAmount,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidMobile<T> value) invalidMobile,
    required TResult Function(_InvalidOTP<T> value) invalidOTP,
  }) {
    return invalidMobile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(_InvalidAmount<T> value)? invalidAmount,
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidMobile<T> value)? invalidMobile,
    TResult? Function(_InvalidOTP<T> value)? invalidOTP,
  }) {
    return invalidMobile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(_InvalidAmount<T> value)? invalidAmount,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidMobile<T> value)? invalidMobile,
    TResult Function(_InvalidOTP<T> value)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidMobile != null) {
      return invalidMobile(this);
    }
    return orElse();
  }
}

abstract class _InvalidMobile<T> implements CoreValueFailure<T> {
  const factory _InvalidMobile({required final String failedValue}) =
      _$_InvalidMobile<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidMobileCopyWith<T, _$_InvalidMobile<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidOTPCopyWith<T, $Res> {
  factory _$$_InvalidOTPCopyWith(
          _$_InvalidOTP<T> value, $Res Function(_$_InvalidOTP<T>) then) =
      __$$_InvalidOTPCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidOTPCopyWithImpl<T, $Res>
    extends _$CoreValueFailureCopyWithImpl<T, $Res, _$_InvalidOTP<T>>
    implements _$$_InvalidOTPCopyWith<T, $Res> {
  __$$_InvalidOTPCopyWithImpl(
      _$_InvalidOTP<T> _value, $Res Function(_$_InvalidOTP<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidOTP<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidOTP<T> implements _InvalidOTP<T> {
  const _$_InvalidOTP({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'CoreValueFailure<$T>.invalidOTP(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidOTP<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidOTPCopyWith<T, _$_InvalidOTP<T>> get copyWith =>
      __$$_InvalidOTPCopyWithImpl<T, _$_InvalidOTP<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(String failedValue) invalidAmount,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidMobile,
    required TResult Function(String failedValue) invalidOTP,
  }) {
    return invalidOTP(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(String failedValue)? invalidAmount,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidMobile,
    TResult? Function(String failedValue)? invalidOTP,
  }) {
    return invalidOTP?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(String failedValue)? invalidAmount,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidMobile,
    TResult Function(String failedValue)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidOTP != null) {
      return invalidOTP(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(_InvalidAmount<T> value) invalidAmount,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidMobile<T> value) invalidMobile,
    required TResult Function(_InvalidOTP<T> value) invalidOTP,
  }) {
    return invalidOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(_InvalidAmount<T> value)? invalidAmount,
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidMobile<T> value)? invalidMobile,
    TResult? Function(_InvalidOTP<T> value)? invalidOTP,
  }) {
    return invalidOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(_InvalidAmount<T> value)? invalidAmount,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidMobile<T> value)? invalidMobile,
    TResult Function(_InvalidOTP<T> value)? invalidOTP,
    required TResult orElse(),
  }) {
    if (invalidOTP != null) {
      return invalidOTP(this);
    }
    return orElse();
  }
}

abstract class _InvalidOTP<T> implements CoreValueFailure<T> {
  const factory _InvalidOTP({required final String failedValue}) =
      _$_InvalidOTP<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidOTPCopyWith<T, _$_InvalidOTP<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
