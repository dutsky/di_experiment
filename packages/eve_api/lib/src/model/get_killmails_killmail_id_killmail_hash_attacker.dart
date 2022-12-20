//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_attacker.g.dart';

/// attacker object
///
/// Properties:
/// * [allianceId] - alliance_id integer
/// * [characterId] - character_id integer
/// * [corporationId] - corporation_id integer
/// * [damageDone] - damage_done integer
/// * [factionId] - faction_id integer
/// * [finalBlow] - Was the attacker the one to achieve the final blow 
/// * [securityStatus] - Security status for the attacker 
/// * [shipTypeId] - What ship was the attacker flying 
/// * [weaponTypeId] - What weapon was used by the attacker for the kill 
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashAttacker implements Built<GetKillmailsKillmailIdKillmailHashAttacker, GetKillmailsKillmailIdKillmailHashAttackerBuilder> {
  /// alliance_id integer
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  /// damage_done integer
  @BuiltValueField(wireName: r'damage_done')
  int get damageDone;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// Was the attacker the one to achieve the final blow 
  @BuiltValueField(wireName: r'final_blow')
  bool get finalBlow;

  /// Security status for the attacker 
  @BuiltValueField(wireName: r'security_status')
  double get securityStatus;

  /// What ship was the attacker flying 
  @BuiltValueField(wireName: r'ship_type_id')
  int? get shipTypeId;

  /// What weapon was used by the attacker for the kill 
  @BuiltValueField(wireName: r'weapon_type_id')
  int? get weaponTypeId;

  GetKillmailsKillmailIdKillmailHashAttacker._();

  factory GetKillmailsKillmailIdKillmailHashAttacker([void updates(GetKillmailsKillmailIdKillmailHashAttackerBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashAttacker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashAttackerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashAttacker> get serializer => _$GetKillmailsKillmailIdKillmailHashAttackerSerializer();
}

class _$GetKillmailsKillmailIdKillmailHashAttackerSerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashAttacker> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashAttacker, _$GetKillmailsKillmailIdKillmailHashAttacker];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashAttacker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashAttacker object, {
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
    yield r'damage_done';
    yield serializers.serialize(
      object.damageDone,
      specifiedType: const FullType(int),
    );
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    yield r'final_blow';
    yield serializers.serialize(
      object.finalBlow,
      specifiedType: const FullType(bool),
    );
    yield r'security_status';
    yield serializers.serialize(
      object.securityStatus,
      specifiedType: const FullType(double),
    );
    if (object.shipTypeId != null) {
      yield r'ship_type_id';
      yield serializers.serialize(
        object.shipTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.weaponTypeId != null) {
      yield r'weapon_type_id';
      yield serializers.serialize(
        object.weaponTypeId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashAttacker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashAttackerBuilder result,
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
        case r'damage_done':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.damageDone = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'final_blow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.finalBlow = valueDes;
          break;
        case r'security_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.securityStatus = valueDes;
          break;
        case r'ship_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipTypeId = valueDes;
          break;
        case r'weapon_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weaponTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKillmailsKillmailIdKillmailHashAttacker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashAttackerBuilder();
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

