import 'package:flutter/widgets.dart';
import 'package:flutter_firebase_kurs_login/app/block/app_bloc.dart';
import 'package:flutter_firebase_kurs_login/home/view/home_page.dart';
import 'package:flutter_firebase_kurs_login/login/view/login_page.dart';

List<Page<dynamic>> onGenerateAppViewPages(
  AppStatus state,
  List<Page<dynamic>> pages,
) {
  switch (state) {
    case AppStatus.authenticated:
      return [HomePage.page()];
    case AppStatus.unauthenticated:
      return [LoginPage.page()];
  }
}
