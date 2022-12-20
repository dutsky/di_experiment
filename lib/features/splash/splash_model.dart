import 'package:elementary/elementary.dart';
import 'package:flutter_template/domain/entity/alliance.dart';
import 'package:flutter_template/features/common/services/alliance/alliance_service.dart';
import 'package:flutter_template/features/common/services/alliance/i_alliance_service.dart';

// TODO: cover with documentation
/// Default Elementary model for Splash module
class SplashModel extends ElementaryModel {
  final IAllianceService _allianceService;
  SplashModel({required IAllianceService allianceService}) : _allianceService = allianceService;

  Future<List<Alliance>> getAlliances() async {
    return _allianceService.getAlliancesInfo();
  }
}
