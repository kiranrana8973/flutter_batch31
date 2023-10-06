import 'package:flutter/material.dart';
import 'package:flutter_batch31/app/routes/app_routes.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      AppRoute.arithmeticRoute,
                    );
                  },
                  child: const Text('Arithmetic'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
