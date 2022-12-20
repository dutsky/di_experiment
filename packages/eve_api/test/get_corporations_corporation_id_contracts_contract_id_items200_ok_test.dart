import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdContractsContractIdItems200Ok
void main() {
  final instance = GetCorporationsCorporationIdContractsContractIdItems200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdContractsContractIdItems200Ok, () {
    // true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract
    // bool isIncluded
    test('to test the property `isIncluded`', () async {
      // TODO
    });

    // is_singleton boolean
    // bool isSingleton
    test('to test the property `isSingleton`', () async {
      // TODO
    });

    // Number of items in the stack
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy
    // int rawQuantity
    test('to test the property `rawQuantity`', () async {
      // TODO
    });

    // Unique ID for the item
    // int recordId
    test('to test the property `recordId`', () async {
      // TODO
    });

    // Type ID for item
    // int typeId
    test('to test the property `typeId`', () async {
      // TODO
    });

  });
}
