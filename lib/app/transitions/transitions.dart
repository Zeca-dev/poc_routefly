import 'package:flutter/material.dart';

Route routeBuilder(BuildContext context, RouteSettings settings, Widget page) {
  return PageRouteBuilder(
    settings: settings,
    pageBuilder: (_, a1, a2) => page,
    transitionsBuilder: (_, a1, a2, child) {
      return FadeTransition(
        opacity: a1,
        child: child,
      );
    },
  );
}
