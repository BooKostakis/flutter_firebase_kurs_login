// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDetailsUi {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get exchangeName => throw _privateConstructorUsedError;
  String get exchangeAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDetailsUiCopyWith<UserDetailsUi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsUiCopyWith<$Res> {
  factory $UserDetailsUiCopyWith(
          UserDetailsUi value, $Res Function(UserDetailsUi) then) =
      _$UserDetailsUiCopyWithImpl<$Res, UserDetailsUi>;
  @useResult
  $Res call(
      {String id, String userId, String exchangeName, String exchangeAddress});
}

/// @nodoc
class _$UserDetailsUiCopyWithImpl<$Res, $Val extends UserDetailsUi>
    implements $UserDetailsUiCopyWith<$Res> {
  _$UserDetailsUiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? exchangeName = null,
    Object? exchangeAddress = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeName: null == exchangeName
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeAddress: null == exchangeAddress
          ? _value.exchangeAddress
          : exchangeAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDetailsUiImplCopyWith<$Res>
    implements $UserDetailsUiCopyWith<$Res> {
  factory _$$UserDetailsUiImplCopyWith(
          _$UserDetailsUiImpl value, $Res Function(_$UserDetailsUiImpl) then) =
      __$$UserDetailsUiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String userId, String exchangeName, String exchangeAddress});
}

/// @nodoc
class __$$UserDetailsUiImplCopyWithImpl<$Res>
    extends _$UserDetailsUiCopyWithImpl<$Res, _$UserDetailsUiImpl>
    implements _$$UserDetailsUiImplCopyWith<$Res> {
  __$$UserDetailsUiImplCopyWithImpl(
      _$UserDetailsUiImpl _value, $Res Function(_$UserDetailsUiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? exchangeName = null,
    Object? exchangeAddress = null,
  }) {
    return _then(_$UserDetailsUiImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeName: null == exchangeName
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeAddress: null == exchangeAddress
          ? _value.exchangeAddress
          : exchangeAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDetailsUiImpl implements _UserDetailsUi {
  const _$UserDetailsUiImpl(
      {required this.id,
      required this.userId,
      required this.exchangeName,
      required this.exchangeAddress});

  @override
  final String id;
  @override
  final String userId;
  @override
  final String exchangeName;
  @override
  final String exchangeAddress;

  @override
  String toString() {
    return 'UserDetailsUi(id: $id, userId: $userId, exchangeName: $exchangeName, exchangeAddress: $exchangeAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsUiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.exchangeName, exchangeName) ||
                other.exchangeName == exchangeName) &&
            (identical(other.exchangeAddress, exchangeAddress) ||
                other.exchangeAddress == exchangeAddress));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, userId, exchangeName, exchangeAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsUiImplCopyWith<_$UserDetailsUiImpl> get copyWith =>
      __$$UserDetailsUiImplCopyWithImpl<_$UserDetailsUiImpl>(this, _$identity);
}

abstract class _UserDetailsUi implements UserDetailsUi {
  const factory _UserDetailsUi(
      {required final String id,
      required final String userId,
      required final String exchangeName,
      required final String exchangeAddress}) = _$UserDetailsUiImpl;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get exchangeName;
  @override
  String get exchangeAddress;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsUiImplCopyWith<_$UserDetailsUiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
