import 'package:elementary/elementary.dart';
import 'package:flutter_template/domain/entity/alliance.dart';
import 'package:flutter_template/features/common/services/alliance/i_alliance_service.dart';

/// Модель сплеш-экрана
class SplashModel extends ElementaryModel {
  final IAllianceService _allianceService;

  /// Конструктор.
  SplashModel({required IAllianceService allianceService}) : _allianceService = allianceService;

  /// Получить список альянсов.
  Future<List<Alliance>> getAlliances() async {
    return _allianceService.getAlliancesInfo();
  }
}
