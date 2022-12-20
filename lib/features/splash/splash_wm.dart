import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/features/app/di/app_scope.dart';
import 'package:flutter_template/features/navigation/service/router.dart';
import 'package:flutter_template/features/splash/splash_model.dart';
import 'package:flutter_template/features/splash/splash_screen.dart';
import 'package:provider/provider.dart';

SplashWidgetModel defaultSplashWidgetModelFactory(BuildContext context) {
  final appScope = context.read<IAppScope>();

  return SplashWidgetModel(
    router: appScope.router,
    model: SplashModel(
      allianceService: appScope.allianceService,
    ),
  );
}

// TODO: cover with documentation
/// Default widget model for SplashWidget
class SplashWidgetModel extends WidgetModel<SplashScreen, SplashModel>
    with SingleTickerProviderWidgetModelMixin
    implements ISplashWidgetModel {
  final AppRouter _router;

  @override
  late Animation<double> animatedOpacity;
  late AnimationController _animationController;

  SplashWidgetModel({
    required AppRouter router,
    required SplashModel model,
  })  : _router = router,
        super(model);

  @override
  void initWidgetModel() {
    super.initWidgetModel();

    _animationController = AnimationController(vsync: this, duration: const Duration(seconds: 1));
    animatedOpacity = CurvedAnimation(parent: _animationController, curve: Curves.linear);
    _animationController.repeat(min: 0.25, reverse: true);

    _init();
  }

  @override
  void dispose() {
    _animationController
      ..stop()
      ..dispose();
    super.dispose();
  }

  Future<void> _init() async {
    final alliances = await model.getAlliances();
    await Future<void>.delayed(const Duration(seconds: 3));
    unawaited(_router.replace(TempRouter(alliances: alliances)));
  }
}

abstract class ISplashWidgetModel extends IWidgetModel {
  Animation<double> get animatedOpacity;
}
