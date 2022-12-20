//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_fleets_fleet_id_members_member_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class DeleteFleetsFleetIdMembersMemberIdNotFound implements Built<DeleteFleetsFleetIdMembersMemberIdNotFound, DeleteFleetsFleetIdMembersMemberIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  DeleteFleetsFleetIdMembersMemberIdNotFound._();

  factory DeleteFleetsFleetIdMembersMemberIdNotFound([void updates(DeleteFleetsFleetIdMembersMemberIdNotFoundBuilder b)]) = _$DeleteFleetsFleetIdMembersMemberIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteFleetsFleetIdMembersMemberIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteFleetsFleetIdMembersMemberIdNotFound> get serializer => _$DeleteFleetsFleetIdMembersMemberIdNotFoundSerializer();
}

class _$DeleteFleetsFleetIdMembersMemberIdNotFoundSerializer implements PrimitiveSerializer<DeleteFleetsFleetIdMembersMemberIdNotFound> {
  @override
  final Iterable<Type> types = const [DeleteFleetsFleetIdMembersMemberIdNotFound, _$DeleteFleetsFleetIdMembersMemberIdNotFound];

  @override
  final String wireName = r'DeleteFleetsFleetIdMembersMemberIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteFleetsFleetIdMembersMemberIdNotFound object, {
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
    DeleteFleetsFleetIdMembersMemberIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteFleetsFleetIdMembersMemberIdNotFoundBuilder result,
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
  DeleteFleetsFleetIdMembersMemberIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteFleetsFleetIdMembersMemberIdNotFoundBuilder();
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

