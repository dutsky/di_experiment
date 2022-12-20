import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PutFleetsFleetIdMembersMemberIdMovement
void main() {
  final instance = PutFleetsFleetIdMembersMemberIdMovementBuilder();
  // TODO add properties to the builder and call build()

  group(PutFleetsFleetIdMembersMemberIdMovement, () {
    // If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // squad_id integer
    // int squadId
    test('to test the property `squadId`', () async {
      // TODO
    });

    // wing_id integer
    // int wingId
    test('to test the property `wingId`', () async {
      // TODO
    });

  });
}
