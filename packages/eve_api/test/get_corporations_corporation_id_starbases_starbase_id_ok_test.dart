import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdStarbasesStarbaseIdOk
void main() {
  final instance = GetCorporationsCorporationIdStarbasesStarbaseIdOkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdStarbasesStarbaseIdOk, () {
    // allow_alliance_members boolean
    // bool allowAllianceMembers
    test('to test the property `allowAllianceMembers`', () async {
      // TODO
    });

    // allow_corporation_members boolean
    // bool allowCorporationMembers
    test('to test the property `allowCorporationMembers`', () async {
      // TODO
    });

    // Who can anchor starbase (POS) and its structures
    // String anchor
    test('to test the property `anchor`', () async {
      // TODO
    });

    // attack_if_at_war boolean
    // bool attackIfAtWar
    test('to test the property `attackIfAtWar`', () async {
      // TODO
    });

    // attack_if_other_security_status_dropping boolean
    // bool attackIfOtherSecurityStatusDropping
    test('to test the property `attackIfOtherSecurityStatusDropping`', () async {
      // TODO
    });

    // Starbase (POS) will attack if target's security standing is lower than this value
    // double attackSecurityStatusThreshold
    test('to test the property `attackSecurityStatusThreshold`', () async {
      // TODO
    });

    // Starbase (POS) will attack if target's standing is lower than this value
    // double attackStandingThreshold
    test('to test the property `attackStandingThreshold`', () async {
      // TODO
    });

    // Who can take fuel blocks out of the starbase (POS)'s fuel bay
    // String fuelBayTake
    test('to test the property `fuelBayTake`', () async {
      // TODO
    });

    // Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
    // String fuelBayView
    test('to test the property `fuelBayView`', () async {
      // TODO
    });

    // Fuel blocks and other things that will be consumed when operating a starbase (POS)
    // BuiltList<GetCorporationsCorporationIdStarbasesStarbaseIdFuel> fuels
    test('to test the property `fuels`', () async {
      // TODO
    });

    // Who can offline starbase (POS) and its structures
    // String offline
    test('to test the property `offline`', () async {
      // TODO
    });

    // Who can online starbase (POS) and its structures
    // String online
    test('to test the property `online`', () async {
      // TODO
    });

    // Who can unanchor starbase (POS) and its structures
    // String unanchor
    test('to test the property `unanchor`', () async {
      // TODO
    });

    // True if the starbase (POS) is using alliance standings, otherwise using corporation's
    // bool useAllianceStandings
    test('to test the property `useAllianceStandings`', () async {
      // TODO
    });

  });
}
