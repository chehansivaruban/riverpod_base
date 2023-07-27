import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_response.freezed.dart';

@freezed
class AuthResponse with _$AuthResponse {
  const factory AuthResponse({
    required bool isStaff,
    required String conn,
    required String deviceRef,
    required String deviceToken,
    required String language,
    required String prePosType,
    required String primaryConn,
    required String email,
    required String lob,
    required String nic,
    required String profileId,
    required String profileImage,
  }) = _AuthResponse;

  factory AuthResponse.empty() => const AuthResponse(
        isStaff: false,
        conn: '',
        deviceRef: '',
        deviceToken: '',
        language: '',
        prePosType: '',
        primaryConn: '',
        email: '',
        lob: '',
        nic: '',
        profileId: '',
        profileImage: '',
      );
}
