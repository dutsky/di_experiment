//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_icons_not_found.g.dart';

/// No image server for this datasource
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class GetCorporationsCorporationIdIconsNotFound implements Built<GetCorporationsCorporationIdIconsNotFound, GetCorporationsCorporationIdIconsNotFoundBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCorporationsCorporationIdIconsNotFound._();

  factory GetCorporationsCorporationIdIconsNotFound([void updates(GetCorporationsCorporationIdIconsNotFoundBuilder b)]) = _$GetCorporationsCorporationIdIconsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdIconsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdIconsNotFound> get serializer => _$GetCorporationsCorporationIdIconsNotFoundSerializer();
}

class _$GetCorporationsCorporationIdIconsNotFoundSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdIconsNotFound> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdIconsNotFound, _$GetCorporationsCorporationIdIconsNotFound];

  @override
  final String wireName = r'GetCorporationsCorporationIdIconsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdIconsNotFound object, {
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
    GetCorporationsCorporationIdIconsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdIconsNotFoundBuilder result,
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
  GetCorporationsCorporationIdIconsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdIconsNotFoundBuilder();
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

