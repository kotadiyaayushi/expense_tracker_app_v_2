import 'package:expense_tracker_app_v_2/ui/routing/navigation_stack_item.dart';
import 'package:expense_tracker_app_v_2/ui/routing/stack.dart';
import 'package:flutter/cupertino.dart';

class MainRouteInformationParser extends RouteInformationParser<NavigationStack>{

  @override
  Future<NavigationStack> parseRouteInformation(RouteInformation routeInformation) async{
    // TODO: implement parseRouteInformation
    final uri = routeInformation.uri;
    final path = uri.path;
    final segments = uri.pathSegments;
    int i = 0;
    final items = <NavigationStackItem>[];
    while(i<segments.length){
      final segment = segments[i];
      if(segment == 'dashboard'){
        items.add(NavigationStackItem.dashboard());
      }
      else if(segment == 'detail'){
        items.add(NavigationStackItem.detail());
      }
      else if(segment == 'addTransaction'){
        items.add(NavigationStackItem.addTransaction());
      }
      i++;
    }

    if(items.isEmpty){
      items.add(NavigationStackItem.dashboard());
    }

    debugPrint(items.toString());
    return NavigationStack(items);
  }

  @override
  RouteInformation? restoreRouteInformation(NavigationStack configuration) {
    // TODO: implement restoreRouteInformation
    final pathSegments = <String>[];

    for(final item in configuration.items){
      // debugPrint("$item");
      item.when(
          addTransaction: (){
            pathSegments.add("addTransaction");
          },
          detail: (){
            pathSegments.add("detail");
          },
          dashboard: (){
            pathSegments.add("dashboard");
          },
        login: (){
            pathSegments.add("login");
        },
        signIn: (){
            pathSegments.add("signIn");
        },
        forgotPass: (){
            pathSegments.add("forgotPass");
        }

      );
    }

    return RouteInformation(
      uri: Uri.parse('/${pathSegments.join('/')}')
    );
  }

}
