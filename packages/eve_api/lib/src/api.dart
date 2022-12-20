//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/alliance_api.dart';
import 'package:openapi/src/api/assets_api.dart';
import 'package:openapi/src/api/bookmarks_api.dart';
import 'package:openapi/src/api/calendar_api.dart';
import 'package:openapi/src/api/character_api.dart';
import 'package:openapi/src/api/clones_api.dart';
import 'package:openapi/src/api/contacts_api.dart';
import 'package:openapi/src/api/contracts_api.dart';
import 'package:openapi/src/api/corporation_api.dart';
import 'package:openapi/src/api/dogma_api.dart';
import 'package:openapi/src/api/faction_warfare_api.dart';
import 'package:openapi/src/api/fittings_api.dart';
import 'package:openapi/src/api/fleets_api.dart';
import 'package:openapi/src/api/incursions_api.dart';
import 'package:openapi/src/api/industry_api.dart';
import 'package:openapi/src/api/insurance_api.dart';
import 'package:openapi/src/api/killmails_api.dart';
import 'package:openapi/src/api/location_api.dart';
import 'package:openapi/src/api/loyalty_api.dart';
import 'package:openapi/src/api/mail_api.dart';
import 'package:openapi/src/api/market_api.dart';
import 'package:openapi/src/api/opportunities_api.dart';
import 'package:openapi/src/api/planetary_interaction_api.dart';
import 'package:openapi/src/api/routes_api.dart';
import 'package:openapi/src/api/search_api.dart';
import 'package:openapi/src/api/skills_api.dart';
import 'package:openapi/src/api/sovereignty_api.dart';
import 'package:openapi/src/api/status_api.dart';
import 'package:openapi/src/api/universe_api.dart';
import 'package:openapi/src/api/user_interface_api.dart';
import 'package:openapi/src/api/wallet_api.dart';
import 'package:openapi/src/api/wars_api.dart';

class Openapi {
  static const String basePath = r'https://esi.evetech.net/latest';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AllianceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AllianceApi getAllianceApi() {
    return AllianceApi(dio, serializers);
  }

  /// Get AssetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AssetsApi getAssetsApi() {
    return AssetsApi(dio, serializers);
  }

  /// Get BookmarksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BookmarksApi getBookmarksApi() {
    return BookmarksApi(dio, serializers);
  }

  /// Get CalendarApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CalendarApi getCalendarApi() {
    return CalendarApi(dio, serializers);
  }

  /// Get CharacterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CharacterApi getCharacterApi() {
    return CharacterApi(dio, serializers);
  }

  /// Get ClonesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClonesApi getClonesApi() {
    return ClonesApi(dio, serializers);
  }

  /// Get ContactsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContactsApi getContactsApi() {
    return ContactsApi(dio, serializers);
  }

  /// Get ContractsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContractsApi getContractsApi() {
    return ContractsApi(dio, serializers);
  }

  /// Get CorporationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CorporationApi getCorporationApi() {
    return CorporationApi(dio, serializers);
  }

  /// Get DogmaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DogmaApi getDogmaApi() {
    return DogmaApi(dio, serializers);
  }

  /// Get FactionWarfareApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FactionWarfareApi getFactionWarfareApi() {
    return FactionWarfareApi(dio, serializers);
  }

  /// Get FittingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FittingsApi getFittingsApi() {
    return FittingsApi(dio, serializers);
  }

  /// Get FleetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FleetsApi getFleetsApi() {
    return FleetsApi(dio, serializers);
  }

  /// Get IncursionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IncursionsApi getIncursionsApi() {
    return IncursionsApi(dio, serializers);
  }

  /// Get IndustryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndustryApi getIndustryApi() {
    return IndustryApi(dio, serializers);
  }

  /// Get InsuranceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InsuranceApi getInsuranceApi() {
    return InsuranceApi(dio, serializers);
  }

  /// Get KillmailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KillmailsApi getKillmailsApi() {
    return KillmailsApi(dio, serializers);
  }

  /// Get LocationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationApi getLocationApi() {
    return LocationApi(dio, serializers);
  }

  /// Get LoyaltyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoyaltyApi getLoyaltyApi() {
    return LoyaltyApi(dio, serializers);
  }

  /// Get MailApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MailApi getMailApi() {
    return MailApi(dio, serializers);
  }

  /// Get MarketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarketApi getMarketApi() {
    return MarketApi(dio, serializers);
  }

  /// Get OpportunitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OpportunitiesApi getOpportunitiesApi() {
    return OpportunitiesApi(dio, serializers);
  }

  /// Get PlanetaryInteractionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlanetaryInteractionApi getPlanetaryInteractionApi() {
    return PlanetaryInteractionApi(dio, serializers);
  }

  /// Get RoutesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoutesApi getRoutesApi() {
    return RoutesApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get SkillsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SkillsApi getSkillsApi() {
    return SkillsApi(dio, serializers);
  }

  /// Get SovereigntyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SovereigntyApi getSovereigntyApi() {
    return SovereigntyApi(dio, serializers);
  }

  /// Get StatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatusApi getStatusApi() {
    return StatusApi(dio, serializers);
  }

  /// Get UniverseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UniverseApi getUniverseApi() {
    return UniverseApi(dio, serializers);
  }

  /// Get UserInterfaceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserInterfaceApi getUserInterfaceApi() {
    return UserInterfaceApi(dio, serializers);
  }

  /// Get WalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WalletApi getWalletApi() {
    return WalletApi(dio, serializers);
  }

  /// Get WarsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WarsApi getWarsApi() {
    return WarsApi(dio, serializers);
  }
}
