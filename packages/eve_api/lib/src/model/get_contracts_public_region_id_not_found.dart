//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_region_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetContractsPublicRegionIdNotFound implements Built<GetContractsPublicRegionIdNotFound, GetContractsPublicRegionIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetContractsPublicRegionIdNotFound._();

  factory GetContractsPublicRegionIdNotFound([void updates(GetContractsPublicRegionIdNotFoundBuilder b)]) = _$GetContractsPublicRegionIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicRegionIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicRegionIdNotFound> get serializer => _$GetContractsPublicRegionIdNotFoundSerializer();
}

class _$GetContractsPublicRegionIdNotFoundSerializer implements PrimitiveSerializer<GetContractsPublicRegionIdNotFound> {
  @override
  final Iterable<Type> types = const [GetContractsPublicRegionIdNotFound, _$GetContractsPublicRegionIdNotFound];

  @override
  final String wireName = r'GetContractsPublicRegionIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicRegionIdNotFound object, {
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
    GetContractsPublicRegionIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicRegionIdNotFoundBuilder result,
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
  GetContractsPublicRegionIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicRegionIdNotFoundBuilder();
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

