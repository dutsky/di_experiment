//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_fleets_fleet_id_wings_wing_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PutFleetsFleetIdWingsWingIdNotFound implements Built<PutFleetsFleetIdWingsWingIdNotFound, PutFleetsFleetIdWingsWingIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PutFleetsFleetIdWingsWingIdNotFound._();

  factory PutFleetsFleetIdWingsWingIdNotFound([void updates(PutFleetsFleetIdWingsWingIdNotFoundBuilder b)]) = _$PutFleetsFleetIdWingsWingIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutFleetsFleetIdWingsWingIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutFleetsFleetIdWingsWingIdNotFound> get serializer => _$PutFleetsFleetIdWingsWingIdNotFoundSerializer();
}

class _$PutFleetsFleetIdWingsWingIdNotFoundSerializer implements PrimitiveSerializer<PutFleetsFleetIdWingsWingIdNotFound> {
  @override
  final Iterable<Type> types = const [PutFleetsFleetIdWingsWingIdNotFound, _$PutFleetsFleetIdWingsWingIdNotFound];

  @override
  final String wireName = r'PutFleetsFleetIdWingsWingIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutFleetsFleetIdWingsWingIdNotFound object, {
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
    PutFleetsFleetIdWingsWingIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutFleetsFleetIdWingsWingIdNotFoundBuilder result,
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
  PutFleetsFleetIdWingsWingIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutFleetsFleetIdWingsWingIdNotFoundBuilder();
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

