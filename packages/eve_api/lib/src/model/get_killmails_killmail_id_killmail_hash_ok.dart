//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_killmails_killmail_id_killmail_hash_attacker.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_killmails_killmail_id_killmail_hash_victim.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [attackers] - attackers array
/// * [killmailId] - ID of the killmail
/// * [killmailTime] - Time that the victim was killed and the killmail generated 
/// * [moonId] - Moon if the kill took place at one
/// * [solarSystemId] - Solar system that the kill took place in 
/// * [victim] 
/// * [warId] - War if the killmail is generated in relation to an official war 
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashOk implements Built<GetKillmailsKillmailIdKillmailHashOk, GetKillmailsKillmailIdKillmailHashOkBuilder> {
  /// attackers array
  @BuiltValueField(wireName: r'attackers')
  BuiltList<GetKillmailsKillmailIdKillmailHashAttacker> get attackers;

  /// ID of the killmail
  @BuiltValueField(wireName: r'killmail_id')
  int get killmailId;

  /// Time that the victim was killed and the killmail generated 
  @BuiltValueField(wireName: r'killmail_time')
  DateTime get killmailTime;

  /// Moon if the kill took place at one
  @BuiltValueField(wireName: r'moon_id')
  int? get moonId;

  /// Solar system that the kill took place in 
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  @BuiltValueField(wireName: r'victim')
  GetKillmailsKillmailIdKillmailHashVictim get victim;

  /// War if the killmail is generated in relation to an official war 
  @BuiltValueField(wireName: r'war_id')
  int? get warId;

  GetKillmailsKillmailIdKillmailHashOk._();

  factory GetKillmailsKillmailIdKillmailHashOk([void updates(GetKillmailsKillmailIdKillmailHashOkBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashOk> get serializer => _$GetKillmailsKillmailIdKillmailHashOkSerializer();
}

class _$GetKillmailsKillmailIdKillmailHashOkSerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashOk> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashOk, _$GetKillmailsKillmailIdKillmailHashOk];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attackers';
    yield serializers.serialize(
      object.attackers,
      specifiedType: const FullType(BuiltList, [FullType(GetKillmailsKillmailIdKillmailHashAttacker)]),
    );
    yield r'killmail_id';
    yield serializers.serialize(
      object.killmailId,
      specifiedType: const FullType(int),
    );
    yield r'killmail_time';
    yield serializers.serialize(
      object.killmailTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.moonId != null) {
      yield r'moon_id';
      yield serializers.serialize(
        object.moonId,
        specifiedType: const FullType(int),
      );
    }
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'victim';
    yield serializers.serialize(
      object.victim,
      specifiedType: const FullType(GetKillmailsKillmailIdKillmailHashVictim),
    );
    if (object.warId != null) {
      yield r'war_id';
      yield serializers.serialize(
        object.warId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attackers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetKillmailsKillmailIdKillmailHashAttacker)]),
          ) as BuiltList<GetKillmailsKillmailIdKillmailHashAttacker>;
          result.attackers.replace(valueDes);
          break;
        case r'killmail_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.killmailId = valueDes;
          break;
        case r'killmail_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.killmailTime = valueDes;
          break;
        case r'moon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moonId = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'victim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetKillmailsKillmailIdKillmailHashVictim),
          ) as GetKillmailsKillmailIdKillmailHashVictim;
          result.victim.replace(valueDes);
          break;
        case r'war_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.warId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKillmailsKillmailIdKillmailHashOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashOkBuilder();
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

