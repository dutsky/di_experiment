//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_graphics_graphic_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniverseGraphicsGraphicIdNotFound implements Built<GetUniverseGraphicsGraphicIdNotFound, GetUniverseGraphicsGraphicIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseGraphicsGraphicIdNotFound._();

  factory GetUniverseGraphicsGraphicIdNotFound([void updates(GetUniverseGraphicsGraphicIdNotFoundBuilder b)]) = _$GetUniverseGraphicsGraphicIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseGraphicsGraphicIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseGraphicsGraphicIdNotFound> get serializer => _$GetUniverseGraphicsGraphicIdNotFoundSerializer();
}

class _$GetUniverseGraphicsGraphicIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseGraphicsGraphicIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseGraphicsGraphicIdNotFound, _$GetUniverseGraphicsGraphicIdNotFound];

  @override
  final String wireName = r'GetUniverseGraphicsGraphicIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseGraphicsGraphicIdNotFound object, {
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
    GetUniverseGraphicsGraphicIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseGraphicsGraphicIdNotFoundBuilder result,
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
  GetUniverseGraphicsGraphicIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseGraphicsGraphicIdNotFoundBuilder();
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

