import 'package:expense_tracker_app_v_2/ui/dashboard/dashboard_screen.dart';
import 'package:expense_tracker_app_v_2/ui/routing/delegate.dart';
import 'package:expense_tracker_app_v_2/ui/routing/navigation_stack_item.dart';
import 'package:expense_tracker_app_v_2/ui/routing/parser.dart';
import 'package:expense_tracker_app_v_2/ui/routing/stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void main(){
  usePathUrlStrategy();
  runApp(ExpenseTrackerAppV2());
}

class ExpenseTrackerAppV2 extends StatelessWidget{

  final NavigationStack stack = NavigationStack([
    NavigationStackItem.dashboard(),
  ]);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: MainRouterDelegate(stack),
      routeInformationParser: MainRouteInformationParser(),
    );
  }
}