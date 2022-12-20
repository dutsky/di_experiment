//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_races200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - The alliance generally associated with this race
/// * [description] - description string
/// * [name] - name string
/// * [raceId] - race_id integer
@BuiltValue()
abstract class GetUniverseRaces200Ok implements Built<GetUniverseRaces200Ok, GetUniverseRaces200OkBuilder> {
  /// The alliance generally associated with this race
  @BuiltValueField(wireName: r'alliance_id')
  int get allianceId;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// race_id integer
  @BuiltValueField(wireName: r'race_id')
  int get raceId;

  GetUniverseRaces200Ok._();

  factory GetUniverseRaces200Ok([void updates(GetUniverseRaces200OkBuilder b)]) = _$GetUniverseRaces200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseRaces200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseRaces200Ok> get serializer => _$GetUniverseRaces200OkSerializer();
}

class _$GetUniverseRaces200OkSerializer implements PrimitiveSerializer<GetUniverseRaces200Ok> {
  @override
  final Iterable<Type> types = const [GetUniverseRaces200Ok, _$GetUniverseRaces200Ok];

  @override
  final String wireName = r'GetUniverseRaces200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseRaces200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alliance_id';
    yield serializers.serialize(
      object.allianceId,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'race_id';
    yield serializers.serialize(
      object.raceId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseRaces200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseRaces200OkBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.raceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseRaces200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseRaces200OkBuilder();
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

