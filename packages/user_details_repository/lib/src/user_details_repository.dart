// import 'dart:async';
// import 'package:cache/cache.dart';
// import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;
// import 'package:flutter/foundation.dart' show kIsWeb;
// import 'package:google_sign_in/google_sign_in.dart';
// import 'package:meta/meta.dart';
// import 'package:authentication_repository/user_details_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart' as cloud_firestore;
import 'package:user_details_repository/user_details_repository.dart';

class UserDetailsRepository {
  UserDetailsRepository({
    cloud_firestore.FirebaseFirestore? cloudFirestore,
  }) : _cloudFirestore =
            cloudFirestore ?? cloud_firestore.FirebaseFirestore.instance;

  final cloud_firestore.FirebaseFirestore _cloudFirestore;

  Future<UserDetails> getUserDetails(String userId) async {
    final firebaseUser = await _cloudFirestore
        .collection('exchange_user_details')
        .where('user_id', isEqualTo: userId)
        .get();
    return firebaseUser.docs
        .map((firebaseUserDoc) => UserDetails(
              id: firebaseUserDoc.id,
              userId: firebaseUserDoc['user_id'],
              exchangeName: firebaseUserDoc['exchange_name'],
              exchangeAddress: firebaseUserDoc['exchange_address'],
            ))
        .first;
  }

  Future<bool> getUserType(String userId) async {
    final firebaseUserType = await _cloudFirestore
        .collection('user_type')
        .where('user_id', isEqualTo: userId)
        .get();
    return firebaseUserType.docs
        .map((firebaseUserTypeDoc) => firebaseUserTypeDoc['is_exchange'])
        .first;
  }
}
