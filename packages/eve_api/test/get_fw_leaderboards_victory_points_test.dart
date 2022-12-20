import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetFwLeaderboardsVictoryPoints
void main() {
  final instance = GetFwLeaderboardsVictoryPointsBuilder();
  // TODO add properties to the builder and call build()

  group(GetFwLeaderboardsVictoryPoints, () {
    // Top 4 ranking of factions active in faction warfare by total victory points. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
    // BuiltList<GetFwLeaderboardsActiveTotalActiveTotal1> activeTotal
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 4 ranking of factions by victory points in the past week
    // BuiltList<GetFwLeaderboardsLastWeekLastWeek1> lastWeek
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 4 ranking of factions by victory points in the past day
    // BuiltList<GetFwLeaderboardsYesterdayYesterday1> yesterday
    test('to test the property `yesterday`', () async {
      // TODO
    });

  });
}
