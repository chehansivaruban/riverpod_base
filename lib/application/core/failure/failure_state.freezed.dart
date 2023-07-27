// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FailureState {
  KtList<Failure> get failureList => throw _privateConstructorUsedError;
  Option<Failure> get latestFailure => throw _privateConstructorUsedError;
  bool get failureNotified => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureStateCopyWith<FailureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureStateCopyWith<$Res> {
  factory $FailureStateCopyWith(
          FailureState value, $Res Function(FailureState) then) =
      _$FailureStateCopyWithImpl<$Res, FailureState>;
  @useResult
  $Res call(
      {KtList<Failure> failureList,
      Option<Failure> latestFailure,
      bool failureNotified});
}

/// @nodoc
class _$FailureStateCopyWithImpl<$Res, $Val extends FailureState>
    implements $FailureStateCopyWith<$Res> {
  _$FailureStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureList = null,
    Object? latestFailure = null,
    Object? failureNotified = null,
  }) {
    return _then(_value.copyWith(
      failureList: null == failureList
          ? _value.failureList
          : failureList // ignore: cast_nullable_to_non_nullable
              as KtList<Failure>,
      latestFailure: null == latestFailure
          ? _value.latestFailure
          : latestFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      failureNotified: null == failureNotified
          ? _value.failureNotified
          : failureNotified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FailureStateCopyWith<$Res>
    implements $FailureStateCopyWith<$Res> {
  factory _$$_FailureStateCopyWith(
          _$_FailureState value, $Res Function(_$_FailureState) then) =
      __$$_FailureStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KtList<Failure> failureList,
      Option<Failure> latestFailure,
      bool failureNotified});
}

/// @nodoc
class __$$_FailureStateCopyWithImpl<$Res>
    extends _$FailureStateCopyWithImpl<$Res, _$_FailureState>
    implements _$$_FailureStateCopyWith<$Res> {
  __$$_FailureStateCopyWithImpl(
      _$_FailureState _value, $Res Function(_$_FailureState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureList = null,
    Object? latestFailure = null,
    Object? failureNotified = null,
  }) {
    return _then(_$_FailureState(
      failureList: null == failureList
          ? _value.failureList
          : failureList // ignore: cast_nullable_to_non_nullable
              as KtList<Failure>,
      latestFailure: null == latestFailure
          ? _value.latestFailure
          : latestFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      failureNotified: null == failureNotified
          ? _value.failureNotified
          : failureNotified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FailureState implements _FailureState {
  const _$_FailureState(
      {required this.failureList,
      required this.latestFailure,
      required this.failureNotified});

  @override
  final KtList<Failure> failureList;
  @override
  final Option<Failure> latestFailure;
  @override
  final bool failureNotified;

  @override
  String toString() {
    return 'FailureState(failureList: $failureList, latestFailure: $latestFailure, failureNotified: $failureNotified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureState &&
            (identical(other.failureList, failureList) ||
                other.failureList == failureList) &&
            (identical(other.latestFailure, latestFailure) ||
                other.latestFailure == latestFailure) &&
            (identical(other.failureNotified, failureNotified) ||
                other.failureNotified == failureNotified));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, failureList, latestFailure, failureNotified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureStateCopyWith<_$_FailureState> get copyWith =>
      __$$_FailureStateCopyWithImpl<_$_FailureState>(this, _$identity);
}

abstract class _FailureState implements FailureState {
  const factory _FailureState(
      {required final KtList<Failure> failureList,
      required final Option<Failure> latestFailure,
      required final bool failureNotified}) = _$_FailureState;

  @override
  KtList<Failure> get failureList;
  @override
  Option<Failure> get latestFailure;
  @override
  bool get failureNotified;
  @override
  @JsonKey(ignore: true)
  _$$_FailureStateCopyWith<_$_FailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
