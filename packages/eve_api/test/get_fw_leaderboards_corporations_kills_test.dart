import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetFwLeaderboardsCorporationsKills
void main() {
  final instance = GetFwLeaderboardsCorporationsKillsBuilder();
  // TODO add properties to the builder and call build()

  group(GetFwLeaderboardsCorporationsKills, () {
    // Top 10 ranking of corporations active in faction warfare by total kills. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days
    // BuiltList<GetFwLeaderboardsCorporationsActiveTotalActiveTotal> activeTotal
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 10 ranking of corporations by kills in the past week
    // BuiltList<GetFwLeaderboardsCorporationsLastWeekLastWeek> lastWeek
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 10 ranking of corporations by kills in the past day
    // BuiltList<GetFwLeaderboardsCorporationsYesterdayYesterday> yesterday
    test('to test the property `yesterday`', () async {
      // TODO
    });

  });
}
