import 'dart:async';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:weather_app/src/common/model/dependencies.dart';
import 'package:weather_app/src/feature/initialization/data/initialize_dependencies.dart';

Future<void> initializeApp({
  required FutureOr<void> Function(Dependencies dependencies) onSuccess,
  required void Function(Object error, StackTrace stackTrace) onError,
}) async {
  try {
    usePathUrlStrategy();
    final Dependencies dependencies = await initializeDependencies();
    await onSuccess(dependencies);
  } catch (error, stackTrace) {
    onError(error, stackTrace);
    rethrow;
  }
}
