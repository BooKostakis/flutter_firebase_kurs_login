import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details.freezed.dart';

@freezed
class UserDetails with _$UserDetails {
  const factory UserDetails({
    required String id,
    required String userId,
    required String exchangeName,
    required String exchangeAddress,
  }) = _UserDetails;
}

// class ExchangeUserDetails extends Equatable {
//   /// {@macro user}
//   const ExchangeUserDetails({
//     required this.id,
//     required this.userId,
//     this.exchangeName,
//     this.exchangeAddress,
//   });

//   /// The current user's id.
//   final String id;

//   /// The current user ID (from firebase_auth).
//   final String userId;

//   /// The current exchange name.
//   final String? exchangeName;

//   /// The current exchange address.
//   final String? exchangeAddress;

//   @override
//   List<Object?> get props => [
//         id,
//         userId,
//         exchangeName,
//         exchangeAddress,
//       ];
// }
