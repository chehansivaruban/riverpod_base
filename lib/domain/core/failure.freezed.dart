// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  Object get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreFailure failure) core,
    required TResult Function(NetworkFailure failure) network,
    required TResult Function(StorageFailure failure) storage,
    required TResult Function(AuthenticationFailure failure) authentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreFailure failure)? core,
    TResult? Function(NetworkFailure failure)? network,
    TResult? Function(StorageFailure failure)? storage,
    TResult? Function(AuthenticationFailure failure)? authentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreFailure failure)? core,
    TResult Function(NetworkFailure failure)? network,
    TResult Function(StorageFailure failure)? storage,
    TResult Function(AuthenticationFailure failure)? authentication,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoreFailure value) core,
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_StorageFailure value) storage,
    required TResult Function(_AuthenticationFailure value) authentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CoreFailure value)? core,
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_StorageFailure value)? storage,
    TResult? Function(_AuthenticationFailure value)? authentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoreFailure value)? core,
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_StorageFailure value)? storage,
    TResult Function(_AuthenticationFailure value)? authentication,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CoreFailureCopyWith<$Res> {
  factory _$$_CoreFailureCopyWith(
          _$_CoreFailure value, $Res Function(_$_CoreFailure) then) =
      __$$_CoreFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({CoreFailure failure});

  $CoreFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_CoreFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_CoreFailure>
    implements _$$_CoreFailureCopyWith<$Res> {
  __$$_CoreFailureCopyWithImpl(
      _$_CoreFailure _value, $Res Function(_$_CoreFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_CoreFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CoreFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CoreFailureCopyWith<$Res> get failure {
    return $CoreFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_CoreFailure implements _CoreFailure {
  const _$_CoreFailure(this.failure);

  @override
  final CoreFailure failure;

  @override
  String toString() {
    return 'Failure.core(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreFailureCopyWith<_$_CoreFailure> get copyWith =>
      __$$_CoreFailureCopyWithImpl<_$_CoreFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreFailure failure) core,
    required TResult Function(NetworkFailure failure) network,
    required TResult Function(StorageFailure failure) storage,
    required TResult Function(AuthenticationFailure failure) authentication,
  }) {
    return core(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreFailure failure)? core,
    TResult? Function(NetworkFailure failure)? network,
    TResult? Function(StorageFailure failure)? storage,
    TResult? Function(AuthenticationFailure failure)? authentication,
  }) {
    return core?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreFailure failure)? core,
    TResult Function(NetworkFailure failure)? network,
    TResult Function(StorageFailure failure)? storage,
    TResult Function(AuthenticationFailure failure)? authentication,
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
    required TResult Function(_CoreFailure value) core,
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_StorageFailure value) storage,
    required TResult Function(_AuthenticationFailure value) authentication,
  }) {
    return core(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CoreFailure value)? core,
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_StorageFailure value)? storage,
    TResult? Function(_AuthenticationFailure value)? authentication,
  }) {
    return core?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoreFailure value)? core,
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_StorageFailure value)? storage,
    TResult Function(_AuthenticationFailure value)? authentication,
    required TResult orElse(),
  }) {
    if (core != null) {
      return core(this);
    }
    return orElse();
  }
}

abstract class _CoreFailure implements Failure {
  const factory _CoreFailure(final CoreFailure failure) = _$_CoreFailure;

