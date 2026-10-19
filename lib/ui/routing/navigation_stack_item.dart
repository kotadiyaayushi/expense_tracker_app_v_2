
import 'package:freezed_annotation/freezed_annotation.dart';
part 'navigation_stack_item.freezed.dart';

@freezed
class NavigationStackItem with _$NavigationStackItem{

  const factory NavigationStackItem.addTransaction() = NavigationStackItemAddTransaction;
  const factory NavigationStackItem.detail() = NavigationStackItemDetail;
  const factory NavigationStackItem.dashboard() = NavigationStackItemDashboard;
  const factory NavigationStackItem.login() = NavigationStackItemLogin;
  const factory NavigationStackItem.signIn() = NavigationStackItemSignIn;
  const factory NavigationStackItem.forgotPass() = NavigationStackItemForgotPass;



}