import 'dart:collection';

import 'package:expense_tracker_app_v_2/ui/routing/navigation_stack_item.dart';
import 'package:flutter/cupertino.dart';

class NavigationStack extends ChangeNotifier{
  List<NavigationStackItem> _items;

  NavigationStack(List<NavigationStackItem> items) : _items = List.from(items);

  UnmodifiableListView<NavigationStackItem> get items{
    return UnmodifiableListView(_items);
  }

  set items(List<NavigationStackItem> newItems){
    _items = List.from(newItems);
    notifyListeners();
  }

  void push(NavigationStackItem item){
    _items.add(item);
    notifyListeners();
  }

  void pop(){
    if(_items.isNotEmpty){
      _items.removeLast();
      notifyListeners();
    }
  }

}