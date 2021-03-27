import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:food_market/models/models.dart';
import 'package:food_market/services/services.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'food_state.dart';

class FoodCubit extends Cubit<FoodState>  {
  FoodCubit() : super(FoodInitial());

  Future<void> getFoods() async {
    ApiReturnValue<List<Food>> result = await FoodServices.getFoods();

    if (result.value != null) {
      emit(FoodLoaded(food: result.value));
    } else {
      emit(FoodLoadingFailed(result.message));
    }
  }

  @override
  FoodState fromJson(Map<String, dynamic> json) {
    return FoodLoaded.fromMap(json);
  }

  @override
  Map<String, dynamic> toJson(FoodState state) {
    // TODO: implement toJson
    if (state is FoodLoaded) {
      return state.toMap();
    } else {
      return null;
    }
  }
}
