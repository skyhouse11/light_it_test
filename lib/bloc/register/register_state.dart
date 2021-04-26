import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_state.freezed.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _RegisterStateInitial;
  const factory RegisterState.loading() = _RegisterStateLoading;
  const factory RegisterState.success() = _RegisterStateSuccess;
  const factory RegisterState.error() = _RegisterStateError;
}