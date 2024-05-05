import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_ui.freezed.dart';

@freezed
class UserDetailsUi with _$UserDetailsUi {
  const factory UserDetailsUi({
    required String id,
    required String userId,
    required String exchangeName,
    required String exchangeAddress,
  }) = _UserDetailsUi;
}
