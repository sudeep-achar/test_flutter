import 'package:flutter/material.dart';
import 'package:testflutter/common/app_routes.dart';
import 'package:testflutter/screens/event/event_screen.dart';
import 'package:testflutter/screens/verification/verification_screen.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.homeRoute:
        return MaterialPageRoute(
          builder: (context) {
            return const VerificationScreen();
          },
          settings: settings,
        );
      case AppRoutes.eventRoute:
        return MaterialPageRoute(
          builder: (context) {
            return const EventScreen();
          },
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) {
            return const SizedBox();
          },
          settings: settings,
        );
    }
  }
}
