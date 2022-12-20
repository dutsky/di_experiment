//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fleets_fleet_id_wings_squad.g.dart';

/// squad object
///
/// Properties:
/// * [id] - id integer
/// * [name] - name string
@BuiltValue()
abstract class GetFleetsFleetIdWingsSquad implements Built<GetFleetsFleetIdWingsSquad, GetFleetsFleetIdWingsSquadBuilder> {
  /// id integer
  @BuiltValueField(wireName: r'id')
  int get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  GetFleetsFleetIdWingsSquad._();

  factory GetFleetsFleetIdWingsSquad([void updates(GetFleetsFleetIdWingsSquadBuilder b)]) = _$GetFleetsFleetIdWingsSquad;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFleetsFleetIdWingsSquadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFleetsFleetIdWingsSquad> get serializer => _$GetFleetsFleetIdWingsSquadSerializer();
}

class _$GetFleetsFleetIdWingsSquadSerializer implements PrimitiveSerializer<GetFleetsFleetIdWingsSquad> {
  @override
  final Iterable<Type> types = const [GetFleetsFleetIdWingsSquad, _$GetFleetsFleetIdWingsSquad];

  @override
  final String wireName = r'GetFleetsFleetIdWingsSquad';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFleetsFleetIdWingsSquad object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFleetsFleetIdWingsSquad object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFleetsFleetIdWingsSquadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFleetsFleetIdWingsSquad deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFleetsFleetIdWingsSquadBuilder();
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

