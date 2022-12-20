//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_fleets_fleet_id_wings_wing_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class DeleteFleetsFleetIdWingsWingIdNotFound implements Built<DeleteFleetsFleetIdWingsWingIdNotFound, DeleteFleetsFleetIdWingsWingIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  DeleteFleetsFleetIdWingsWingIdNotFound._();

  factory DeleteFleetsFleetIdWingsWingIdNotFound([void updates(DeleteFleetsFleetIdWingsWingIdNotFoundBuilder b)]) = _$DeleteFleetsFleetIdWingsWingIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteFleetsFleetIdWingsWingIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteFleetsFleetIdWingsWingIdNotFound> get serializer => _$DeleteFleetsFleetIdWingsWingIdNotFoundSerializer();
}

class _$DeleteFleetsFleetIdWingsWingIdNotFoundSerializer implements PrimitiveSerializer<DeleteFleetsFleetIdWingsWingIdNotFound> {
  @override
  final Iterable<Type> types = const [DeleteFleetsFleetIdWingsWingIdNotFound, _$DeleteFleetsFleetIdWingsWingIdNotFound];

  @override
  final String wireName = r'DeleteFleetsFleetIdWingsWingIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteFleetsFleetIdWingsWingIdNotFound object, {
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
    DeleteFleetsFleetIdWingsWingIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteFleetsFleetIdWingsWingIdNotFoundBuilder result,
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
  DeleteFleetsFleetIdWingsWingIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteFleetsFleetIdWingsWingIdNotFoundBuilder();
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

