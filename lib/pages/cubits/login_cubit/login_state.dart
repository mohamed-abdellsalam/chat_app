part of 'login_cubit.dart';

@immutable
abstract class LoginState {}

class LoginInitial extends LoginState {}

class LoginScuess extends LoginState {}

class LoginLoading extends LoginState {}

class LoginFailure extends LoginState {
  final String errMessage;
  LoginFailure({required this.errMessage});
}
