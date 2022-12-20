import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GetFwLeaderboardsCorporationsVictoryPoints
void main() {
  final instance = GetFwLeaderboardsCorporationsVictoryPointsBuilder();
  // TODO add properties to the builder and call build()

  group(GetFwLeaderboardsCorporationsVictoryPoints, () {
    // Top 10 ranking of corporations active in faction warfare by total victory points. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days
    // BuiltList<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1> activeTotal
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 10 ranking of corporations by victory points in the past week
    // BuiltList<GetFwLeaderboardsCorporationsLastWeekLastWeek1> lastWeek
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 10 ranking of corporations by victory points in the past day
    // BuiltList<GetFwLeaderboardsCorporationsYesterdayYesterday1> yesterday
    test('to test the property `yesterday`', () async {
      // TODO
    });

  });
}
