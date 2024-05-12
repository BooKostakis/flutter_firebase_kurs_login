part of 'user_details_cubit.dart';

enum UserDetailsStatus {
  loading,
  success,
  error,
}

@freezed
class UserDetailsState with _$UserDetailsState {
  const factory UserDetailsState.initial({
    UserDetailsUi? userDetails,
    UserDetailsStatus? status,
  }) = _UserDetailsInitial;
}


// final class SignUpUserDetailsState extends Equatable {
//   const SignUpUserDetailsState({
//     this.email = const Email.pure(),
//     this.password = const Password.pure(),
//     this.confirmedPassword = const ConfirmedPassword.pure(),
//     this.status = FormzSubmissionStatus.initial,
//     this.isValid = false,
//     this.errorMessage,
//     this.exchangeName,
//     this.exchangeAddress,
//   });

//   final Email email;
//   final Password password;
//   final ConfirmedPassword confirmedPassword;
//   final FormzSubmissionStatus status;
//   final bool isValid;
//   final String? errorMessage;
//   final String? exchangeName;
//   final String? exchangeAddress;

//   @override
//   List<Object?> get props => [
//         email,
//         password,
//         confirmedPassword,
//         status,
//         isValid,
//         errorMessage,
//         exchangeName,
//         exchangeAddress,
//       ];

//   SignUpUserDetailsState copyWith({
//     Email? email,
//     Password? password,
//     ConfirmedPassword? confirmedPassword,
//     FormzSubmissionStatus? status,
//     bool? isValid,
//     String? errorMessage,
//   }) {
//     return SignUpUserDetailsState(
//       email: email ?? this.email,
//       exchangeName: exchangeName ?? this.exchangeName,
//       exchangeAddress: exchangeAddress ?? this.exchangeAddress,
//       password: password ?? this.password,
//       confirmedPassword: confirmedPassword ?? this.confirmedPassword,
//       status: status ?? this.status,
//       isValid: isValid ?? this.isValid,
//       errorMessage: errorMessage ?? this.errorMessage,
//     );
//   }
// }
