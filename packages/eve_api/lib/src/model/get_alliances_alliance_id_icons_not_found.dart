//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_alliances_alliance_id_icons_not_found.g.dart';

/// No image server for this datasource
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class GetAlliancesAllianceIdIconsNotFound implements Built<GetAlliancesAllianceIdIconsNotFound, GetAlliancesAllianceIdIconsNotFoundBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetAlliancesAllianceIdIconsNotFound._();

  factory GetAlliancesAllianceIdIconsNotFound([void updates(GetAlliancesAllianceIdIconsNotFoundBuilder b)]) = _$GetAlliancesAllianceIdIconsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAlliancesAllianceIdIconsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAlliancesAllianceIdIconsNotFound> get serializer => _$GetAlliancesAllianceIdIconsNotFoundSerializer();
}

class _$GetAlliancesAllianceIdIconsNotFoundSerializer implements PrimitiveSerializer<GetAlliancesAllianceIdIconsNotFound> {
  @override
  final Iterable<Type> types = const [GetAlliancesAllianceIdIconsNotFound, _$GetAlliancesAllianceIdIconsNotFound];

  @override
  final String wireName = r'GetAlliancesAllianceIdIconsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAlliancesAllianceIdIconsNotFound object, {
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
    GetAlliancesAllianceIdIconsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAlliancesAllianceIdIconsNotFoundBuilder result,
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
  GetAlliancesAllianceIdIconsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAlliancesAllianceIdIconsNotFoundBuilder();
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

