// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_connectivity_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InternetConnectivityState {
  bool get isConnected => throw _privateConstructorUsedError;
  InternetConnectivityResult get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InternetConnectivityStateCopyWith<InternetConnectivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetConnectivityStateCopyWith<$Res> {
  factory $InternetConnectivityStateCopyWith(InternetConnectivityState value,
          $Res Function(InternetConnectivityState) then) =
      _$InternetConnectivityStateCopyWithImpl<$Res, InternetConnectivityState>;
  @useResult
  $Res call({bool isConnected, InternetConnectivityResult type});
}

/// @nodoc
class _$InternetConnectivityStateCopyWithImpl<$Res,
        $Val extends InternetConnectivityState>
    implements $InternetConnectivityStateCopyWith<$Res> {
  _$InternetConnectivityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isConnected = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InternetConnectivityResult,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InternetConnectivityStateCopyWith<$Res>
    implements $InternetConnectivityStateCopyWith<$Res> {
  factory _$$_InternetConnectivityStateCopyWith(
          _$_InternetConnectivityState value,
          $Res Function(_$_InternetConnectivityState) then) =
      __$$_InternetConnectivityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isConnected, InternetConnectivityResult type});
}

/// @nodoc
class __$$_InternetConnectivityStateCopyWithImpl<$Res>
    extends _$InternetConnectivityStateCopyWithImpl<$Res,
        _$_InternetConnectivityState>
    implements _$$_InternetConnectivityStateCopyWith<$Res> {
  __$$_InternetConnectivityStateCopyWithImpl(
      _$_InternetConnectivityState _value,
      $Res Function(_$_InternetConnectivityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isConnected = null,
    Object? type = null,
  }) {
    return _then(_$_InternetConnectivityState(
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InternetConnectivityResult,
    ));
  }
}

/// @nodoc

class _$_InternetConnectivityState implements _InternetConnectivityState {
  const _$_InternetConnectivityState(
      {required this.isConnected, required this.type});

  @override
  final bool isConnected;
  @override
  final InternetConnectivityResult type;

  @override
  String toString() {
    return 'InternetConnectivityState(isConnected: $isConnected, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InternetConnectivityState &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isConnected, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InternetConnectivityStateCopyWith<_$_InternetConnectivityState>
      get copyWith => __$$_InternetConnectivityStateCopyWithImpl<
          _$_InternetConnectivityState>(this, _$identity);
}

abstract class _InternetConnectivityState implements InternetConnectivityState {
  const factory _InternetConnectivityState(
          {required final bool isConnected,
          required final InternetConnectivityResult type}) =
      _$_InternetConnectivityState;

  @override
  bool get isConnected;
  @override
  InternetConnectivityResult get type;
  @override
  @JsonKey(ignore: true)
  _$$_InternetConnectivityStateCopyWith<_$_InternetConnectivityState>
      get copyWith => throw _privateConstructorUsedError;
}
