//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_killmails_killmail_id_killmail_hash_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_killmails_killmail_id_killmail_hash_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_victim.g.dart';

/// victim object
///
/// Properties:
/// * [allianceId] - alliance_id integer
/// * [characterId] - character_id integer
/// * [corporationId] - corporation_id integer
/// * [damageTaken] - How much total damage was taken by the victim 
/// * [factionId] - faction_id integer
/// * [items] - items array
/// * [position] 
/// * [shipTypeId] - The ship that the victim was piloting and was destroyed 
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashVictim implements Built<GetKillmailsKillmailIdKillmailHashVictim, GetKillmailsKillmailIdKillmailHashVictimBuilder> {
  /// alliance_id integer
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  /// How much total damage was taken by the victim 
  @BuiltValueField(wireName: r'damage_taken')
  int get damageTaken;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// items array
  @BuiltValueField(wireName: r'items')
  BuiltList<GetKillmailsKillmailIdKillmailHashItem>? get items;

  @BuiltValueField(wireName: r'position')
  GetKillmailsKillmailIdKillmailHashPosition? get position;

  /// The ship that the victim was piloting and was destroyed 
  @BuiltValueField(wireName: r'ship_type_id')
  int get shipTypeId;

  GetKillmailsKillmailIdKillmailHashVictim._();

  factory GetKillmailsKillmailIdKillmailHashVictim([void updates(GetKillmailsKillmailIdKillmailHashVictimBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashVictim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashVictimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashVictim> get serializer => _$GetKillmailsKillmailIdKillmailHashVictimSerializer();
}

class _$GetKillmailsKillmailIdKillmailHashVictimSerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashVictim> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashVictim, _$GetKillmailsKillmailIdKillmailHashVictim];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashVictim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashVictim object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.characterId != null) {
      yield r'character_id';
      yield serializers.serialize(
        object.characterId,
        specifiedType: const FullType(int),
      );
    }
    if (object.corporationId != null) {
      yield r'corporation_id';
      yield serializers.serialize(
        object.corporationId,
        specifiedType: const FullType(int),
      );
    }
    yield r'damage_taken';
    yield serializers.serialize(
      object.damageTaken,
      specifiedType: const FullType(int),
    );
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(GetKillmailsKillmailIdKillmailHashItem)]),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(GetKillmailsKillmailIdKillmailHashPosition),
      );
    }
    yield r'ship_type_id';
    yield serializers.serialize(
      object.shipTypeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashVictim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashVictimBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'damage_taken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.damageTaken = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetKillmailsKillmailIdKillmailHashItem)]),
          ) as BuiltList<GetKillmailsKillmailIdKillmailHashItem>;
          result.items.replace(valueDes);
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetKillmailsKillmailIdKillmailHashPosition),
          ) as GetKillmailsKillmailIdKillmailHashPosition;
          result.position.replace(valueDes);
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
  GetKillmailsKillmailIdKillmailHashVictim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashVictimBuilder();
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

