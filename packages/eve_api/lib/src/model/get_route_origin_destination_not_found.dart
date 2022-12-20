//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_route_origin_destination_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetRouteOriginDestinationNotFound implements Built<GetRouteOriginDestinationNotFound, GetRouteOriginDestinationNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetRouteOriginDestinationNotFound._();

  factory GetRouteOriginDestinationNotFound([void updates(GetRouteOriginDestinationNotFoundBuilder b)]) = _$GetRouteOriginDestinationNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRouteOriginDestinationNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRouteOriginDestinationNotFound> get serializer => _$GetRouteOriginDestinationNotFoundSerializer();
}

class _$GetRouteOriginDestinationNotFoundSerializer implements PrimitiveSerializer<GetRouteOriginDestinationNotFound> {
  @override
  final Iterable<Type> types = const [GetRouteOriginDestinationNotFound, _$GetRouteOriginDestinationNotFound];

  @override
  final String wireName = r'GetRouteOriginDestinationNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRouteOriginDestinationNotFound object, {
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
    GetRouteOriginDestinationNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRouteOriginDestinationNotFoundBuilder result,
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
  GetRouteOriginDestinationNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRouteOriginDestinationNotFoundBuilder();
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

