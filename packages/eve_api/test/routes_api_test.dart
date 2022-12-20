import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RoutesApi
void main() {
  final instance = Openapi().getRoutesApi();

  group(RoutesApi, () {
    // Get route
    //
    // Get the systems between origin and destination  --- Alternate route: `/dev/route/{origin}/{destination}/`  Alternate route: `/legacy/route/{origin}/{destination}/`  Alternate route: `/v1/route/{origin}/{destination}/`  --- This route is cached for up to 86400 seconds
    //
    //Future<BuiltList<int>> getRouteOriginDestination(int destination, int origin, { BuiltSet<int> avoid, BuiltSet<BuiltSet<int>> connections, String datasource, String flag, String ifNoneMatch }) async
    test('test getRouteOriginDestination', () async {
      // TODO
    });

  });
}
