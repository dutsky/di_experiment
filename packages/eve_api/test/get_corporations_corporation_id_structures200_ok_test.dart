import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdStructures200Ok
void main() {
  final instance = GetCorporationsCorporationIdStructures200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdStructures200Ok, () {
    // ID of the corporation that owns the structure
    // int corporationId
    test('to test the property `corporationId`', () async {
      // TODO
    });

    // Date on which the structure will run out of fuel
    // DateTime fuelExpires
    test('to test the property `fuelExpires`', () async {
      // TODO
    });

    // The structure name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The date and time when the structure's newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect
    // DateTime nextReinforceApply
    test('to test the property `nextReinforceApply`', () async {
      // TODO
    });

    // The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply
    // int nextReinforceHour
    test('to test the property `nextReinforceHour`', () async {
      // TODO
    });

    // The id of the ACL profile for this citadel
    // int profileId
    test('to test the property `profileId`', () async {
      // TODO
    });

    // The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property
    // int reinforceHour
    test('to test the property `reinforceHour`', () async {
      // TODO
    });

    // Contains a list of service upgrades, and their state
    // BuiltList<GetCorporationsCorporationIdStructuresService> services
    test('to test the property `services`', () async {
      // TODO
    });

    // state string
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Date at which the structure will move to it's next state
    // DateTime stateTimerEnd
    test('to test the property `stateTimerEnd`', () async {
      // TODO
    });

    // Date at which the structure entered it's current state
    // DateTime stateTimerStart
    test('to test the property `stateTimerStart`', () async {
      // TODO
    });

    // The Item ID of the structure
    // int structureId
    test('to test the property `structureId`', () async {
      // TODO
    });

    // The solar system the structure is in
    // int systemId
    test('to test the property `systemId`', () async {
      // TODO
    });

    // The type id of the structure
    // int typeId
    test('to test the property `typeId`', () async {
      // TODO
    });

    // Date at which the structure will unanchor
    // DateTime unanchorsAt
    test('to test the property `unanchorsAt`', () async {
      // TODO
    });

  });
}
