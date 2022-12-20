//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_fleets_fleet_id_members_member_id_unprocessable_entity.g.dart';

/// 422 unprocessable entity object
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class PutFleetsFleetIdMembersMemberIdUnprocessableEntity implements Built<PutFleetsFleetIdMembersMemberIdUnprocessableEntity, PutFleetsFleetIdMembersMemberIdUnprocessableEntityBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PutFleetsFleetIdMembersMemberIdUnprocessableEntity._();

  factory PutFleetsFleetIdMembersMemberIdUnprocessableEntity([void updates(PutFleetsFleetIdMembersMemberIdUnprocessableEntityBuilder b)]) = _$PutFleetsFleetIdMembersMemberIdUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutFleetsFleetIdMembersMemberIdUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutFleetsFleetIdMembersMemberIdUnprocessableEntity> get serializer => _$PutFleetsFleetIdMembersMemberIdUnprocessableEntitySerializer();
}

class _$PutFleetsFleetIdMembersMemberIdUnprocessableEntitySerializer implements PrimitiveSerializer<PutFleetsFleetIdMembersMemberIdUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [PutFleetsFleetIdMembersMemberIdUnprocessableEntity, _$PutFleetsFleetIdMembersMemberIdUnprocessableEntity];

  @override
  final String wireName = r'PutFleetsFleetIdMembersMemberIdUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutFleetsFleetIdMembersMemberIdUnprocessableEntity object, {
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
    PutFleetsFleetIdMembersMemberIdUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutFleetsFleetIdMembersMemberIdUnprocessableEntityBuilder result,
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
  PutFleetsFleetIdMembersMemberIdUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutFleetsFleetIdMembersMemberIdUnprocessableEntityBuilder();
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

