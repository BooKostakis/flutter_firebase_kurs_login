import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_firebase_kurs_login/sign_up_user_details/cubit/sign_up_user_details_cubit.dart';

import 'package:formz/formz.dart';

class SignUpUserDetailsForm extends StatelessWidget {
  const SignUpUserDetailsForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      listener: (context, state) {
        if (state.status.isSuccess) {
          Navigator.of(context).pop();
        } else if (state.status.isFailure) {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(
                  content: Text(state.errorMessage ?? 'Ошибка регистрации')),
            );
        }
      },
      child: Align(
        alignment: const Alignment(0, -3 / 3),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/logo_full.png',
              width: 280,
            ),
            const SizedBox(height: 30),
            _EmailInput(),
            const SizedBox(height: 8),
            _PasswordInput(),
            const SizedBox(height: 8),
            _ConfirmPasswordInput(),
            const SizedBox(height: 8),
            _SignUpButton(),
          ],
        ),
      ),
    );
  }
}

class _PasswordInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextField(
          key: const Key('signUpForm_passwordInput_textField'),
          onChanged: (password) =>
              context.read<SignUpUserDetailsCubit>().passwordChanged(password),
          obscureText: true,
          decoration: InputDecoration(
            labelText: 'Пароль',
            helperText: '',
            errorText:
                state.password.displayError != null ? 'Неверный пароль' : null,
          ),
        );
      },
    );
  }
}

class _ConfirmPasswordInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      buildWhen: (previous, current) =>
          previous.password != current.password ||
          previous.confirmedPassword != current.confirmedPassword,
      builder: (context, state) {
        return TextField(
          key: const Key('signUpForm_confirmedPasswordInput_textField'),
          onChanged: (confirmPassword) => context
              .read<SignUpUserDetailsCubit>()
              .confirmedPasswordChanged(confirmPassword),
          obscureText: true,
          decoration: InputDecoration(
            labelText: 'Подтвердите пароль',
            helperText: '',
            errorText: state.confirmedPassword.displayError != null
                ? 'Пароли не совпадают'
                : null,
          ),
        );
      },
    );
  }
}

class _SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      builder: (context, state) {
        return state.status.isInProgress
            ? const CircularProgressIndicator()
            : ElevatedButton(
                key: const Key('signUpForm_continue_raisedButton'),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  backgroundColor: Color.fromARGB(255, 10, 135, 200),
                ),
                onPressed: state.isValid
                    ? () {
                        context
                            .read<SignUpUserDetailsCubit>()
                            .signUpFormSubmitted();
                      }
                    : null,
                child: const Text(
                  'РЕГИСТРАЦИЯ',
                  style: TextStyle(color: Colors.white),
                ),
              );
      },
    );
  }
}

class _EmailInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      buildWhen: (previous, current) => previous.email != current.email,
      builder: (context, state) {
        return TextField(
          key: const Key('signUpForm_emailInput_textField'),
          onChanged: (email) =>
              context.read<SignUpUserDetailsCubit>().emailChanged(email),
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            labelText: 'email',
            helperText: '',
            errorText:
                state.email.displayError != null ? 'Неверный email' : null,
          ),
        );
      },
    );
  }
}

class _ExchangeName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      buildWhen: (previous, current) =>
          previous.exchangeName != current.exchangeName,
      builder: (context, state) {
        return TextField(
          key: const Key('signUpForm_exchangeNameInput_textField'),
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            labelText: 'Укажите название обменного пункта',
            helperText: '',
          ),
        );
      },
    );
  }
}

class _ExchangeAdress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpUserDetailsCubit, SignUpUserDetailsState>(
      buildWhen: (previous, current) =>
          previous.exchangeAddres != current.exchangeAddres,
      builder: (context, state) {
        return TextField(
          key: const Key('signUpForm_addresInput_textField'),
          keyboardType: TextInputType.streetAddress,
          decoration: InputDecoration(
            labelText: 'Укажите адрес обменного пункта',
            helperText: '',
          ),
        );
      },
    );
  }
}
