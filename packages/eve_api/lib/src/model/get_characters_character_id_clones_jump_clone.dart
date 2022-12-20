//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_clones_jump_clone.g.dart';

/// jump_clone object
///
/// Properties:
/// * [implants] - implants array
/// * [jumpCloneId] - jump_clone_id integer
/// * [locationId] - location_id integer
/// * [locationType] - location_type string
/// * [name] - name string
@BuiltValue()
abstract class GetCharactersCharacterIdClonesJumpClone implements Built<GetCharactersCharacterIdClonesJumpClone, GetCharactersCharacterIdClonesJumpCloneBuilder> {
  /// implants array
  @BuiltValueField(wireName: r'implants')
  BuiltList<int> get implants;

  /// jump_clone_id integer
  @BuiltValueField(wireName: r'jump_clone_id')
  int get jumpCloneId;

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// location_type string
  @BuiltValueField(wireName: r'location_type')
  GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum get locationType;
  // enum locationTypeEnum {  station,  structure,  };

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  GetCharactersCharacterIdClonesJumpClone._();

  factory GetCharactersCharacterIdClonesJumpClone([void updates(GetCharactersCharacterIdClonesJumpCloneBuilder b)]) = _$GetCharactersCharacterIdClonesJumpClone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdClonesJumpCloneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdClonesJumpClone> get serializer => _$GetCharactersCharacterIdClonesJumpCloneSerializer();
}

class _$GetCharactersCharacterIdClonesJumpCloneSerializer implements PrimitiveSerializer<GetCharactersCharacterIdClonesJumpClone> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdClonesJumpClone, _$GetCharactersCharacterIdClonesJumpClone];

  @override
  final String wireName = r'GetCharactersCharacterIdClonesJumpClone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdClonesJumpClone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'implants';
    yield serializers.serialize(
      object.implants,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'jump_clone_id';
    yield serializers.serialize(
      object.jumpCloneId,
      specifiedType: const FullType(int),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'location_type';
    yield serializers.serialize(
      object.locationType,
      specifiedType: const FullType(GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdClonesJumpClone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdClonesJumpCloneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'implants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.implants.replace(valueDes);
          break;
        case r'jump_clone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jumpCloneId = valueDes;
          break;
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
            specifiedType: const FullType(GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum),
          ) as GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum;
          result.locationType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdClonesJumpClone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdClonesJumpCloneBuilder();
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

class GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum extends EnumClass {

  /// location_type string
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum station = _$getCharactersCharacterIdClonesJumpCloneLocationTypeEnum_station;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'structure')
  static const GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum structure = _$getCharactersCharacterIdClonesJumpCloneLocationTypeEnum_structure;

  static Serializer<GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum> get serializer => _$getCharactersCharacterIdClonesJumpCloneLocationTypeEnumSerializer;

  const GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum> get values => _$getCharactersCharacterIdClonesJumpCloneLocationTypeEnumValues;
  static GetCharactersCharacterIdClonesJumpCloneLocationTypeEnum valueOf(String name) => _$getCharactersCharacterIdClonesJumpCloneLocationTypeEnumValueOf(name);
}

