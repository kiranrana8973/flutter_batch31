import 'package:flutter_batch31/view/arithmetic_view.dart';
import 'package:flutter_batch31/view/dashboard_view.dart';
import 'package:flutter_batch31/view/output_view.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const AtithmeticView(),
    };
  }
}
