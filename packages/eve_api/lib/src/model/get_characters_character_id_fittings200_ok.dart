//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_fittings_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_fittings200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [description] - description string
/// * [fittingId] - fitting_id integer
/// * [items] - items array
/// * [name] - name string
/// * [shipTypeId] - ship_type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdFittings200Ok implements Built<GetCharactersCharacterIdFittings200Ok, GetCharactersCharacterIdFittings200OkBuilder> {
  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// fitting_id integer
  @BuiltValueField(wireName: r'fitting_id')
  int get fittingId;

  /// items array
  @BuiltValueField(wireName: r'items')
  BuiltList<GetCharactersCharacterIdFittingsItem> get items;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// ship_type_id integer
  @BuiltValueField(wireName: r'ship_type_id')
  int get shipTypeId;

  GetCharactersCharacterIdFittings200Ok._();

  factory GetCharactersCharacterIdFittings200Ok([void updates(GetCharactersCharacterIdFittings200OkBuilder b)]) = _$GetCharactersCharacterIdFittings200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdFittings200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdFittings200Ok> get serializer => _$GetCharactersCharacterIdFittings200OkSerializer();
}

class _$GetCharactersCharacterIdFittings200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdFittings200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdFittings200Ok, _$GetCharactersCharacterIdFittings200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdFittings200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdFittings200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'fitting_id';
    yield serializers.serialize(
      object.fittingId,
      specifiedType: const FullType(int),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdFittingsItem)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    GetCharactersCharacterIdFittings200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdFittings200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'fitting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fittingId = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdFittingsItem)]),
          ) as BuiltList<GetCharactersCharacterIdFittingsItem>;
          result.items.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  GetCharactersCharacterIdFittings200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdFittings200OkBuilder();
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

