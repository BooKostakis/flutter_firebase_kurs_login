part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  factory AppEvent.appLogoutRequested() = AppLogoutRequested;
  factory AppEvent.appUserChanged(User user) = AppUserChanged;
}
