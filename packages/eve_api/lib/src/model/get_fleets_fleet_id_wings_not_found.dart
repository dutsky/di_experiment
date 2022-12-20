//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fleets_fleet_id_wings_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetFleetsFleetIdWingsNotFound implements Built<GetFleetsFleetIdWingsNotFound, GetFleetsFleetIdWingsNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetFleetsFleetIdWingsNotFound._();

  factory GetFleetsFleetIdWingsNotFound([void updates(GetFleetsFleetIdWingsNotFoundBuilder b)]) = _$GetFleetsFleetIdWingsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFleetsFleetIdWingsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFleetsFleetIdWingsNotFound> get serializer => _$GetFleetsFleetIdWingsNotFoundSerializer();
}

class _$GetFleetsFleetIdWingsNotFoundSerializer implements PrimitiveSerializer<GetFleetsFleetIdWingsNotFound> {
  @override
  final Iterable<Type> types = const [GetFleetsFleetIdWingsNotFound, _$GetFleetsFleetIdWingsNotFound];

  @override
  final String wireName = r'GetFleetsFleetIdWingsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFleetsFleetIdWingsNotFound object, {
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
    GetFleetsFleetIdWingsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFleetsFleetIdWingsNotFoundBuilder result,
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
  GetFleetsFleetIdWingsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFleetsFleetIdWingsNotFoundBuilder();
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

