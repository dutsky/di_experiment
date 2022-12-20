import 'package:auto_route/auto_route.dart';
import 'package:flutter_template/features/navigation/domain/entity/app_route_names.dart';
import 'package:flutter_template/features/navigation/domain/entity/app_route_paths.dart';
import 'package:flutter_template/features/temp/screens/temp_screen/temp_screen_export.dart';

/// All routes for the temp feature.
const tempRoutes = AutoRoute<List<Alliance>>(
  path: AppRoutePaths.tempPath,
  name: AppRouteNames.tempScreen,
  page: TempScreen,
);
