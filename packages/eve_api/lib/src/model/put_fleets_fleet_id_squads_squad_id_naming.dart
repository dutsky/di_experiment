//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_fleets_fleet_id_squads_squad_id_naming.g.dart';

/// naming object
///
/// Properties:
/// * [name] - name string
@BuiltValue()
abstract class PutFleetsFleetIdSquadsSquadIdNaming implements Built<PutFleetsFleetIdSquadsSquadIdNaming, PutFleetsFleetIdSquadsSquadIdNamingBuilder> {
  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  PutFleetsFleetIdSquadsSquadIdNaming._();

  factory PutFleetsFleetIdSquadsSquadIdNaming([void updates(PutFleetsFleetIdSquadsSquadIdNamingBuilder b)]) = _$PutFleetsFleetIdSquadsSquadIdNaming;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutFleetsFleetIdSquadsSquadIdNamingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutFleetsFleetIdSquadsSquadIdNaming> get serializer => _$PutFleetsFleetIdSquadsSquadIdNamingSerializer();
}

class _$PutFleetsFleetIdSquadsSquadIdNamingSerializer implements PrimitiveSerializer<PutFleetsFleetIdSquadsSquadIdNaming> {
  @override
  final Iterable<Type> types = const [PutFleetsFleetIdSquadsSquadIdNaming, _$PutFleetsFleetIdSquadsSquadIdNaming];

  @override
  final String wireName = r'PutFleetsFleetIdSquadsSquadIdNaming';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutFleetsFleetIdSquadsSquadIdNaming object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutFleetsFleetIdSquadsSquadIdNaming object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutFleetsFleetIdSquadsSquadIdNamingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PutFleetsFleetIdSquadsSquadIdNaming deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutFleetsFleetIdSquadsSquadIdNamingBuilder();
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

