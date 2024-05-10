import 'package:flutter/material.dart';

class AppError extends StatelessWidget {
  const AppError({
    this.error,
  });

  final Object? error;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Text(
              error?.toString() ?? 'Something went wrong',
            ),
          ),
        ),
      ),
    );
  }
}
