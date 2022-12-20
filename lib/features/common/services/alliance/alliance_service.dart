import 'package:flutter_template/domain/entity/alliance.dart';
import 'package:flutter_template/features/common/services/alliance/i_alliance_service.dart';
import 'package:openapi/openapi.dart';

/// Количество запрашиваемых альянсов
const allliancesCount = 10;

/// Сервис по работе с альянсами.
class AllianceService implements IAllianceService {
  final AllianceApi _allianceApi;

  /// Конструктор.
  const AllianceService({
    required AllianceApi allianceApi,
  }) : _allianceApi = allianceApi;

  @override
  Future<List<Alliance>> getAlliancesInfo() async {
    final allianceListResponse = await _allianceApi.getAlliances();
    final allianceIds = allianceListResponse.data?.take(allliancesCount);
    if (allianceIds == null) throw Exception('alliance ids response is null');

    final alliances = <Alliance>[];
    for (final id in allianceIds) {
      final name = await _getName(id);
      final url = await _getImageUrl(id);
      alliances.add(Alliance(id: id, name: name, imageUrl: url));
    }

    return alliances;
  }

  Future<String> _getName(int id) async {
    final response = await _allianceApi.getAlliancesAllianceId(allianceId: id);
    return response.data?.name ?? '';
  }

  Future<String> _getImageUrl(int id) async {
    final response = await _allianceApi.getAlliancesAllianceIdIcons(allianceId: id);
    return response.data?.px128x128 ?? '';
  }
}
