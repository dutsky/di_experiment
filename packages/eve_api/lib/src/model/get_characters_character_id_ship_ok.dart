//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_ship_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [shipItemId] - Item id's are unique to a ship and persist until it is repackaged. This value can be used to track repeated uses of a ship, or detect when a pilot changes into a different instance of the same ship type.
/// * [shipName] - ship_name string
/// * [shipTypeId] - ship_type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdShipOk implements Built<GetCharactersCharacterIdShipOk, GetCharactersCharacterIdShipOkBuilder> {
  /// Item id's are unique to a ship and persist until it is repackaged. This value can be used to track repeated uses of a ship, or detect when a pilot changes into a different instance of the same ship type.
  @BuiltValueField(wireName: r'ship_item_id')
  int get shipItemId;

  /// ship_name string
  @BuiltValueField(wireName: r'ship_name')
  String get shipName;

  /// ship_type_id integer
  @BuiltValueField(wireName: r'ship_type_id')
  int get shipTypeId;

  GetCharactersCharacterIdShipOk._();

  factory GetCharactersCharacterIdShipOk([void updates(GetCharactersCharacterIdShipOkBuilder b)]) = _$GetCharactersCharacterIdShipOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdShipOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdShipOk> get serializer => _$GetCharactersCharacterIdShipOkSerializer();
}

class _$GetCharactersCharacterIdShipOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdShipOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdShipOk, _$GetCharactersCharacterIdShipOk];

  @override
  final String wireName = r'GetCharactersCharacterIdShipOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdShipOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ship_item_id';
    yield serializers.serialize(
      object.shipItemId,
      specifiedType: const FullType(int),
    );
    yield r'ship_name';
    yield serializers.serialize(
      object.shipName,
      specifiedType: const FullType(String),
    );
    yield r'ship_type_id';
    yield serializers.serialize(
      object.shipTypeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdShipOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdShipOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ship_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipItemId = valueDes;
          break;
        case r'ship_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipName = valueDes;
          break;
        case r'ship_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdShipOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdShipOkBuilder();
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

