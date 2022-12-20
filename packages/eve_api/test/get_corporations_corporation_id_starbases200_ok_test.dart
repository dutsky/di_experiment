import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdStarbases200Ok
void main() {
  final instance = GetCorporationsCorporationIdStarbases200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdStarbases200Ok, () {
    // The moon this starbase (POS) is anchored on, unanchored POSes do not have this information
    // int moonId
    test('to test the property `moonId`', () async {
      // TODO
    });

    // When the POS onlined, for starbases (POSes) in online state
    // DateTime onlinedSince
    test('to test the property `onlinedSince`', () async {
      // TODO
    });

    // When the POS will be out of reinforcement, for starbases (POSes) in reinforced state
    // DateTime reinforcedUntil
    test('to test the property `reinforcedUntil`', () async {
      // TODO
    });

    // Unique ID for this starbase (POS)
    // int starbaseId
    test('to test the property `starbaseId`', () async {
      // TODO
    });

    // state string
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The solar system this starbase (POS) is in, unanchored POSes have this information
    // int systemId
    test('to test the property `systemId`', () async {
      // TODO
    });

    // Starbase (POS) type
    // int typeId
    test('to test the property `typeId`', () async {
      // TODO
    });

    // When the POS started unanchoring, for starbases (POSes) in unanchoring state
    // DateTime unanchorAt
    test('to test the property `unanchorAt`', () async {
      // TODO
    });

  });
}
