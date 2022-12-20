import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/features/temp/screens/temp_screen/temp_screen_export.dart';

/// Initialization screens (this can be a HomeScreen or SplashScreen for example).
class TempScreen extends ElementaryWidget<TempScreenWidgetModel> {
  /// Create an instance [TempScreen].
  TempScreen({
    required List<Alliance> alliances,
    Key? key,
  }) : super((context) => initScreenWidgetModelFactory(context, alliances), key: key);

  @override
  Widget build(TempScreenWidgetModel wm) {
    return Scaffold(
      body: ListView.builder(
        itemCount: wm.alliances.length,
        itemBuilder: (_, index) => ListTile(
          title: Text(wm.alliances[index].name),
          leading: Image.network(wm.alliances[index].imageUrl),
        ),
      ),
    );
  }
}
