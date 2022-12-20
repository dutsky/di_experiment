//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/post_universe_ids_faction.dart';
import 'package:openapi/src/model/post_universe_ids_inventory_type.dart';
import 'package:openapi/src/model/post_universe_ids_character.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/post_universe_ids_corporation.dart';
import 'package:openapi/src/model/post_universe_ids_system.dart';
import 'package:openapi/src/model/post_universe_ids_agent.dart';
import 'package:openapi/src/model/post_universe_ids_constellation.dart';
import 'package:openapi/src/model/post_universe_ids_alliance.dart';
import 'package:openapi/src/model/post_universe_ids_region.dart';
import 'package:openapi/src/model/post_universe_ids_station.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_universe_ids_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [agents] - agents array
/// * [alliances] - alliances array
/// * [characters] - characters array
/// * [constellations] - constellations array
/// * [corporations] - corporations array
/// * [factions] - factions array
/// * [inventoryTypes] - inventory_types array
/// * [regions] - regions array
/// * [stations] - stations array
/// * [systems] - systems array
@BuiltValue()
abstract class PostUniverseIdsOk implements Built<PostUniverseIdsOk, PostUniverseIdsOkBuilder> {
  /// agents array
  @BuiltValueField(wireName: r'agents')
  BuiltList<PostUniverseIdsAgent>? get agents;

  /// alliances array
  @BuiltValueField(wireName: r'alliances')
  BuiltList<PostUniverseIdsAlliance>? get alliances;

  /// characters array
  @BuiltValueField(wireName: r'characters')
  BuiltList<PostUniverseIdsCharacter>? get characters;

  /// constellations array
  @BuiltValueField(wireName: r'constellations')
  BuiltList<PostUniverseIdsConstellation>? get constellations;

  /// corporations array
  @BuiltValueField(wireName: r'corporations')
  BuiltList<PostUniverseIdsCorporation>? get corporations;

  /// factions array
  @BuiltValueField(wireName: r'factions')
  BuiltList<PostUniverseIdsFaction>? get factions;

  /// inventory_types array
  @BuiltValueField(wireName: r'inventory_types')
  BuiltList<PostUniverseIdsInventoryType>? get inventoryTypes;

  /// regions array
  @BuiltValueField(wireName: r'regions')
  BuiltList<PostUniverseIdsRegion>? get regions;

  /// stations array
  @BuiltValueField(wireName: r'stations')
  BuiltList<PostUniverseIdsStation>? get stations;

  /// systems array
  @BuiltValueField(wireName: r'systems')
  BuiltList<PostUniverseIdsSystem>? get systems;

  PostUniverseIdsOk._();

  factory PostUniverseIdsOk([void updates(PostUniverseIdsOkBuilder b)]) = _$PostUniverseIdsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUniverseIdsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUniverseIdsOk> get serializer => _$PostUniverseIdsOkSerializer();
}

class _$PostUniverseIdsOkSerializer implements PrimitiveSerializer<PostUniverseIdsOk> {
  @override
  final Iterable<Type> types = const [PostUniverseIdsOk, _$PostUniverseIdsOk];

  @override
  final String wireName = r'PostUniverseIdsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUniverseIdsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsAgent)]),
      );
    }
    if (object.alliances != null) {
      yield r'alliances';
      yield serializers.serialize(
        object.alliances,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsAlliance)]),
      );
    }
    if (object.characters != null) {
      yield r'characters';
      yield serializers.serialize(
        object.characters,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsCharacter)]),
      );
    }
    if (object.constellations != null) {
      yield r'constellations';
      yield serializers.serialize(
        object.constellations,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsConstellation)]),
      );
    }
    if (object.corporations != null) {
      yield r'corporations';
      yield serializers.serialize(
        object.corporations,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsCorporation)]),
      );
    }
    if (object.factions != null) {
      yield r'factions';
      yield serializers.serialize(
        object.factions,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsFaction)]),
      );
    }
    if (object.inventoryTypes != null) {
      yield r'inventory_types';
      yield serializers.serialize(
        object.inventoryTypes,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsInventoryType)]),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsRegion)]),
      );
    }
    if (object.stations != null) {
      yield r'stations';
      yield serializers.serialize(
        object.stations,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsStation)]),
      );
    }
    if (object.systems != null) {
      yield r'systems';
      yield serializers.serialize(
        object.systems,
        specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsSystem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUniverseIdsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUniverseIdsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsAgent)]),
          ) as BuiltList<PostUniverseIdsAgent>;
          result.agents.replace(valueDes);
          break;
        case r'alliances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsAlliance)]),
          ) as BuiltList<PostUniverseIdsAlliance>;
          result.alliances.replace(valueDes);
          break;
        case r'characters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsCharacter)]),
          ) as BuiltList<PostUniverseIdsCharacter>;
          result.characters.replace(valueDes);
          break;
        case r'constellations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsConstellation)]),
          ) as BuiltList<PostUniverseIdsConstellation>;
          result.constellations.replace(valueDes);
          break;
        case r'corporations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsCorporation)]),
          ) as BuiltList<PostUniverseIdsCorporation>;
          result.corporations.replace(valueDes);
          break;
        case r'factions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsFaction)]),
          ) as BuiltList<PostUniverseIdsFaction>;
          result.factions.replace(valueDes);
          break;
        case r'inventory_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsInventoryType)]),
          ) as BuiltList<PostUniverseIdsInventoryType>;
          result.inventoryTypes.replace(valueDes);
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsRegion)]),
          ) as BuiltList<PostUniverseIdsRegion>;
          result.regions.replace(valueDes);
          break;
        case r'stations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsStation)]),
          ) as BuiltList<PostUniverseIdsStation>;
          result.stations.replace(valueDes);
          break;
        case r'systems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostUniverseIdsSystem)]),
          ) as BuiltList<PostUniverseIdsSystem>;
          result.systems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUniverseIdsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUniverseIdsOkBuilder();
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

