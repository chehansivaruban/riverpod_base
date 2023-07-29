import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_base/utils/string_extensions.dart';

import '../../../domain/core/values/constants.dart';
import '../../../presentation/core/app.dart';
import '../../../utils/log_utils.dart';
import '../../domain/app_languge.dart';
import '../../domain/auth/auth_response.dart';
import '../../domain/core/i_local_repository.dart';
import 'app_state.dart';

class AppStateNotifier extends StateNotifier<AppState> {
  AppStateNotifier(this._localRepository) : super(AppState.initial()) {
    _logUtils.log("init");
  }

  static final LogUtils _logUtils = LogUtils(
    featureName: "AppStateNotifier",
    printLog: false,
  );

  final ILocalRepository _localRepository;

  @override
  void dispose() {
    _logUtils.log("dispose");
    super.dispose();
  }

  Future<void> appStart() async {
    _logUtils.log("appStart : before state : $state");

    state = state.copyWith(
      isAppStarted: none(),
    );

    final isLoggedIn = (await _localRepository.read(StorageKeys.isLoggedIn))
        .getOrElse(() => false.toString())
        .toBool();

    if (!isLoggedIn) {
      state = state.copyWith(
        loggedIn: false,
        isAppStarted: some(true),
      );

      _logUtils.log("appStart : after state !isLoggedIn : $state");
      return;
    }

    final token =
        (await _localRepository.read(StorageKeys.token)).getOrElse(() => '');

    final language = (await _localRepository.read(StorageKeys.language))
        .getOrElse(() => AppLanugage.english);

    final email =
        (await _localRepository.read(StorageKeys.email)).getOrElse(() => '');

    state = state.copyWith(
      loggedIn: isLoggedIn,
      token: token,
      language: language,
      email: email,
      isAppStarted: some(true),
    );

    _logUtils.log("appStart : after state : $state");
  }

  void changeLanguage(String language) async {
    if (language != state.language) {
      _logUtils
          .log("appState : changeLanguage : ${state.language} to $language");
      await _localRepository.createOrUpdate(StorageKeys.language, language);
      state = state.copyWith(language: language);
    }
  }

  Future<void> login(AuthResponse authResponse) async {
    await _localRepository.createOrUpdate(
        StorageKeys.isLoggedIn, true.toString());

    await _localRepository.createOrUpdate(
        StorageKeys.token, authResponse.deviceToken);

    await _localRepository.createOrUpdate(
        StorageKeys.language, authResponse.language);

    await _localRepository.createOrUpdate(
        StorageKeys.email, authResponse.email);

    state = state.copyWith(
      loggedIn: true,
      token: authResponse.deviceToken,
      language: authResponse.language,
      email: authResponse.email,
      nic: authResponse.lob,
      profileId: authResponse.profileId,
    );

    App.appRouter.replaceAll(
      [
        // TabStackRoute(fromLogin: true),
      ],
    );
  }

  Future<void> changeEmail(String email) async {
    state = state.copyWith(
      email: email,
    );
    await _localRepository.createOrUpdate(
      StorageKeys.email,
      email,
    );
  }

  Future<void> logout() async {
    await _localRepository.deleteLogin();
  }
}
