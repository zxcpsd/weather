import 'package:flutter/material.dart';
import 'package:weather_app/src/common/model/dependencies.dart';

class InheritedDependencies extends InheritedWidget {
  const InheritedDependencies({
    required this.dependencies,
    required super.child,
  });

  final Dependencies dependencies;

  static Dependencies? maybeOf(BuildContext context) => (context
          .getElementForInheritedWidgetOfExactType<InheritedDependencies>()
          ?.widget as InheritedDependencies?)
      ?.dependencies;

  static Never _notFound() =>
      throw ArgumentError('No InheritedDependencies found in context');

  static Dependencies of(BuildContext context) =>
      maybeOf(context) ?? _notFound();

  @override
  bool updateShouldNotify(InheritedDependencies oldWidget) => false;
}
