part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  factory AppState.authenticated({required User user}) = AppStateAuthenticated;
  factory AppState.unauthenticated() = AppStateUnauthenticated;
}
