import 'package:freezed_annotation/freezed_annotation.dart';

import 'core_value_failure.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.core(CoreValueFailure<T> failure) = _Core<T>;

  // const factory ValueFailure.giveFeedback(GiveFeedbackValueFailure failure) =
  //     _GiveFeedback;

  // const factory ValueFailure.inviteFriends(InviteFriendsValueFailure failure) =
  //     _InviteFriends;

  // const factory ValueFailure.myProfile(MyProfileValueFailure failure) =
  //     _MyProfile;

  // const factory ValueFailure.reload(ReloadValueFailure failure) = _Reload;

  // const factory ValueFailure.savedCard(SavedCardValueFailure failure) =
  //     _SavedCard;
}
