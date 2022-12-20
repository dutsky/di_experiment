//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_head.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_extractor_details.g.dart';

/// extractor_details object
///
/// Properties:
/// * [cycleTime] - in seconds
/// * [headRadius] - head_radius number
/// * [heads] - heads array
/// * [productTypeId] - product_type_id integer
/// * [qtyPerCycle] - qty_per_cycle integer
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails implements Built<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails, GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsBuilder> {
  /// in seconds
  @BuiltValueField(wireName: r'cycle_time')
  int? get cycleTime;

  /// head_radius number
  @BuiltValueField(wireName: r'head_radius')
  double? get headRadius;

  /// heads array
  @BuiltValueField(wireName: r'heads')
  BuiltList<GetCharactersCharacterIdPlanetsPlanetIdHead> get heads;

  /// product_type_id integer
  @BuiltValueField(wireName: r'product_type_id')
  int? get productTypeId;

  /// qty_per_cycle integer
  @BuiltValueField(wireName: r'qty_per_cycle')
  int? get qtyPerCycle;

  GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails._();

  factory GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails([void updates(GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails, _$GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cycleTime != null) {
      yield r'cycle_time';
      yield serializers.serialize(
        object.cycleTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.headRadius != null) {
      yield r'head_radius';
      yield serializers.serialize(
        object.headRadius,
        specifiedType: const FullType(double),
      );
    }
    yield r'heads';
    yield serializers.serialize(
      object.heads,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdHead)]),
    );
    if (object.productTypeId != null) {
      yield r'product_type_id';
      yield serializers.serialize(
        object.productTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.qtyPerCycle != null) {
      yield r'qty_per_cycle';
      yield serializers.serialize(
        object.qtyPerCycle,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cycle_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cycleTime = valueDes;
          break;
        case r'head_radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.headRadius = valueDes;
          break;
        case r'heads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdHead)]),
          ) as BuiltList<GetCharactersCharacterIdPlanetsPlanetIdHead>;
          result.heads.replace(valueDes);
          break;
        case r'product_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productTypeId = valueDes;
          break;
        case r'qty_per_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.qtyPerCycle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdExtractorDetailsBuilder();
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

