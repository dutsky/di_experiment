import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/config/app_config.dart';
import 'package:flutter_template/config/environment/environment.dart';
import 'package:flutter_template/domain/entity/alliance.dart';
import 'package:flutter_template/features/navigation/domain/entity/app_route_paths.dart';
import 'package:flutter_template/features/temp/screens/temp_screen/temp_screen.dart';
import 'package:flutter_template/features/temp/screens/temp_screen/temp_screen_model.dart';

/// Factory for [TempScreenWidgetModel].
TempScreenWidgetModel initScreenWidgetModelFactory(
  BuildContext context,
  List<Alliance> alliances,
) {
  final model = TempScreenModel(Environment<AppConfig>.instance(), alliances);
  return TempScreenWidgetModel(model);
}

/// Widget model for [TempScreen].
class TempScreenWidgetModel extends WidgetModel<TempScreen, ITempScreenModel>
    implements IDebugWidgetModel {
  final List<Alliance> alliances;

  final _defaultNavBarItems = [
    const BottomNavigationBarItem(
      label: 'Dash screen',
      icon: Icon(Icons.flutter_dash),
    ),
    const BottomNavigationBarItem(
      label: 'Info screen',
      icon: Icon(Icons.info_outline),
    ),
  ];

  final _debugNavBarItem = const BottomNavigationBarItem(
    label: 'Debug screen',
    icon: Icon(Icons.bug_report_outlined),
  );

  @override
  List<BottomNavigationBarItem> get navigationBarItems => _navigationBarItems;

  List<BottomNavigationBarItem> get _navigationBarItems {
    final navBarItems = [..._defaultNavBarItems];
    if (_isDebugMode) navBarItems.add(_debugNavBarItem);
    return navBarItems;
  }

  bool get _isDebugMode => model.isDebugMode;

  /// Create an instance [TempScreenWidgetModel].
  TempScreenWidgetModel(ITempScreenModel model)
      : alliances = model.alliances,
        super(model);

  @override
  String appBarTitle(RouteData topRoute) => _appBarTitle(topRoute);

  String _appBarTitle(RouteData topRoute) {
    switch (topRoute.path) {
      case AppRoutePaths.debugPath:
        return 'Экран отладки';
      case AppRoutePaths.dashPath:
        return 'Dash';
      case AppRoutePaths.infoPath:
        return 'Info';
      default:
        return '';
    }
  }
}

/// Interface of [TempScreenWidgetModel].
abstract class IDebugWidgetModel extends IWidgetModel {}
