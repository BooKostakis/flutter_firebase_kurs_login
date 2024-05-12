import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_firebase_kurs_login/app/bloc/app_bloc.dart';
import 'package:flutter_firebase_kurs_login/user_details/models/user_details_ui.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_details_repository/user_details_repository.dart';

part 'user_details_cubit.freezed.dart';
part 'user_details_state.dart';

class UserDetailsCubit extends Cubit<UserDetailsState> {
  UserDetailsCubit(
      {required UserDetailsRepository userDetailsRepository,
      required AppBloc appBloc})
      : _userDetailsRepository = userDetailsRepository,
        _appBloc = appBloc,
        super(const UserDetailsState.initial()) {
    _appBlocSubscription =
        _appBloc.stream.listen((appState) => switch (appState.status) {
              appStatus.success => updateFilteredExchangeOffices(
                  exchangeOffices: appState.exchangeOffices,
                ),
              _ => null,
            });
  }

  final UserDetailsRepository _userDetailsRepository;
  final AppBloc _appBloc;

  late final StreamSubscription _appBlocSubscription;

  @override
  Future<void> close() {
    _appBlocSubscription.cancel();
    return super.close();
  }

  Future<UserDetailsUi> fetchUserDetails() async {
    try {
      final userDetails =
          _userDetailsRepository.getUserDetails('tArQGKdwSeUAiIMFCQLTWJSfeo43');
    } catch (e) {}
  }
}




// class CitiesCubit extends HydratedCubit<CitiesState> {
//   CitiesCubit({
//     required CitiesRepository citiesRepository,
//     required CalcCubit calcCubit,
//   })  : _citiesRepository = citiesRepository,
//         _calcCubit = calcCubit,
//         super(const CitiesState.initial()) {
//     _currenciesCubitSubscription = _calcCubit.stream.listen(
//       (calcState) => switch (calcState.status) {
//         CalcStatus.success => updateFilteredExchangeOffices(
//             exchangeOffices: calcState.exchangeOffices,
//           ),
//         _ => null,
//       },
//     );
//   }

//   final CitiesRepository _citiesRepository;
//   final CalcCubit _calcCubit;

//   late final StreamSubscription _currenciesCubitSubscription;

//   @override
//   Future<void> close() {
//     _currenciesCubitSubscription.cancel();

//     return super.close();
//   }
