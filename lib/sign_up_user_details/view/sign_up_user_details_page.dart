import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_firebase_kurs_login/sign_up_user_details/cubit/sign_up_user_details_cubit.dart';
import 'package:flutter_firebase_kurs_login/sign_up_user_details/cubit/sign_up_user_details_form.dart';

class SignUpUserDetailsPage extends StatelessWidget {
  const SignUpUserDetailsPage({super.key});

  static Page<void> page() =>
      const MaterialPage<void>(child: SignUpUserDetailsPage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
              const Text('Продолжить', style: TextStyle(color: Colors.white))),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: BlocProvider<SignUpUserDetailsCubit>(
          create: (_) =>
              SignUpUserDetailsCubit(context.read<AuthenticationRepository>()),
          child: const SignUpUserDetailsForm(),
        ),
      ),
    );
  }
}
