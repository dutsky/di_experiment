import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/config/app_config.dart';
import 'package:flutter_template/config/environment/environment.dart';
import 'package:flutter_template/domain/entity/alliance.dart';
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
  /// Список альянсов.
  final List<Alliance> alliances;

  /// Create an instance [TempScreenWidgetModel].
  TempScreenWidgetModel(ITempScreenModel model)
      : alliances = model.alliances,
        super(model);
}

/// Interface of [TempScreenWidgetModel].
abstract class IDebugWidgetModel extends IWidgetModel {}
