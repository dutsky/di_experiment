import 'package:flutter_template/domain/entity/alliance.dart';

abstract class IAllianceService {
  Future<List<Alliance>> getAlliancesInfo();
}
