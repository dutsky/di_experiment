//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_fittings_item.g.dart';

/// item object
///
/// Properties:
/// * [flag] - flag string
/// * [quantity] - quantity integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdFittingsItem implements Built<GetCharactersCharacterIdFittingsItem, GetCharactersCharacterIdFittingsItemBuilder> {
  /// flag string
  @BuiltValueField(wireName: r'flag')
  GetCharactersCharacterIdFittingsItemFlagEnum get flag;
  // enum flagEnum {  Cargo,  DroneBay,  FighterBay,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  Invalid,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  RigSlot0,  RigSlot1,  RigSlot2,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  };

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCharactersCharacterIdFittingsItem._();

  factory GetCharactersCharacterIdFittingsItem([void updates(GetCharactersCharacterIdFittingsItemBuilder b)]) = _$GetCharactersCharacterIdFittingsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdFittingsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdFittingsItem> get serializer => _$GetCharactersCharacterIdFittingsItemSerializer();
}

class _$GetCharactersCharacterIdFittingsItemSerializer implements PrimitiveSerializer<GetCharactersCharacterIdFittingsItem> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdFittingsItem, _$GetCharactersCharacterIdFittingsItem];

  @override
  final String wireName = r'GetCharactersCharacterIdFittingsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdFittingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'flag';
    yield serializers.serialize(
      object.flag,
      specifiedType: const FullType(GetCharactersCharacterIdFittingsItemFlagEnum),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdFittingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdFittingsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdFittingsItemFlagEnum),
          ) as GetCharactersCharacterIdFittingsItemFlagEnum;
          result.flag = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdFittingsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdFittingsItemBuilder();
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

class GetCharactersCharacterIdFittingsItemFlagEnum extends EnumClass {

  /// flag string
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const GetCharactersCharacterIdFittingsItemFlagEnum cargo = _$getCharactersCharacterIdFittingsItemFlagEnum_cargo;
  /// flag string
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const GetCharactersCharacterIdFittingsItemFlagEnum droneBay = _$getCharactersCharacterIdFittingsItemFlagEnum_droneBay;
  /// flag string
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const GetCharactersCharacterIdFittingsItemFlagEnum fighterBay = _$getCharactersCharacterIdFittingsItemFlagEnum_fighterBay;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot0 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot0;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot1 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot1;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot2 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot2;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot3 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot3;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot4 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot4;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot5 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot5;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot6 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot6;
  /// flag string
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const GetCharactersCharacterIdFittingsItemFlagEnum hiSlot7 = _$getCharactersCharacterIdFittingsItemFlagEnum_hiSlot7;
  /// flag string
  @BuiltValueEnumConst(wireName: r'Invalid')
  static const GetCharactersCharacterIdFittingsItemFlagEnum invalid = _$getCharactersCharacterIdFittingsItemFlagEnum_invalid;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot0 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot0;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot1 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot1;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot2 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot2;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot3 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot3;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot4 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot4;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot5 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot5;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot6 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot6;
  /// flag string
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const GetCharactersCharacterIdFittingsItemFlagEnum loSlot7 = _$getCharactersCharacterIdFittingsItemFlagEnum_loSlot7;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot0 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot0;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot1 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot1;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot2 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot2;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot3 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot3;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot4 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot4;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot5 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot5;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot6 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot6;
  /// flag string
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const GetCharactersCharacterIdFittingsItemFlagEnum medSlot7 = _$getCharactersCharacterIdFittingsItemFlagEnum_medSlot7;
  /// flag string
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const GetCharactersCharacterIdFittingsItemFlagEnum rigSlot0 = _$getCharactersCharacterIdFittingsItemFlagEnum_rigSlot0;
  /// flag string
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const GetCharactersCharacterIdFittingsItemFlagEnum rigSlot1 = _$getCharactersCharacterIdFittingsItemFlagEnum_rigSlot1;
  /// flag string
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const GetCharactersCharacterIdFittingsItemFlagEnum rigSlot2 = _$getCharactersCharacterIdFittingsItemFlagEnum_rigSlot2;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot0')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot0 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot0;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot1')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot1 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot1;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot2')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot2 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot2;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot3')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot3 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot3;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot4')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot4 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot4;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot5')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot5 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot5;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot6')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot6 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot6;
  /// flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot7')
  static const GetCharactersCharacterIdFittingsItemFlagEnum serviceSlot7 = _$getCharactersCharacterIdFittingsItemFlagEnum_serviceSlot7;
  /// flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const GetCharactersCharacterIdFittingsItemFlagEnum subSystemSlot0 = _$getCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot0;
  /// flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const GetCharactersCharacterIdFittingsItemFlagEnum subSystemSlot1 = _$getCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot1;
  /// flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const GetCharactersCharacterIdFittingsItemFlagEnum subSystemSlot2 = _$getCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot2;
  /// flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const GetCharactersCharacterIdFittingsItemFlagEnum subSystemSlot3 = _$getCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot3;

  static Serializer<GetCharactersCharacterIdFittingsItemFlagEnum> get serializer => _$getCharactersCharacterIdFittingsItemFlagEnumSerializer;

  const GetCharactersCharacterIdFittingsItemFlagEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdFittingsItemFlagEnum> get values => _$getCharactersCharacterIdFittingsItemFlagEnumValues;
  static GetCharactersCharacterIdFittingsItemFlagEnum valueOf(String name) => _$getCharactersCharacterIdFittingsItemFlagEnumValueOf(name);
}

