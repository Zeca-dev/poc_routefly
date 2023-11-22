import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:poc_routefly/app/app_widget.dart';

void main() {
  usePathUrlStrategy();
  runApp(const AppWidget());
}
