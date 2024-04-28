import 'package:equatable/equatable.dart';

class ExchangeUserDetails extends Equatable {
  /// {@macro user}
  const ExchangeUserDetails({
    required this.id,
    required this.userId,
    this.exchangeName,
    this.exchangeAddress,
  });

  /// The current user's id.
  final String id;

  /// The current user ID (from firebase_auth).
  final String userId;

  /// The current exchange name.
  final String? exchangeName;

  /// The current exchange address.
  final String? exchangeAddress;

  @override
  List<Object?> get props => [
        id,
        userId,
        exchangeName,
        exchangeAddress,
      ];
}
