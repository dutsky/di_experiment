import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/features/splash/splash_wm.dart';

// TODO: cover with documentation
/// Main widget for Splash module
class SplashScreen extends ElementaryWidget<ISplashWidgetModel> {
  const SplashScreen({
    Key? key,
    WidgetModelFactory wmFactory = defaultSplashWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(ISplashWidgetModel wm) {
    return Scaffold(
      body: Center(
        child: FadeTransition(
          opacity: wm.animatedOpacity,
          child: const FlutterLogo(size: 300.0),
        ),
      ),
    );
  }
}
