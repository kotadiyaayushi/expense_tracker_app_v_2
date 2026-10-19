import 'package:expense_tracker_app_v_2/ui/routing/navigation_stack_item.dart';
import 'package:expense_tracker_app_v_2/ui/routing/stack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget{
  final NavigationStack stack;
  DashboardScreen({required this.stack});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("DashBoard Screen"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          stack.push(
            NavigationStackItem.detail()
          );
        }, child: Text("go to detail screen")),
      ),
    );
  }
}