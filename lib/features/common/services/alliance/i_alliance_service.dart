// ignore_for_file: one_member_abstracts

import 'package:flutter_template/domain/entity/alliance.dart';

/// Сервис по работе с альянсами.
abstract class IAllianceService {
  /// Получить список алянсов
  Future<List<Alliance>> getAlliancesInfo();
}
