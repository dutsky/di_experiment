//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fleets_fleet_id_wings_squad.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fleets_fleet_id_wings200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [id] - id integer
/// * [name] - name string
/// * [squads] - squads array
@BuiltValue()
abstract class GetFleetsFleetIdWings200Ok implements Built<GetFleetsFleetIdWings200Ok, GetFleetsFleetIdWings200OkBuilder> {
  /// id integer
  @BuiltValueField(wireName: r'id')
  int get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// squads array
  @BuiltValueField(wireName: r'squads')
  BuiltList<GetFleetsFleetIdWingsSquad> get squads;

  GetFleetsFleetIdWings200Ok._();

  factory GetFleetsFleetIdWings200Ok([void updates(GetFleetsFleetIdWings200OkBuilder b)]) = _$GetFleetsFleetIdWings200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFleetsFleetIdWings200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFleetsFleetIdWings200Ok> get serializer => _$GetFleetsFleetIdWings200OkSerializer();
}

class _$GetFleetsFleetIdWings200OkSerializer implements PrimitiveSerializer<GetFleetsFleetIdWings200Ok> {
  @override
  final Iterable<Type> types = const [GetFleetsFleetIdWings200Ok, _$GetFleetsFleetIdWings200Ok];

  @override
  final String wireName = r'GetFleetsFleetIdWings200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFleetsFleetIdWings200Ok object, {
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
    yield r'squads';
    yield serializers.serialize(
      object.squads,
      specifiedType: const FullType(BuiltList, [FullType(GetFleetsFleetIdWingsSquad)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFleetsFleetIdWings200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFleetsFleetIdWings200OkBuilder result,
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
        case r'squads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFleetsFleetIdWingsSquad)]),
          ) as BuiltList<GetFleetsFleetIdWingsSquad>;
          result.squads.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFleetsFleetIdWings200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFleetsFleetIdWings200OkBuilder();
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

