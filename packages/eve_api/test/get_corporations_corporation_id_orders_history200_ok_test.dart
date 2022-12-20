import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdOrdersHistory200Ok
void main() {
  final instance = GetCorporationsCorporationIdOrdersHistory200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdOrdersHistory200Ok, () {
    // Number of days the order was valid for (starting from the issued date). An order expires at time issued + duration
    // int duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // For buy orders, the amount of ISK in escrow
    // double escrow
    test('to test the property `escrow`', () async {
      // TODO
    });

    // True if the order is a bid (buy) order
    // bool isBuyOrder
    test('to test the property `isBuyOrder`', () async {
      // TODO
    });

    // Date and time when this order was issued
    // DateTime issued
    test('to test the property `issued`', () async {
      // TODO
    });

    // The character who issued this order
    // int issuedBy
    test('to test the property `issuedBy`', () async {
      // TODO
    });

    // ID of the location where order was placed
    // int locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // For buy orders, the minimum quantity that will be accepted in a matching sell order
    // int minVolume
    test('to test the property `minVolume`', () async {
      // TODO
    });

    // Unique order ID
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Cost per unit for this order
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

    // Valid order range, numbers are ranges in jumps
    // String range
    test('to test the property `range`', () async {
      // TODO
    });

    // ID of the region where order was placed
    // int regionId
    test('to test the property `regionId`', () async {
      // TODO
    });

    // Current order state
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The type ID of the item transacted in this order
    // int typeId
    test('to test the property `typeId`', () async {
      // TODO
    });

    // Quantity of items still required or offered
    // int volumeRemain
    test('to test the property `volumeRemain`', () async {
      // TODO
    });

    // Quantity of items required or offered at time order was placed
    // int volumeTotal
    test('to test the property `volumeTotal`', () async {
      // TODO
    });

    // The corporation wallet division used for this order
    // int walletDivision
    test('to test the property `walletDivision`', () async {
      // TODO
    });

  });
}
