import 'package:flutter/material.dart';

class NavigationService {
  static final NavigationService _singleton = NavigationService._internal();

  factory NavigationService() {
    return _singleton;
  }

  NavigationService._internal();

  static final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
  static GlobalKey<NavigatorState> get navigatorKey => _navigatorKey;

  void navigateToRoute(
    String routeName, {
    bool replace = false,
    Map<String, dynamic>? args,
  }) async {
    if (replace) {
      await _navigatorKey.currentState!.pushReplacementNamed(
        routeName,
        arguments: args ?? <String, dynamic>{},
      );
    } else {
      await _navigatorKey.currentState!.pushNamed(
        routeName,
        arguments: args ?? <String, dynamic>{},
      );
    }
  }

  void pop({dynamic data}) async {
    _navigatorKey.currentState!.pop(data ?? null);
  }
}
