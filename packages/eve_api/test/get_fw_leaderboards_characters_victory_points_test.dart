import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetFwLeaderboardsCharactersVictoryPoints
void main() {
  final instance = GetFwLeaderboardsCharactersVictoryPointsBuilder();
  // TODO add properties to the builder and call build()

  group(GetFwLeaderboardsCharactersVictoryPoints, () {
    // Top 100 ranking of pilots active in faction warfare by total victory points. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
    // BuiltList<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> activeTotal
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by victory points in the past week
    // BuiltList<GetFwLeaderboardsCharactersLastWeekLastWeek1> lastWeek
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by victory points in the past day
    // BuiltList<GetFwLeaderboardsCharactersYesterdayYesterday1> yesterday
    test('to test the property `yesterday`', () async {
      // TODO
    });

  });
}
