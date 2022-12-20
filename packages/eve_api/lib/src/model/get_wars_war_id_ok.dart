//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_wars_war_id_ally.dart';
import 'package:openapi/src/model/get_wars_war_id_defender.dart';
import 'package:openapi/src/model/get_wars_war_id_aggressor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wars_war_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [aggressor] 
/// * [allies] - allied corporations or alliances, each object contains either corporation_id or alliance_id
/// * [declared] - Time that the war was declared
/// * [defender] 
/// * [finished] - Time the war ended and shooting was no longer allowed
/// * [id] - ID of the specified war
/// * [mutual] - Was the war declared mutual by both parties
/// * [openForAllies] - Is the war currently open for allies or not
/// * [retracted] - Time the war was retracted but both sides could still shoot each other
/// * [started] - Time when the war started and both sides could shoot each other
@BuiltValue()
abstract class GetWarsWarIdOk implements Built<GetWarsWarIdOk, GetWarsWarIdOkBuilder> {
  @BuiltValueField(wireName: r'aggressor')
  GetWarsWarIdAggressor get aggressor;

  /// allied corporations or alliances, each object contains either corporation_id or alliance_id
  @BuiltValueField(wireName: r'allies')
  BuiltList<GetWarsWarIdAlly>? get allies;

  /// Time that the war was declared
  @BuiltValueField(wireName: r'declared')
  DateTime get declared;

  @BuiltValueField(wireName: r'defender')
  GetWarsWarIdDefender get defender;

  /// Time the war ended and shooting was no longer allowed
  @BuiltValueField(wireName: r'finished')
  DateTime? get finished;

  /// ID of the specified war
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Was the war declared mutual by both parties
  @BuiltValueField(wireName: r'mutual')
  bool get mutual;

  /// Is the war currently open for allies or not
  @BuiltValueField(wireName: r'open_for_allies')
  bool get openForAllies;

  /// Time the war was retracted but both sides could still shoot each other
  @BuiltValueField(wireName: r'retracted')
  DateTime? get retracted;

  /// Time when the war started and both sides could shoot each other
  @BuiltValueField(wireName: r'started')
  DateTime? get started;

  GetWarsWarIdOk._();

  factory GetWarsWarIdOk([void updates(GetWarsWarIdOkBuilder b)]) = _$GetWarsWarIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWarsWarIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWarsWarIdOk> get serializer => _$GetWarsWarIdOkSerializer();
}

class _$GetWarsWarIdOkSerializer implements PrimitiveSerializer<GetWarsWarIdOk> {
  @override
  final Iterable<Type> types = const [GetWarsWarIdOk, _$GetWarsWarIdOk];

  @override
  final String wireName = r'GetWarsWarIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWarsWarIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggressor';
    yield serializers.serialize(
      object.aggressor,
      specifiedType: const FullType(GetWarsWarIdAggressor),
    );
    if (object.allies != null) {
      yield r'allies';
      yield serializers.serialize(
        object.allies,
        specifiedType: const FullType(BuiltList, [FullType(GetWarsWarIdAlly)]),
      );
    }
    yield r'declared';
    yield serializers.serialize(
      object.declared,
      specifiedType: const FullType(DateTime),
    );
    yield r'defender';
    yield serializers.serialize(
      object.defender,
      specifiedType: const FullType(GetWarsWarIdDefender),
    );
    if (object.finished != null) {
      yield r'finished';
      yield serializers.serialize(
        object.finished,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'mutual';
    yield serializers.serialize(
      object.mutual,
      specifiedType: const FullType(bool),
    );
    yield r'open_for_allies';
    yield serializers.serialize(
      object.openForAllies,
      specifiedType: const FullType(bool),
    );
    if (object.retracted != null) {
      yield r'retracted';
      yield serializers.serialize(
        object.retracted,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.started != null) {
      yield r'started';
      yield serializers.serialize(
        object.started,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWarsWarIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWarsWarIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggressor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetWarsWarIdAggressor),
          ) as GetWarsWarIdAggressor;
          result.aggressor.replace(valueDes);
          break;
        case r'allies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetWarsWarIdAlly)]),
          ) as BuiltList<GetWarsWarIdAlly>;
          result.allies.replace(valueDes);
          break;
        case r'declared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.declared = valueDes;
          break;
        case r'defender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetWarsWarIdDefender),
          ) as GetWarsWarIdDefender;
          result.defender.replace(valueDes);
          break;
        case r'finished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finished = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'mutual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mutual = valueDes;
          break;
        case r'open_for_allies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openForAllies = valueDes;
          break;
        case r'retracted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.retracted = valueDes;
          break;
        case r'started':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.started = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWarsWarIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWarsWarIdOkBuilder();
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

