//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_fleets_fleet_id_squads_squad_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class DeleteFleetsFleetIdSquadsSquadIdNotFound implements Built<DeleteFleetsFleetIdSquadsSquadIdNotFound, DeleteFleetsFleetIdSquadsSquadIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  DeleteFleetsFleetIdSquadsSquadIdNotFound._();

  factory DeleteFleetsFleetIdSquadsSquadIdNotFound([void updates(DeleteFleetsFleetIdSquadsSquadIdNotFoundBuilder b)]) = _$DeleteFleetsFleetIdSquadsSquadIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteFleetsFleetIdSquadsSquadIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteFleetsFleetIdSquadsSquadIdNotFound> get serializer => _$DeleteFleetsFleetIdSquadsSquadIdNotFoundSerializer();
}

class _$DeleteFleetsFleetIdSquadsSquadIdNotFoundSerializer implements PrimitiveSerializer<DeleteFleetsFleetIdSquadsSquadIdNotFound> {
  @override
  final Iterable<Type> types = const [DeleteFleetsFleetIdSquadsSquadIdNotFound, _$DeleteFleetsFleetIdSquadsSquadIdNotFound];

  @override
  final String wireName = r'DeleteFleetsFleetIdSquadsSquadIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteFleetsFleetIdSquadsSquadIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteFleetsFleetIdSquadsSquadIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteFleetsFleetIdSquadsSquadIdNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteFleetsFleetIdSquadsSquadIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteFleetsFleetIdSquadsSquadIdNotFoundBuilder();
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

