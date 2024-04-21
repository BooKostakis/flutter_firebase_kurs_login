import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  static Page<void> page() => const MaterialPage<void>(child: AccountPage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'страница личного кабинета (AccountPage)',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SizedBox(),
    );
  }
}
