import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IncursionsApi
void main() {
  final instance = Openapi().getIncursionsApi();

  group(IncursionsApi, () {
    // List incursions
    //
    // Return a list of current incursions  --- Alternate route: `/dev/incursions/`  Alternate route: `/legacy/incursions/`  Alternate route: `/v1/incursions/`  --- This route is cached for up to 300 seconds
    //
    //Future<BuiltList<GetIncursions200Ok>> getIncursions({ String datasource, String ifNoneMatch }) async
    test('test getIncursions', () async {
      // TODO
    });

  });
}
