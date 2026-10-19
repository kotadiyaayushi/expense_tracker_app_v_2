// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_stack_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NavigationStackItem {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItem);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem()';
}


}

/// @nodoc
class $NavigationStackItemCopyWith<$Res>  {
$NavigationStackItemCopyWith(NavigationStackItem _, $Res Function(NavigationStackItem) __);
}


/// Adds pattern-matching-related methods to [NavigationStackItem].
extension NavigationStackItemPatterns on NavigationStackItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NavigationStackItemAddTransaction value)?  addTransaction,TResult Function( NavigationStackItemDetail value)?  detail,TResult Function( NavigationStackItemDashboard value)?  dashboard,TResult Function( NavigationStackItemLogin value)?  login,TResult Function( NavigationStackItemSignIn value)?  signIn,TResult Function( NavigationStackItemForgotPass value)?  forgotPass,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NavigationStackItemAddTransaction() when addTransaction != null:
return addTransaction(_that);case NavigationStackItemDetail() when detail != null:
return detail(_that);case NavigationStackItemDashboard() when dashboard != null:
return dashboard(_that);case NavigationStackItemLogin() when login != null:
return login(_that);case NavigationStackItemSignIn() when signIn != null:
return signIn(_that);case NavigationStackItemForgotPass() when forgotPass != null:
return forgotPass(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NavigationStackItemAddTransaction value)  addTransaction,required TResult Function( NavigationStackItemDetail value)  detail,required TResult Function( NavigationStackItemDashboard value)  dashboard,required TResult Function( NavigationStackItemLogin value)  login,required TResult Function( NavigationStackItemSignIn value)  signIn,required TResult Function( NavigationStackItemForgotPass value)  forgotPass,}){
final _that = this;
switch (_that) {
case NavigationStackItemAddTransaction():
return addTransaction(_that);case NavigationStackItemDetail():
return detail(_that);case NavigationStackItemDashboard():
return dashboard(_that);case NavigationStackItemLogin():
return login(_that);case NavigationStackItemSignIn():
return signIn(_that);case NavigationStackItemForgotPass():
return forgotPass(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NavigationStackItemAddTransaction value)?  addTransaction,TResult? Function( NavigationStackItemDetail value)?  detail,TResult? Function( NavigationStackItemDashboard value)?  dashboard,TResult? Function( NavigationStackItemLogin value)?  login,TResult? Function( NavigationStackItemSignIn value)?  signIn,TResult? Function( NavigationStackItemForgotPass value)?  forgotPass,}){
final _that = this;
switch (_that) {
case NavigationStackItemAddTransaction() when addTransaction != null:
return addTransaction(_that);case NavigationStackItemDetail() when detail != null:
return detail(_that);case NavigationStackItemDashboard() when dashboard != null:
return dashboard(_that);case NavigationStackItemLogin() when login != null:
return login(_that);case NavigationStackItemSignIn() when signIn != null:
return signIn(_that);case NavigationStackItemForgotPass() when forgotPass != null:
return forgotPass(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  addTransaction,TResult Function()?  detail,TResult Function()?  dashboard,TResult Function()?  login,TResult Function()?  signIn,TResult Function()?  forgotPass,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NavigationStackItemAddTransaction() when addTransaction != null:
return addTransaction();case NavigationStackItemDetail() when detail != null:
return detail();case NavigationStackItemDashboard() when dashboard != null:
return dashboard();case NavigationStackItemLogin() when login != null:
return login();case NavigationStackItemSignIn() when signIn != null:
return signIn();case NavigationStackItemForgotPass() when forgotPass != null:
return forgotPass();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  addTransaction,required TResult Function()  detail,required TResult Function()  dashboard,required TResult Function()  login,required TResult Function()  signIn,required TResult Function()  forgotPass,}) {final _that = this;
switch (_that) {
case NavigationStackItemAddTransaction():
return addTransaction();case NavigationStackItemDetail():
return detail();case NavigationStackItemDashboard():
return dashboard();case NavigationStackItemLogin():
return login();case NavigationStackItemSignIn():
return signIn();case NavigationStackItemForgotPass():
return forgotPass();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  addTransaction,TResult? Function()?  detail,TResult? Function()?  dashboard,TResult? Function()?  login,TResult? Function()?  signIn,TResult? Function()?  forgotPass,}) {final _that = this;
switch (_that) {
case NavigationStackItemAddTransaction() when addTransaction != null:
return addTransaction();case NavigationStackItemDetail() when detail != null:
return detail();case NavigationStackItemDashboard() when dashboard != null:
return dashboard();case NavigationStackItemLogin() when login != null:
return login();case NavigationStackItemSignIn() when signIn != null:
return signIn();case NavigationStackItemForgotPass() when forgotPass != null:
return forgotPass();case _:
  return null;

}
}

}

/// @nodoc


class NavigationStackItemAddTransaction implements NavigationStackItem {
  const NavigationStackItemAddTransaction();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItemAddTransaction);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem.addTransaction()';
}


}




/// @nodoc


class NavigationStackItemDetail implements NavigationStackItem {
  const NavigationStackItemDetail();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItemDetail);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem.detail()';
}


}




/// @nodoc


class NavigationStackItemDashboard implements NavigationStackItem {
  const NavigationStackItemDashboard();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItemDashboard);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem.dashboard()';
}


}




/// @nodoc


class NavigationStackItemLogin implements NavigationStackItem {
  const NavigationStackItemLogin();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItemLogin);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem.login()';
}


}




/// @nodoc


class NavigationStackItemSignIn implements NavigationStackItem {
  const NavigationStackItemSignIn();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItemSignIn);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem.signIn()';
}


}




/// @nodoc


class NavigationStackItemForgotPass implements NavigationStackItem {
  const NavigationStackItemForgotPass();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationStackItemForgotPass);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationStackItem.forgotPass()';
}


}




// dart format on
