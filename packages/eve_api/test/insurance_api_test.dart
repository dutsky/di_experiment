import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for InsuranceApi
void main() {
  final instance = Openapi().getInsuranceApi();

  group(InsuranceApi, () {
    // List insurance levels
    //
    // Return available insurance levels for all ship types  --- Alternate route: `/dev/insurance/prices/`  Alternate route: `/legacy/insurance/prices/`  Alternate route: `/v1/insurance/prices/`  --- This route is cached for up to 3600 seconds
    //
    //Future<BuiltList<GetInsurancePrices200Ok>> getInsurancePrices({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async
    test('test getInsurancePrices', () async {
      // TODO
    });

  });
}
