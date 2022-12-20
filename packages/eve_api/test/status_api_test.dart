import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for StatusApi
void main() {
  final instance = Openapi().getStatusApi();

  group(StatusApi, () {
    // Retrieve the uptime and player counts
    //
    // EVE Server status  --- Alternate route: `/dev/status/`  Alternate route: `/legacy/status/`  Alternate route: `/v1/status/`  Alternate route: `/v2/status/`  --- This route is cached for up to 30 seconds
    //
    //Future<GetStatusOk> getStatus({ String datasource, String ifNoneMatch }) async
    test('test getStatus', () async {
      // TODO
    });

  });
}