  @override
  CoreFailure get failure;
  @JsonKey(ignore: true)
  _$$_CoreFailureCopyWith<_$_CoreFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkFailureCopyWith<$Res> {
  factory _$$_NetworkFailureCopyWith(
          _$_NetworkFailure value, $Res Function(_$_NetworkFailure) then) =
      __$$_NetworkFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NetworkFailure failure});

  $NetworkFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_NetworkFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_NetworkFailure>
    implements _$$_NetworkFailureCopyWith<$Res> {
  __$$_NetworkFailureCopyWithImpl(
      _$_NetworkFailure _value, $Res Function(_$_NetworkFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_NetworkFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NetworkFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkFailureCopyWith<$Res> get failure {
    return $NetworkFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_NetworkFailure implements _NetworkFailure {
  const _$_NetworkFailure(this.failure);

  @override
  final NetworkFailure failure;

  @override
  String toString() {
    return 'Failure.network(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkFailureCopyWith<_$_NetworkFailure> get copyWith =>
      __$$_NetworkFailureCopyWithImpl<_$_NetworkFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreFailure failure) core,
    required TResult Function(NetworkFailure failure) network,
    required TResult Function(StorageFailure failure) storage,
    required TResult Function(AuthenticationFailure failure) authentication,
  }) {
    return network(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreFailure failure)? core,
    TResult? Function(NetworkFailure failure)? network,
    TResult? Function(StorageFailure failure)? storage,
    TResult? Function(AuthenticationFailure failure)? authentication,
  }) {
    return network?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreFailure failure)? core,
    TResult Function(NetworkFailure failure)? network,
    TResult Function(StorageFailure failure)? storage,
    TResult Function(AuthenticationFailure failure)? authentication,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoreFailure value) core,
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_StorageFailure value) storage,
    required TResult Function(_AuthenticationFailure value) authentication,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CoreFailure value)? core,
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_StorageFailure value)? storage,
    TResult? Function(_AuthenticationFailure value)? authentication,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoreFailure value)? core,
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_StorageFailure value)? storage,
    TResult Function(_AuthenticationFailure value)? authentication,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _NetworkFailure implements Failure {
  const factory _NetworkFailure(final NetworkFailure failure) =
      _$_NetworkFailure;

  @override
  NetworkFailure get failure;
  @JsonKey(ignore: true)
  _$$_NetworkFailureCopyWith<_$_NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StorageFailureCopyWith<$Res> {
  factory _$$_StorageFailureCopyWith(
          _$_StorageFailure value, $Res Function(_$_StorageFailure) then) =
      __$$_StorageFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({StorageFailure failure});

  $StorageFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_StorageFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_StorageFailure>
    implements _$$_StorageFailureCopyWith<$Res> {
  __$$_StorageFailureCopyWithImpl(
      _$_StorageFailure _value, $Res Function(_$_StorageFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_StorageFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as StorageFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageFailureCopyWith<$Res> get failure {
    return $StorageFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_StorageFailure implements _StorageFailure {
  const _$_StorageFailure(this.failure);

  @override
  final StorageFailure failure;

  @override
  String toString() {
    return 'Failure.storage(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageFailureCopyWith<_$_StorageFailure> get copyWith =>
      __$$_StorageFailureCopyWithImpl<_$_StorageFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreFailure failure) core,
    required TResult Function(NetworkFailure failure) network,
    required TResult Function(StorageFailure failure) storage,
    required TResult Function(AuthenticationFailure failure) authentication,
  }) {
    return storage(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreFailure failure)? core,
    TResult? Function(NetworkFailure failure)? network,
    TResult? Function(StorageFailure failure)? storage,
    TResult? Function(AuthenticationFailure failure)? authentication,
  }) {
    return storage?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreFailure failure)? core,
    TResult Function(NetworkFailure failure)? network,
    TResult Function(StorageFailure failure)? storage,
    TResult Function(AuthenticationFailure failure)? authentication,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoreFailure value) core,
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_StorageFailure value) storage,
    required TResult Function(_AuthenticationFailure value) authentication,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CoreFailure value)? core,
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_StorageFailure value)? storage,
    TResult? Function(_AuthenticationFailure value)? authentication,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoreFailure value)? core,
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_StorageFailure value)? storage,
    TResult Function(_AuthenticationFailure value)? authentication,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }
}

abstract class _StorageFailure implements Failure {
  const factory _StorageFailure(final StorageFailure failure) =
      _$_StorageFailure;

  @override
  StorageFailure get failure;
  @JsonKey(ignore: true)
  _$$_StorageFailureCopyWith<_$_StorageFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthenticationFailureCopyWith<$Res> {
  factory _$$_AuthenticationFailureCopyWith(_$_AuthenticationFailure value,
          $Res Function(_$_AuthenticationFailure) then) =
      __$$_AuthenticationFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthenticationFailure failure});

  $AuthenticationFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_AuthenticationFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_AuthenticationFailure>
    implements _$$_AuthenticationFailureCopyWith<$Res> {
  __$$_AuthenticationFailureCopyWithImpl(_$_AuthenticationFailure _value,
      $Res Function(_$_AuthenticationFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_AuthenticationFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthenticationFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthenticationFailureCopyWith<$Res> get failure {
    return $AuthenticationFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_AuthenticationFailure implements _AuthenticationFailure {
  const _$_AuthenticationFailure(this.failure);

  @override
  final AuthenticationFailure failure;

  @override
  String toString() {
    return 'Failure.authentication(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticationFailureCopyWith<_$_AuthenticationFailure> get copyWith =>
      __$$_AuthenticationFailureCopyWithImpl<_$_AuthenticationFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreFailure failure) core,
    required TResult Function(NetworkFailure failure) network,
    required TResult Function(StorageFailure failure) storage,
    required TResult Function(AuthenticationFailure failure) authentication,
  }) {
    return authentication(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreFailure failure)? core,
    TResult? Function(NetworkFailure failure)? network,
    TResult? Function(StorageFailure failure)? storage,
    TResult? Function(AuthenticationFailure failure)? authentication,
  }) {
    return authentication?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreFailure failure)? core,
    TResult Function(NetworkFailure failure)? network,
    TResult Function(StorageFailure failure)? storage,
    TResult Function(AuthenticationFailure failure)? authentication,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoreFailure value) core,
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_StorageFailure value) storage,
    required TResult Function(_AuthenticationFailure value) authentication,
  }) {
    return authentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CoreFailure value)? core,
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_StorageFailure value)? storage,
    TResult? Function(_AuthenticationFailure value)? authentication,
  }) {
    return authentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoreFailure value)? core,
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_StorageFailure value)? storage,
    TResult Function(_AuthenticationFailure value)? authentication,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationFailure implements Failure {
  const factory _AuthenticationFailure(final AuthenticationFailure failure) =
      _$_AuthenticationFailure;

  @override
  AuthenticationFailure get failure;
  @JsonKey(ignore: true)
  _$$_AuthenticationFailureCopyWith<_$_AuthenticationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
