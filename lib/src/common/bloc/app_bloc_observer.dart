import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/src/common/util/logger.dart';

class AppBlocObserver extends BlocObserver {
  factory AppBlocObserver() => _singleton ??= const AppBlocObserver._();
  static AppBlocObserver? _singleton;

  const AppBlocObserver._();

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    logger.d('${bloc.runtimeType} ${event.runtimeType}');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    logger.d(
      '${bloc.runtimeType} ${transition.event}: ${transition.currentState} -> ${transition.nextState}',
    );
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    logger.e('BLoC error', error: error, stackTrace: stackTrace);
  }
}
