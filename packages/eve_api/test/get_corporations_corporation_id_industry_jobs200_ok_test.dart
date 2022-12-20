import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetCorporationsCorporationIdIndustryJobs200Ok
void main() {
  final instance = GetCorporationsCorporationIdIndustryJobs200OkBuilder();
  // TODO add properties to the builder and call build()

  group(GetCorporationsCorporationIdIndustryJobs200Ok, () {
    // Job activity ID
    // int activityId
    test('to test the property `activityId`', () async {
      // TODO
    });

    // blueprint_id integer
    // int blueprintId
    test('to test the property `blueprintId`', () async {
      // TODO
    });

    // Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility
    // int blueprintLocationId
    test('to test the property `blueprintLocationId`', () async {
      // TODO
    });

    // blueprint_type_id integer
    // int blueprintTypeId
    test('to test the property `blueprintTypeId`', () async {
      // TODO
    });

    // ID of the character which completed this job
    // int completedCharacterId
    test('to test the property `completedCharacterId`', () async {
      // TODO
    });

    // Date and time when this job was completed
    // DateTime completedDate
    test('to test the property `completedDate`', () async {
      // TODO
    });

    // The sume of job installation fee and industry facility tax
    // double cost
    test('to test the property `cost`', () async {
      // TODO
    });

    // Job duration in seconds
    // int duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // Date and time when this job finished
    // DateTime endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // ID of the facility where this job is running
    // int facilityId
    test('to test the property `facilityId`', () async {
      // TODO
    });

    // ID of the character which installed this job
    // int installerId
    test('to test the property `installerId`', () async {
      // TODO
    });

    // Unique job ID
    // int jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // Number of runs blueprint is licensed for
    // int licensedRuns
    test('to test the property `licensedRuns`', () async {
      // TODO
    });

    // ID of the location for the industry facility
    // int locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility
    // int outputLocationId
    test('to test the property `outputLocationId`', () async {
      // TODO
    });

    // Date and time when this job was paused (i.e. time when the facility where this job was installed went offline)
    // DateTime pauseDate
    test('to test the property `pauseDate`', () async {
      // TODO
    });

    // Chance of success for invention
    // double probability
    test('to test the property `probability`', () async {
      // TODO
    });

    // Type ID of product (manufactured, copied or invented)
    // int productTypeId
    test('to test the property `productTypeId`', () async {
      // TODO
    });

    // Number of runs for a manufacturing job, or number of copies to make for a blueprint copy
    // int runs
    test('to test the property `runs`', () async {
      // TODO
    });

    // Date and time when this job started
    // DateTime startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // status string
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Number of successful runs for this job. Equal to runs unless this is an invention job
    // int successfulRuns
    test('to test the property `successfulRuns`', () async {
      // TODO
    });

  });
}
