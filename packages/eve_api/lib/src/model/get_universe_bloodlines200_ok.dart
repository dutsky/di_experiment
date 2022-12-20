//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_bloodlines200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [bloodlineId] - bloodline_id integer
/// * [charisma] - charisma integer
/// * [corporationId] - corporation_id integer
/// * [description] - description string
/// * [intelligence] - intelligence integer
/// * [memory] - memory integer
/// * [name] - name string
/// * [perception] - perception integer
/// * [raceId] - race_id integer
/// * [shipTypeId] - ship_type_id integer
/// * [willpower] - willpower integer
@BuiltValue()
abstract class GetUniverseBloodlines200Ok implements Built<GetUniverseBloodlines200Ok, GetUniverseBloodlines200OkBuilder> {
  /// bloodline_id integer
  @BuiltValueField(wireName: r'bloodline_id')
  int get bloodlineId;

  /// charisma integer
  @BuiltValueField(wireName: r'charisma')
  int get charisma;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// intelligence integer
  @BuiltValueField(wireName: r'intelligence')
  int get intelligence;

  /// memory integer
  @BuiltValueField(wireName: r'memory')
  int get memory;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// perception integer
  @BuiltValueField(wireName: r'perception')
  int get perception;

  /// race_id integer
  @BuiltValueField(wireName: r'race_id')
  int get raceId;

  /// ship_type_id integer
  @BuiltValueField(wireName: r'ship_type_id')
  int? get shipTypeId;

  /// willpower integer
  @BuiltValueField(wireName: r'willpower')
  int get willpower;

  GetUniverseBloodlines200Ok._();

  factory GetUniverseBloodlines200Ok([void updates(GetUniverseBloodlines200OkBuilder b)]) = _$GetUniverseBloodlines200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseBloodlines200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseBloodlines200Ok> get serializer => _$GetUniverseBloodlines200OkSerializer();
}

class _$GetUniverseBloodlines200OkSerializer implements PrimitiveSerializer<GetUniverseBloodlines200Ok> {
  @override
  final Iterable<Type> types = const [GetUniverseBloodlines200Ok, _$GetUniverseBloodlines200Ok];

  @override
  final String wireName = r'GetUniverseBloodlines200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseBloodlines200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bloodline_id';
    yield serializers.serialize(
      object.bloodlineId,
      specifiedType: const FullType(int),
    );
    yield r'charisma';
    yield serializers.serialize(
      object.charisma,
      specifiedType: const FullType(int),
    );
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'intelligence';
    yield serializers.serialize(
      object.intelligence,
      specifiedType: const FullType(int),
    );
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'perception';
    yield serializers.serialize(
      object.perception,
      specifiedType: const FullType(int),
    );
    yield r'race_id';
    yield serializers.serialize(
      object.raceId,
      specifiedType: const FullType(int),
    );
    yield r'ship_type_id';
    yield object.shipTypeId == null ? null : serializers.serialize(
      object.shipTypeId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'willpower';
    yield serializers.serialize(
      object.willpower,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseBloodlines200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseBloodlines200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bloodline_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bloodlineId = valueDes;
          break;
        case r'charisma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.charisma = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'intelligence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intelligence = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'perception':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perception = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.raceId = valueDes;
          break;
        case r'ship_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.shipTypeId = valueDes;
          break;
        case r'willpower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.willpower = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseBloodlines200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseBloodlines200OkBuilder();
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

