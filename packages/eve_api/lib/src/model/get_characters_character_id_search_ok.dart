//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_search_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [agent] - agent array
/// * [alliance] - alliance array
/// * [character] - character array
/// * [constellation] - constellation array
/// * [corporation] - corporation array
/// * [faction] - faction array
/// * [inventoryType] - inventory_type array
/// * [region] - region array
/// * [solarSystem] - solar_system array
/// * [station] - station array
/// * [structure] - structure array
@BuiltValue()
abstract class GetCharactersCharacterIdSearchOk implements Built<GetCharactersCharacterIdSearchOk, GetCharactersCharacterIdSearchOkBuilder> {
  /// agent array
  @BuiltValueField(wireName: r'agent')
  BuiltList<int>? get agent;

  /// alliance array
  @BuiltValueField(wireName: r'alliance')
  BuiltList<int>? get alliance;

  /// character array
  @BuiltValueField(wireName: r'character')
  BuiltList<int>? get character;

  /// constellation array
  @BuiltValueField(wireName: r'constellation')
  BuiltList<int>? get constellation;

  /// corporation array
  @BuiltValueField(wireName: r'corporation')
  BuiltList<int>? get corporation;

  /// faction array
  @BuiltValueField(wireName: r'faction')
  BuiltList<int>? get faction;

  /// inventory_type array
  @BuiltValueField(wireName: r'inventory_type')
  BuiltList<int>? get inventoryType;

  /// region array
  @BuiltValueField(wireName: r'region')
  BuiltList<int>? get region;

  /// solar_system array
  @BuiltValueField(wireName: r'solar_system')
  BuiltList<int>? get solarSystem;

  /// station array
  @BuiltValueField(wireName: r'station')
  BuiltList<int>? get station;

  /// structure array
  @BuiltValueField(wireName: r'structure')
  BuiltList<int>? get structure;

  GetCharactersCharacterIdSearchOk._();

  factory GetCharactersCharacterIdSearchOk([void updates(GetCharactersCharacterIdSearchOkBuilder b)]) = _$GetCharactersCharacterIdSearchOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdSearchOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdSearchOk> get serializer => _$GetCharactersCharacterIdSearchOkSerializer();
}

class _$GetCharactersCharacterIdSearchOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdSearchOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdSearchOk, _$GetCharactersCharacterIdSearchOk];

  @override
  final String wireName = r'GetCharactersCharacterIdSearchOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdSearchOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.alliance != null) {
      yield r'alliance';
      yield serializers.serialize(
        object.alliance,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.character != null) {
      yield r'character';
      yield serializers.serialize(
        object.character,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.constellation != null) {
      yield r'constellation';
      yield serializers.serialize(
        object.constellation,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.corporation != null) {
      yield r'corporation';
      yield serializers.serialize(
        object.corporation,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.faction != null) {
      yield r'faction';
      yield serializers.serialize(
        object.faction,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.inventoryType != null) {
      yield r'inventory_type';
      yield serializers.serialize(
        object.inventoryType,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.solarSystem != null) {
      yield r'solar_system';
      yield serializers.serialize(
        object.solarSystem,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.station != null) {
      yield r'station';
      yield serializers.serialize(
        object.station,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.structure != null) {
      yield r'structure';
      yield serializers.serialize(
        object.structure,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdSearchOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdSearchOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.agent.replace(valueDes);
          break;
        case r'alliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.alliance.replace(valueDes);
          break;
        case r'character':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.character.replace(valueDes);
          break;
        case r'constellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.constellation.replace(valueDes);
          break;
        case r'corporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.corporation.replace(valueDes);
          break;
        case r'faction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.faction.replace(valueDes);
          break;
        case r'inventory_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.inventoryType.replace(valueDes);
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.region.replace(valueDes);
          break;
        case r'solar_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.solarSystem.replace(valueDes);
          break;
        case r'station':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.station.replace(valueDes);
          break;
        case r'structure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.structure.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdSearchOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdSearchOkBuilder();
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

