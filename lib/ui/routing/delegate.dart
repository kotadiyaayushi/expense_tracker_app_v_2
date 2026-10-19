import 'package:expense_tracker_app_v_2/ui/add_transaction/add_transaction_screen.dart';
import 'package:expense_tracker_app_v_2/ui/dashboard/dashboard_screen.dart';
import 'package:expense_tracker_app_v_2/ui/detail/detail_screen.dart';
import 'package:expense_tracker_app_v_2/ui/forgot_pass/forgot_pass_screen.dart';
import 'package:expense_tracker_app_v_2/ui/login/login_screen.dart';
import 'package:expense_tracker_app_v_2/ui/routing/navigation_stack_item.dart';
import 'package:expense_tracker_app_v_2/ui/routing/stack.dart';
import 'package:expense_tracker_app_v_2/ui/sign_in/sign_in_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainRouterDelegate extends RouterDelegate<NavigationStack> with ChangeNotifier,PopNavigatorRouterDelegateMixin {
  NavigationStack stack;
  MainRouterDelegate(this.stack){
    stack.addListener(notifyListeners);
  }



  @override
  // TODO: implement navigatorKey
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Navigator(
      key: navigatorKey,
      pages: stack.items.map((item){
        return item.when(
          detail: (){
            return MaterialPage(child: DetailScreen());
          },
          addTransaction: (){
            return MaterialPage(child: AddTransactionScreen());
          },
          dashboard: (){
            return MaterialPage(child: DashboardScreen(stack: stack,));
          },
          login: (){
            return MaterialPage(child: LoginScreen());
          },
          signIn: (){
            return MaterialPage(child: SignInScreen());
          },
          forgotPass: (){
            return MaterialPage(child: ForgotPassScreen());
          }
        );
      }).toList(),

      onPopPage: (route, result){
        if(!route.didPop(result)){
          return false;
        }
        stack.pop();
        return true;
      },



    );
  }


  // stack -> URL
  // important to implement to change url through the pressing buttons
  // from the screens
  @override
  // TODO: implement currentConfiguration
  NavigationStack? get currentConfiguration => stack;


  // important to implement if i want to navigate direct through URL
  // Ex: http://localhost:64352/detail
  // URL -> stack of screens
  @override
  Future<void> setNewRoutePath(NavigationStack configuration) async {
    // TODO: implement setNewRoutePath
    stack.items = configuration.items;
    notifyListeners();
  }


}