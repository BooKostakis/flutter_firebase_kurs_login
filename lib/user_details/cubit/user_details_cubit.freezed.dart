// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDetailsState {
  UserDetailsUi? get userDetails => throw _privateConstructorUsedError;
  UserDetailsStatus? get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserDetailsUi? userDetails, UserDetailsStatus? status)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserDetailsUi? userDetails, UserDetailsStatus? status)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserDetailsUi? userDetails, UserDetailsStatus? status)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDetailsInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDetailsInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDetailsInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDetailsStateCopyWith<UserDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsStateCopyWith<$Res> {
  factory $UserDetailsStateCopyWith(
          UserDetailsState value, $Res Function(UserDetailsState) then) =
      _$UserDetailsStateCopyWithImpl<$Res, UserDetailsState>;
  @useResult
  $Res call({UserDetailsUi? userDetails, UserDetailsStatus? status});

  $UserDetailsUiCopyWith<$Res>? get userDetails;
}

/// @nodoc
class _$UserDetailsStateCopyWithImpl<$Res, $Val extends UserDetailsState>
    implements $UserDetailsStateCopyWith<$Res> {
  _$UserDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDetails = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      userDetails: freezed == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as UserDetailsUi?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserDetailsStatus?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailsUiCopyWith<$Res>? get userDetails {
    if (_value.userDetails == null) {
      return null;
    }

    return $UserDetailsUiCopyWith<$Res>(_value.userDetails!, (value) {
      return _then(_value.copyWith(userDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDetailsInitialImplCopyWith<$Res>
    implements $UserDetailsStateCopyWith<$Res> {
  factory _$$UserDetailsInitialImplCopyWith(_$UserDetailsInitialImpl value,
          $Res Function(_$UserDetailsInitialImpl) then) =
      __$$UserDetailsInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserDetailsUi? userDetails, UserDetailsStatus? status});

  @override
  $UserDetailsUiCopyWith<$Res>? get userDetails;
}

/// @nodoc
class __$$UserDetailsInitialImplCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$UserDetailsInitialImpl>
    implements _$$UserDetailsInitialImplCopyWith<$Res> {
  __$$UserDetailsInitialImplCopyWithImpl(_$UserDetailsInitialImpl _value,
      $Res Function(_$UserDetailsInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDetails = freezed,
    Object? status = freezed,
  }) {
    return _then(_$UserDetailsInitialImpl(
      userDetails: freezed == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as UserDetailsUi?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserDetailsStatus?,
    ));
  }
}

/// @nodoc

class _$UserDetailsInitialImpl implements _UserDetailsInitial {
  const _$UserDetailsInitialImpl({this.userDetails, this.status});

  @override
  final UserDetailsUi? userDetails;
  @override
  final UserDetailsStatus? status;

  @override
  String toString() {
    return 'UserDetailsState.initial(userDetails: $userDetails, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsInitialImpl &&
            (identical(other.userDetails, userDetails) ||
                other.userDetails == userDetails) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDetails, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsInitialImplCopyWith<_$UserDetailsInitialImpl> get copyWith =>
      __$$UserDetailsInitialImplCopyWithImpl<_$UserDetailsInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserDetailsUi? userDetails, UserDetailsStatus? status)
        initial,
  }) {
    return initial(userDetails, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserDetailsUi? userDetails, UserDetailsStatus? status)?
        initial,
  }) {
    return initial?.call(userDetails, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserDetailsUi? userDetails, UserDetailsStatus? status)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(userDetails, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDetailsInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDetailsInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDetailsInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UserDetailsInitial implements UserDetailsState {
  const factory _UserDetailsInitial(
      {final UserDetailsUi? userDetails,
      final UserDetailsStatus? status}) = _$UserDetailsInitialImpl;

  @override
  UserDetailsUi? get userDetails;
  @override
  UserDetailsStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsInitialImplCopyWith<_$UserDetailsInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
