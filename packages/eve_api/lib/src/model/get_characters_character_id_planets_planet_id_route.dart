//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_route.g.dart';

/// route object
///
/// Properties:
/// * [contentTypeId] - content_type_id integer
/// * [destinationPinId] - destination_pin_id integer
/// * [quantity] - quantity number
/// * [routeId] - route_id integer
/// * [sourcePinId] - source_pin_id integer
/// * [waypoints] - list of pin ID waypoints
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdRoute implements Built<GetCharactersCharacterIdPlanetsPlanetIdRoute, GetCharactersCharacterIdPlanetsPlanetIdRouteBuilder> {
  /// content_type_id integer
  @BuiltValueField(wireName: r'content_type_id')
  int get contentTypeId;

  /// destination_pin_id integer
  @BuiltValueField(wireName: r'destination_pin_id')
  int get destinationPinId;

  /// quantity number
  @BuiltValueField(wireName: r'quantity')
  double get quantity;

  /// route_id integer
  @BuiltValueField(wireName: r'route_id')
  int get routeId;

  /// source_pin_id integer
  @BuiltValueField(wireName: r'source_pin_id')
  int get sourcePinId;

  /// list of pin ID waypoints
  @BuiltValueField(wireName: r'waypoints')
  BuiltList<int>? get waypoints;

  GetCharactersCharacterIdPlanetsPlanetIdRoute._();

  factory GetCharactersCharacterIdPlanetsPlanetIdRoute([void updates(GetCharactersCharacterIdPlanetsPlanetIdRouteBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdRoute> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdRouteSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdRouteSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdRoute> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdRoute, _$GetCharactersCharacterIdPlanetsPlanetIdRoute];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content_type_id';
    yield serializers.serialize(
      object.contentTypeId,
      specifiedType: const FullType(int),
    );
    yield r'destination_pin_id';
    yield serializers.serialize(
      object.destinationPinId,
      specifiedType: const FullType(int),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(double),
    );
    yield r'route_id';
    yield serializers.serialize(
      object.routeId,
      specifiedType: const FullType(int),
    );
    yield r'source_pin_id';
    yield serializers.serialize(
      object.sourcePinId,
      specifiedType: const FullType(int),
    );
    if (object.waypoints != null) {
      yield r'waypoints';
      yield serializers.serialize(
        object.waypoints,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentTypeId = valueDes;
          break;
        case r'destination_pin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.destinationPinId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'route_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routeId = valueDes;
          break;
        case r'source_pin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sourcePinId = valueDes;
          break;
        case r'waypoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.waypoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdRouteBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

