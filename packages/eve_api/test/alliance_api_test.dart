import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AllianceApi
void main() {
  final instance = Openapi().getAllianceApi();

  group(AllianceApi, () {
    // List all alliances
    //
    // List all active player alliances  --- Alternate route: `/dev/alliances/`  Alternate route: `/legacy/alliances/`  Alternate route: `/v1/alliances/`  Alternate route: `/v2/alliances/`  --- This route is cached for up to 3600 seconds
    //
    //Future<BuiltList<int>> getAlliances({ String datasource, String ifNoneMatch }) async
    test('test getAlliances', () async {
      // TODO
    });

    // Get alliance information
    //
    // Public information about an alliance  --- Alternate route: `/dev/alliances/{alliance_id}/`  Alternate route: `/legacy/alliances/{alliance_id}/`  Alternate route: `/v3/alliances/{alliance_id}/`  Alternate route: `/v4/alliances/{alliance_id}/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetAlliancesAllianceIdOk> getAlliancesAllianceId(int allianceId, { String datasource, String ifNoneMatch }) async
    test('test getAlliancesAllianceId', () async {
      // TODO
    });

    // List alliance's corporations
    //
    // List all current member corporations of an alliance  --- Alternate route: `/dev/alliances/{alliance_id}/corporations/`  Alternate route: `/legacy/alliances/{alliance_id}/corporations/`  Alternate route: `/v1/alliances/{alliance_id}/corporations/`  Alternate route: `/v2/alliances/{alliance_id}/corporations/`  --- This route is cached for up to 3600 seconds
    //
    //Future<BuiltList<int>> getAlliancesAllianceIdCorporations(int allianceId, { String datasource, String ifNoneMatch }) async
    test('test getAlliancesAllianceIdCorporations', () async {
      // TODO
    });

    // Get alliance icon
    //
    // Get the icon urls for a alliance  --- Alternate route: `/legacy/alliances/{alliance_id}/icons/`  Alternate route: `/v1/alliances/{alliance_id}/icons/`  --- This route expires daily at 11:05  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/alliances/{alliance_id}/icons/)
    //
    //Future<GetAlliancesAllianceIdIconsOk> getAlliancesAllianceIdIcons(int allianceId, { String datasource, String ifNoneMatch }) async
    test('test getAlliancesAllianceIdIcons', () async {
      // TODO
    });

  });
}
