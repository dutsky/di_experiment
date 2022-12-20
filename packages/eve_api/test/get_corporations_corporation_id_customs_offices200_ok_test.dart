import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdCustomsOffices200Ok
void main() {
  final instance = GetCorporationsCorporationIdCustomsOffices200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdCustomsOffices200Ok, () {
    // Only present if alliance access is allowed
    // double allianceTaxRate
    test('to test the property `allianceTaxRate`', () async {
      // TODO
    });

    // standing_level and any standing related tax rate only present when this is true
    // bool allowAccessWithStandings
    test('to test the property `allowAccessWithStandings`', () async {
      // TODO
    });

    // allow_alliance_access boolean
    // bool allowAllianceAccess
    test('to test the property `allowAllianceAccess`', () async {
      // TODO
    });

    // bad_standing_tax_rate number
    // double badStandingTaxRate
    test('to test the property `badStandingTaxRate`', () async {
      // TODO
    });

    // corporation_tax_rate number
    // double corporationTaxRate
    test('to test the property `corporationTaxRate`', () async {
      // TODO
    });

    // Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates
    // double excellentStandingTaxRate
    test('to test the property `excellentStandingTaxRate`', () async {
      // TODO
    });

    // good_standing_tax_rate number
    // double goodStandingTaxRate
    test('to test the property `goodStandingTaxRate`', () async {
      // TODO
    });

    // neutral_standing_tax_rate number
    // double neutralStandingTaxRate
    test('to test the property `neutralStandingTaxRate`', () async {
      // TODO
    });

    // unique ID of this customs office
    // int officeId
    test('to test the property `officeId`', () async {
      // TODO
    });

    // reinforce_exit_end integer
    // int reinforceExitEnd
    test('to test the property `reinforceExitEnd`', () async {
      // TODO
    });

    // Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack
    // int reinforceExitStart
    test('to test the property `reinforceExitStart`', () async {
      // TODO
    });

    // Access is allowed only for entities with this level of standing or better
    // String standingLevel
    test('to test the property `standingLevel`', () async {
      // TODO
    });

    // ID of the solar system this customs office is located in
    // int systemId
    test('to test the property `systemId`', () async {
      // TODO
    });

    // terrible_standing_tax_rate number
    // double terribleStandingTaxRate
    test('to test the property `terribleStandingTaxRate`', () async {
      // TODO
    });

  });
}
