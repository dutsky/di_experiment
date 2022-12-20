import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetFwLeaderboardsCharactersKills
void main() {
  final instance = GetFwLeaderboardsCharactersKillsBuilder();
  // TODO add properties to the builder and call build()

  group(GetFwLeaderboardsCharactersKills, () {
    // Top 100 ranking of pilots active in faction warfare by total kills. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
    // BuiltList<GetFwLeaderboardsCharactersActiveTotalActiveTotal> activeTotal
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by kills in the past week
    // BuiltList<GetFwLeaderboardsCharactersLastWeekLastWeek> lastWeek
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by kills in the past day
    // BuiltList<GetFwLeaderboardsCharactersYesterdayYesterday> yesterday
    test('to test the property `yesterday`', () async {
      // TODO
    });

  });
}
