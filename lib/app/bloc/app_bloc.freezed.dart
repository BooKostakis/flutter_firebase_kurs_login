// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequested,
    required TResult Function(User user) appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLogoutRequested,
    TResult? Function(User user)? appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(User user)? appUserChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLogoutRequested value) appLogoutRequested,
    required TResult Function(AppUserChanged value) appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLogoutRequested value)? appLogoutRequested,
    TResult? Function(AppUserChanged value)? appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLogoutRequested value)? appLogoutRequested,
    TResult Function(AppUserChanged value)? appUserChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppLogoutRequestedImplCopyWith<$Res> {
  factory _$$AppLogoutRequestedImplCopyWith(_$AppLogoutRequestedImpl value,
          $Res Function(_$AppLogoutRequestedImpl) then) =
      __$$AppLogoutRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppLogoutRequestedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppLogoutRequestedImpl>
    implements _$$AppLogoutRequestedImplCopyWith<$Res> {
  __$$AppLogoutRequestedImplCopyWithImpl(_$AppLogoutRequestedImpl _value,
      $Res Function(_$AppLogoutRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppLogoutRequestedImpl implements AppLogoutRequested {
  _$AppLogoutRequestedImpl();

  @override
  String toString() {
    return 'AppEvent.appLogoutRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppLogoutRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequested,
    required TResult Function(User user) appUserChanged,
  }) {
    return appLogoutRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLogoutRequested,
    TResult? Function(User user)? appUserChanged,
  }) {
    return appLogoutRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(User user)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appLogoutRequested != null) {
      return appLogoutRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLogoutRequested value) appLogoutRequested,
    required TResult Function(AppUserChanged value) appUserChanged,
  }) {
    return appLogoutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLogoutRequested value)? appLogoutRequested,
    TResult? Function(AppUserChanged value)? appUserChanged,
  }) {
    return appLogoutRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLogoutRequested value)? appLogoutRequested,
    TResult Function(AppUserChanged value)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appLogoutRequested != null) {
      return appLogoutRequested(this);
    }
    return orElse();
  }
}

abstract class AppLogoutRequested implements AppEvent {
  factory AppLogoutRequested() = _$AppLogoutRequestedImpl;
}

/// @nodoc
abstract class _$$AppUserChangedImplCopyWith<$Res> {
  factory _$$AppUserChangedImplCopyWith(_$AppUserChangedImpl value,
          $Res Function(_$AppUserChangedImpl) then) =
      __$$AppUserChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$AppUserChangedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppUserChangedImpl>
    implements _$$AppUserChangedImplCopyWith<$Res> {
  __$$AppUserChangedImplCopyWithImpl(
      _$AppUserChangedImpl _value, $Res Function(_$AppUserChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AppUserChangedImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$AppUserChangedImpl implements AppUserChanged {
  _$AppUserChangedImpl(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AppEvent.appUserChanged(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUserChangedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUserChangedImplCopyWith<_$AppUserChangedImpl> get copyWith =>
      __$$AppUserChangedImplCopyWithImpl<_$AppUserChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequested,
    required TResult Function(User user) appUserChanged,
  }) {
    return appUserChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLogoutRequested,
    TResult? Function(User user)? appUserChanged,
  }) {
    return appUserChanged?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(User user)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appUserChanged != null) {
      return appUserChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLogoutRequested value) appLogoutRequested,
    required TResult Function(AppUserChanged value) appUserChanged,
  }) {
    return appUserChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLogoutRequested value)? appLogoutRequested,
    TResult? Function(AppUserChanged value)? appUserChanged,
  }) {
    return appUserChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLogoutRequested value)? appLogoutRequested,
    TResult Function(AppUserChanged value)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appUserChanged != null) {
      return appUserChanged(this);
    }
    return orElse();
  }
}

abstract class AppUserChanged implements AppEvent {
  factory AppUserChanged(final User user) = _$AppUserChangedImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$AppUserChangedImplCopyWith<_$AppUserChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateAuthenticated value) authenticated,
    required TResult Function(AppStateUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateAuthenticated value)? authenticated,
    TResult? Function(AppStateUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateAuthenticated value)? authenticated,
    TResult Function(AppStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStateAuthenticatedImplCopyWith<$Res> {
  factory _$$AppStateAuthenticatedImplCopyWith(
          _$AppStateAuthenticatedImpl value,
          $Res Function(_$AppStateAuthenticatedImpl) then) =
      __$$AppStateAuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$AppStateAuthenticatedImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateAuthenticatedImpl>
    implements _$$AppStateAuthenticatedImplCopyWith<$Res> {
  __$$AppStateAuthenticatedImplCopyWithImpl(_$AppStateAuthenticatedImpl _value,
      $Res Function(_$AppStateAuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AppStateAuthenticatedImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$AppStateAuthenticatedImpl implements AppStateAuthenticated {
  _$AppStateAuthenticatedImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AppState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateAuthenticatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateAuthenticatedImplCopyWith<_$AppStateAuthenticatedImpl>
      get copyWith => __$$AppStateAuthenticatedImplCopyWithImpl<
          _$AppStateAuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateAuthenticated value) authenticated,
    required TResult Function(AppStateUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateAuthenticated value)? authenticated,
    TResult? Function(AppStateUnauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateAuthenticated value)? authenticated,
    TResult Function(AppStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AppStateAuthenticated implements AppState {
  factory AppStateAuthenticated({required final User user}) =
      _$AppStateAuthenticatedImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$AppStateAuthenticatedImplCopyWith<_$AppStateAuthenticatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppStateUnauthenticatedImplCopyWith<$Res> {
  factory _$$AppStateUnauthenticatedImplCopyWith(
          _$AppStateUnauthenticatedImpl value,
          $Res Function(_$AppStateUnauthenticatedImpl) then) =
      __$$AppStateUnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateUnauthenticatedImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateUnauthenticatedImpl>
    implements _$$AppStateUnauthenticatedImplCopyWith<$Res> {
  __$$AppStateUnauthenticatedImplCopyWithImpl(
      _$AppStateUnauthenticatedImpl _value,
      $Res Function(_$AppStateUnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStateUnauthenticatedImpl implements AppStateUnauthenticated {
  _$AppStateUnauthenticatedImpl();

  @override
  String toString() {
    return 'AppState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateUnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateAuthenticated value) authenticated,
    required TResult Function(AppStateUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateAuthenticated value)? authenticated,
    TResult? Function(AppStateUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateAuthenticated value)? authenticated,
    TResult Function(AppStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AppStateUnauthenticated implements AppState {
  factory AppStateUnauthenticated() = _$AppStateUnauthenticatedImpl;
}
