import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_template/config/app_config.dart';
import 'package:flutter_template/config/environment/environment.dart';
import 'package:flutter_template/features/app/di/app_scope.dart';
import 'package:flutter_template/persistence/storage/config_storage/config_storage_impl.dart';
import 'package:provider/provider.dart';

/// App widget.
class App extends StatefulWidget {
  /// Create an instance App.
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  late IAppScope _scope;

  @override
  void initState() {
    super.initState();

    _scope = context.read<IAppScope>();

    final configStorage = ConfigSettingsStorageImpl();
    final environment = Environment<AppConfig>.instance();
    if (!environment.isRelease) {
      environment.refreshConfigProxy(configStorage);
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      /// Theme.
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),

      /// Localization.
      locale: _localizations.first,
      localizationsDelegates: _localizationsDelegates,
      supportedLocales: _localizations,

      /// This is for navigation.
      routeInformationParser: _scope.router.defaultRouteParser(),
      routerDelegate: _scope.router.delegate(),
    );
  }
}

// You need to customize for your project.
const _localizations = [Locale('ru', 'RU')];

const _localizationsDelegates = [
  GlobalMaterialLocalizations.delegate,
  GlobalWidgetsLocalizations.delegate,
  GlobalCupertinoLocalizations.delegate,
];
