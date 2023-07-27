import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/app_languge.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required bool loggedIn,
    required String language,
    required String lob,
    required String nic,
    required bool isTemporary,
    required bool isStaff,
    required String conn,
    required String prePostType,
    required String primaryConn,
    required String token,
    required String profileId,
    required bool isInternetConnected,
    required bool isCurrentNumberExpired,
    required String email,
    required Option<bool> isAppStarted,
  }) = _AppState;

  factory AppState.initial() => AppState(
        loggedIn: false,
        language: AppLanugage.english,
        isTemporary: false,
        isStaff: false,
        conn: '',
        lob: '',
        nic: '',
        prePostType: '',
        primaryConn: '',
        token: '',
        profileId: '',
        isInternetConnected: true,
        isCurrentNumberExpired: false,
        email: '',
        isAppStarted: none(),
      );
}
