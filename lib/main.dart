import 'dart:async';

import 'package:flutter/material.dart';
import 'package:weather_app/src/common/util/logger.dart';
import 'package:weather_app/src/common/widget/app.dart';
import 'package:weather_app/src/common/widget/app_error.dart';
import 'package:weather_app/src/feature/initialization/data/initialization.dart';
import 'package:weather_app/src/feature/initialization/widget/inherited_dependencies.dart';

void main() {
  runZonedGuarded(() async {
    initializeApp(
      onSuccess: (dependencies) => runApp(
        InheritedDependencies(
          dependencies: dependencies,
          child: const App(),
        ),
      ),
      onError: (error, stackTrace) => runApp(
        AppError(error: error),
      )
    ).ignore();
  }, (error, stackTrace) {
    logger.e(null, error: error, stackTrace: stackTrace);
  });
}
