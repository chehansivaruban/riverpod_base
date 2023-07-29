// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  bool get loggedIn => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get nic => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String get profileId => throw _privateConstructorUsedError;
  bool get isInternetConnected => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  Option<bool> get isAppStarted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {bool loggedIn,
      String language,
      String nic,
      String token,
      String profileId,
      bool isInternetConnected,
      String email,
      Option<bool> isAppStarted});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loggedIn = null,
    Object? language = null,
    Object? nic = null,
    Object? token = null,
    Object? profileId = null,
    Object? isInternetConnected = null,
    Object? email = null,
    Object? isAppStarted = null,
  }) {
    return _then(_value.copyWith(
      loggedIn: null == loggedIn
          ? _value.loggedIn
          : loggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      nic: null == nic
          ? _value.nic
          : nic // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String,
      isInternetConnected: null == isInternetConnected
          ? _value.isInternetConnected
          : isInternetConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isAppStarted: null == isAppStarted
          ? _value.isAppStarted
          : isAppStarted // ignore: cast_nullable_to_non_nullable
              as Option<bool>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loggedIn,
      String language,
      String nic,
      String token,
      String profileId,
      bool isInternetConnected,
      String email,
      Option<bool> isAppStarted});
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loggedIn = null,
    Object? language = null,
    Object? nic = null,
    Object? token = null,
    Object? profileId = null,
    Object? isInternetConnected = null,
    Object? email = null,
    Object? isAppStarted = null,
  }) {
    return _then(_$_AppState(
      loggedIn: null == loggedIn
          ? _value.loggedIn
          : loggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      nic: null == nic
          ? _value.nic
          : nic // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String,
      isInternetConnected: null == isInternetConnected
          ? _value.isInternetConnected
          : isInternetConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isAppStarted: null == isAppStarted
          ? _value.isAppStarted
          : isAppStarted // ignore: cast_nullable_to_non_nullable
              as Option<bool>,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {required this.loggedIn,
      required this.language,
      required this.nic,
      required this.token,
      required this.profileId,
      required this.isInternetConnected,
      required this.email,
      required this.isAppStarted});

  @override
  final bool loggedIn;
  @override
  final String language;
  @override
  final String nic;
  @override
  final String token;
  @override
  final String profileId;
  @override
  final bool isInternetConnected;
  @override
  final String email;
  @override
  final Option<bool> isAppStarted;

  @override
  String toString() {
    return 'AppState(loggedIn: $loggedIn, language: $language, nic: $nic, token: $token, profileId: $profileId, isInternetConnected: $isInternetConnected, email: $email, isAppStarted: $isAppStarted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.loggedIn, loggedIn) ||
                other.loggedIn == loggedIn) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.nic, nic) || other.nic == nic) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.isInternetConnected, isInternetConnected) ||
                other.isInternetConnected == isInternetConnected) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isAppStarted, isAppStarted) ||
                other.isAppStarted == isAppStarted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loggedIn, language, nic, token,
      profileId, isInternetConnected, email, isAppStarted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required final bool loggedIn,
      required final String language,
      required final String nic,
      required final String token,
      required final String profileId,
      required final bool isInternetConnected,
      required final String email,
      required final Option<bool> isAppStarted}) = _$_AppState;

  @override
  bool get loggedIn;
  @override
  String get language;
  @override
  String get nic;
  @override
  String get token;
  @override
  String get profileId;
  @override
  bool get isInternetConnected;
  @override
  String get email;
  @override
  Option<bool> get isAppStarted;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
