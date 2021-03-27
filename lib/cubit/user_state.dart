part of 'user_cubit.dart';

abstract class UserState extends Equatable {
  const UserState();
}

class UserInitial extends UserState {
  @override
  List<Object> get props => [];
}

class UserLoaded extends UserState {
  final User user;

  UserLoaded(this.user);

  @override
  List<Object> get props => [user];
}

class UserLoadingFailed extends UserState {
  final String message;

  UserLoadingFailed(this.message);

  @override
  List<Object> get props => [message];
}

class UserNotAuthenticated extends UserState {
  @override
  // TODO: implement props
  List<Object> get props => [];
}

class UserAuthenticated extends UserState {
  final String token;

  const UserAuthenticated({
    @required this.token,
  });

  @override
  // TODO: implement props
  List<Object> get props => [token];
}

class UserAuthenticationFailure extends UserState {
  final String message;

  UserAuthenticationFailure({
    @required this.message,
  });

  @override
  // TODO: implement props
  List<Object> get props => [message];
}
