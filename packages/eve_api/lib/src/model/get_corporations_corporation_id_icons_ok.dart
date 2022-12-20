//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_icons_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [px128x128] - px128x128 string
/// * [px256x256] - px256x256 string
/// * [px64x64] - px64x64 string
@BuiltValue()
abstract class GetCorporationsCorporationIdIconsOk implements Built<GetCorporationsCorporationIdIconsOk, GetCorporationsCorporationIdIconsOkBuilder> {
  /// px128x128 string
  @BuiltValueField(wireName: r'px128x128')
  String? get px128x128;

  /// px256x256 string
  @BuiltValueField(wireName: r'px256x256')
  String? get px256x256;

  /// px64x64 string
  @BuiltValueField(wireName: r'px64x64')
  String? get px64x64;

  GetCorporationsCorporationIdIconsOk._();

  factory GetCorporationsCorporationIdIconsOk([void updates(GetCorporationsCorporationIdIconsOkBuilder b)]) = _$GetCorporationsCorporationIdIconsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdIconsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdIconsOk> get serializer => _$GetCorporationsCorporationIdIconsOkSerializer();
}

class _$GetCorporationsCorporationIdIconsOkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdIconsOk> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdIconsOk, _$GetCorporationsCorporationIdIconsOk];

  @override
  final String wireName = r'GetCorporationsCorporationIdIconsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdIconsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.px128x128 != null) {
      yield r'px128x128';
      yield serializers.serialize(
        object.px128x128,
        specifiedType: const FullType(String),
      );
    }
    if (object.px256x256 != null) {
      yield r'px256x256';
      yield serializers.serialize(
        object.px256x256,
        specifiedType: const FullType(String),
      );
    }
    if (object.px64x64 != null) {
      yield r'px64x64';
      yield serializers.serialize(
        object.px64x64,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdIconsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdIconsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'px128x128':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.px128x128 = valueDes;
          break;
        case r'px256x256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.px256x256 = valueDes;
          break;
        case r'px64x64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.px64x64 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdIconsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdIconsOkBuilder();
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

