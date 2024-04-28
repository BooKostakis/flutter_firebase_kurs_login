import 'package:equatable/equatable.dart';

class UserDetails extends Equatable {
  /// {@macro user}
  const UserDetails({
    required this.id,
    required this.userId,
    this.pushNotifications,
  });

  /// The current user's id.
  final String id;

  /// The current user ID (from firebase_auth).
  final String userId;

  /// The current exchange name.
  final bool? pushNotifications;

  @override
  List<Object?> get props => [
        id,
        userId,
        pushNotifications,
      ];
}
