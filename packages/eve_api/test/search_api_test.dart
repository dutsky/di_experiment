import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SearchApi
void main() {
  final instance = Openapi().getSearchApi();

  group(SearchApi, () {
    // Search on a string
    //
    // Search for entities that match a given sub-string.  --- Alternate route: `/dev/characters/{character_id}/search/`  Alternate route: `/legacy/characters/{character_id}/search/`  Alternate route: `/v3/characters/{character_id}/search/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetCharactersCharacterIdSearchOk> getCharactersCharacterIdSearch(BuiltSet<String> categories, int characterId, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict, String token }) async
    test('test getCharactersCharacterIdSearch', () async {
      // TODO
    });

  });
}
