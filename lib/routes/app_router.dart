import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_firebase_kurs_login/account/view/acoount_page.dart';
import 'package:flutter_firebase_kurs_login/app/bloc/app_bloc.dart';
import 'package:flutter_firebase_kurs_login/home/view/home_page.dart';
import 'package:flutter_firebase_kurs_login/login/view/login_page.dart';
import 'package:flutter_firebase_kurs_login/sign_up/view/sign_up_page.dart';
import 'package:flutter_firebase_kurs_login/sign_up_user_details/view/sign_up_user_details_page.dart';
import 'package:go_router/go_router.dart';

enum AppRoute {
  account,
  signUp,
  signUpUserDetails,
  homePage,
  login,
}

// kurs.kz/account/details
class AppRouter {
  final AppBloc appBloc;
  AppRouter(this.appBloc);

  late final router = GoRouter(
    refreshListenable: GoRouterRefreshStreams([
      appBloc.stream,
    ]),
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomePage(),
        routes: [
          GoRoute(
            path: 'account',
            name: AppRoute.account.name,
            builder: (context, state) => AccountPage(),
            routes: [
              GoRoute(
                path: 'details',
                name: AppRoute.signUpUserDetails.name,
                builder: (context, state) => SignUpUserDetailsPage(),
              ),
            ],
          ),
        ],
      ),
      GoRoute(
        path: '/sign-up',
        name: AppRoute.signUp.name,
        builder: (context, state) => SignUpPage(),
      ),
      GoRoute(
        path: '/login',
        name: AppRoute.login.name,
        builder: (context, state) => LoginPage(),
      ),
    ],
    redirect: (context, state) {
      // final String location = state.uri.toString();

      final authRedirectRoute =
          appBloc.state.status == AppStatus.authenticated ? null : '/login';
      return authRedirectRoute;
    },
  );
}

class GoRouterRefreshStreams extends ChangeNotifier {
  GoRouterRefreshStreams(List<Stream<dynamic>> streams) {
    notifyListeners();
    for (final stream in streams) {
      final sessionStreamSubscription = stream
          .asBroadcastStream(
            onCancel: (subscription) => subscription.cancel(),
          )
          .listen(
            (dynamic _) => notifyListeners(),
          );
      _streamSubscriptions.add(sessionStreamSubscription);
    }
  }

  final List<StreamSubscription<dynamic>> _streamSubscriptions = [];

  @override
  void dispose() {
    for (final streamSubscription in _streamSubscriptions) {
      streamSubscription.cancel();
    }

    super.dispose();
  }
}
