part of 'food_cubit.dart';

abstract class FoodState extends Equatable {
  const FoodState();
}

class FoodInitial extends FoodState {
  @override
  List<Object> get props => [];
}

class FoodLoaded extends FoodState {
  final List<Food> food;

  const FoodLoaded({
    @required this.food,
  });

  @override
  List<Object> get props => [food];

  factory FoodLoaded.fromMap(Map<String, dynamic> map) {
    return FoodLoaded(
      food: map['food'] ,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'food': this.food,
    };
  }

// String toJson() => json.encode(toMap());
//
// factory FoodLoaded.fromJson(String source) => FoodLoaded.fromMap(json.decode(source));

}

class FoodLoadingFailed extends FoodState {
  final String message;

  FoodLoadingFailed(this.message);

  @override
  List<Object> get props => [message];
}
