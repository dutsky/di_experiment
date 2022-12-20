import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdBlueprints200Ok
void main() {
  final instance = GetCorporationsCorporationIdBlueprints200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdBlueprints200Ok, () {
    // Unique ID for this item.
    // int itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // Type of the location_id
    // String locationFlag
    test('to test the property `locationFlag`', () async {
      // TODO
    });

    // References a station, a ship or an item_id if this blueprint is located within a container.
    // int locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // Material Efficiency Level of the blueprint.
    // int materialEfficiency
    test('to test the property `materialEfficiency`', () async {
      // TODO
    });

    // A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet).
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Number of runs remaining if the blueprint is a copy, -1 if it is an original.
    // int runs
    test('to test the property `runs`', () async {
      // TODO
    });

    // Time Efficiency Level of the blueprint.
    // int timeEfficiency
    test('to test the property `timeEfficiency`', () async {
      // TODO
    });

    // type_id integer
    // int typeId
    test('to test the property `typeId`', () async {
      // TODO
    });

  });
}
