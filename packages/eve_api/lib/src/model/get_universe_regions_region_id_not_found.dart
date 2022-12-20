//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_regions_region_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniverseRegionsRegionIdNotFound implements Built<GetUniverseRegionsRegionIdNotFound, GetUniverseRegionsRegionIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseRegionsRegionIdNotFound._();

  factory GetUniverseRegionsRegionIdNotFound([void updates(GetUniverseRegionsRegionIdNotFoundBuilder b)]) = _$GetUniverseRegionsRegionIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseRegionsRegionIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseRegionsRegionIdNotFound> get serializer => _$GetUniverseRegionsRegionIdNotFoundSerializer();
}

class _$GetUniverseRegionsRegionIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseRegionsRegionIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseRegionsRegionIdNotFound, _$GetUniverseRegionsRegionIdNotFound];

  @override
  final String wireName = r'GetUniverseRegionsRegionIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseRegionsRegionIdNotFound object, {
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
    GetUniverseRegionsRegionIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseRegionsRegionIdNotFoundBuilder result,
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
  GetUniverseRegionsRegionIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseRegionsRegionIdNotFoundBuilder();
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

