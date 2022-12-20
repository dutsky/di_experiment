import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetFwLeaderboardsKills
void main() {
  final instance = GetFwLeaderboardsKillsBuilder();
  // TODO add properties to the builder and call build()

  group(GetFwLeaderboardsKills, () {
    // Top 4 ranking of factions active in faction warfare by total kills. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
    // BuiltList<GetFwLeaderboardsActiveTotalActiveTotal> activeTotal
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 4 ranking of factions by kills in the past week
    // BuiltList<GetFwLeaderboardsLastWeekLastWeek> lastWeek
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 4 ranking of factions by kills in the past day
    // BuiltList<GetFwLeaderboardsYesterdayYesterday> yesterday
    test('to test the property `yesterday`', () async {
      // TODO
    });

  });
}
