//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_clones_home_location.g.dart';

/// home_location object
///
/// Properties:
/// * [locationId] - location_id integer
/// * [locationType] - location_type string
@BuiltValue()
abstract class GetCharactersCharacterIdClonesHomeLocation implements Built<GetCharactersCharacterIdClonesHomeLocation, GetCharactersCharacterIdClonesHomeLocationBuilder> {
  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int? get locationId;

  /// location_type string
  @BuiltValueField(wireName: r'location_type')
  GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum? get locationType;
  // enum locationTypeEnum {  station,  structure,  };

  GetCharactersCharacterIdClonesHomeLocation._();

  factory GetCharactersCharacterIdClonesHomeLocation([void updates(GetCharactersCharacterIdClonesHomeLocationBuilder b)]) = _$GetCharactersCharacterIdClonesHomeLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdClonesHomeLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdClonesHomeLocation> get serializer => _$GetCharactersCharacterIdClonesHomeLocationSerializer();
}

class _$GetCharactersCharacterIdClonesHomeLocationSerializer implements PrimitiveSerializer<GetCharactersCharacterIdClonesHomeLocation> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdClonesHomeLocation, _$GetCharactersCharacterIdClonesHomeLocation];

  @override
  final String wireName = r'GetCharactersCharacterIdClonesHomeLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdClonesHomeLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationType != null) {
      yield r'location_type';
      yield serializers.serialize(
        object.locationType,
        specifiedType: const FullType(GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdClonesHomeLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdClonesHomeLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'location_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum),
          ) as GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum;
          result.locationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdClonesHomeLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdClonesHomeLocationBuilder();
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

class GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum extends EnumClass {

  /// location_type string
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum station = _$getCharactersCharacterIdClonesHomeLocationLocationTypeEnum_station;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'structure')
  static const GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum structure = _$getCharactersCharacterIdClonesHomeLocationLocationTypeEnum_structure;

  static Serializer<GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum> get serializer => _$getCharactersCharacterIdClonesHomeLocationLocationTypeEnumSerializer;

  const GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum> get values => _$getCharactersCharacterIdClonesHomeLocationLocationTypeEnumValues;
  static GetCharactersCharacterIdClonesHomeLocationLocationTypeEnum valueOf(String name) => _$getCharactersCharacterIdClonesHomeLocationLocationTypeEnumValueOf(name);
}

