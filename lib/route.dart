import 'package:flutter/material.dart';
import 'package:whatsapp_ui/common/utils/error.dart';
import 'package:whatsapp_ui/features/auth/screens/login_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());
    default:
      return MaterialPageRoute(
          builder: (context) =>
              const ErrorScreen(error: "This page does't  exist"));
  }
}
