import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LoyaltyApi
void main() {
  final instance = Openapi().getLoyaltyApi();

  group(LoyaltyApi, () {
    // Get loyalty points
    //
    // Return a list of loyalty points for all corporations the character has worked for  --- Alternate route: `/dev/characters/{character_id}/loyalty/points/`  Alternate route: `/legacy/characters/{character_id}/loyalty/points/`  Alternate route: `/v1/characters/{character_id}/loyalty/points/`  --- This route is cached for up to 3600 seconds
    //
    //Future<BuiltList<GetCharactersCharacterIdLoyaltyPoints200Ok>> getCharactersCharacterIdLoyaltyPoints(int characterId, { String datasource, String ifNoneMatch, String token }) async
    test('test getCharactersCharacterIdLoyaltyPoints', () async {
      // TODO
    });

    // List loyalty store offers
    //
    // Return a list of offers from a specific corporation's loyalty store  --- Alternate route: `/dev/loyalty/stores/{corporation_id}/offers/`  Alternate route: `/legacy/loyalty/stores/{corporation_id}/offers/`  Alternate route: `/v1/loyalty/stores/{corporation_id}/offers/`  --- This route expires daily at 11:05
    //
    //Future<BuiltList<GetLoyaltyStoresCorporationIdOffers200Ok>> getLoyaltyStoresCorporationIdOffers(int corporationId, { String datasource, String ifNoneMatch }) async
    test('test getLoyaltyStoresCorporationIdOffers', () async {
      // TODO
    });

  });
}
