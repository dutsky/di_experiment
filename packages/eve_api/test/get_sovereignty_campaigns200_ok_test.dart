import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetSovereigntyCampaigns200Ok
void main() {
  final instance = GetSovereigntyCampaigns200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetSovereigntyCampaigns200Ok, () {
    // Score for all attacking parties, only present in Defense Events. 
    // double attackersScore
    test('to test the property `attackersScore`', () async {
      // TODO
    });

    // Unique ID for this campaign.
    // int campaignId
    test('to test the property `campaignId`', () async {
      // TODO
    });

    // The constellation in which the campaign will take place. 
    // int constellationId
    test('to test the property `constellationId`', () async {
      // TODO
    });

    // Defending alliance, only present in Defense Events 
    // int defenderId
    test('to test the property `defenderId`', () async {
      // TODO
    });

    // Score for the defending alliance, only present in Defense Events. 
    // double defenderScore
    test('to test the property `defenderScore`', () async {
      // TODO
    });

    // Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
    // String eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // Alliance participating and their respective scores, only present in Freeport Events. 
    // BuiltList<GetSovereigntyCampaignsParticipant> participants
    test('to test the property `participants`', () async {
      // TODO
    });

    // The solar system the structure is located in. 
    // int solarSystemId
    test('to test the property `solarSystemId`', () async {
      // TODO
    });

    // Time the event is scheduled to start. 
    // DateTime startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // The structure item ID that is related to this campaign. 
    // int structureId
    test('to test the property `structureId`', () async {
      // TODO
    });

  });
}
