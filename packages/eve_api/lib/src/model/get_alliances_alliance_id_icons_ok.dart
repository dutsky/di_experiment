//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_alliances_alliance_id_icons_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [px128x128] - px128x128 string
/// * [px64x64] - px64x64 string
@BuiltValue()
abstract class GetAlliancesAllianceIdIconsOk
    implements Built<GetAlliancesAllianceIdIconsOk, GetAlliancesAllianceIdIconsOkBuilder> {
  /// px128x128 string
  @BuiltValueField(wireName: r'px128x128')
  String? get px128x128;

  /// px64x64 string
  @BuiltValueField(wireName: r'px64x64')
  String? get px64x64;

  GetAlliancesAllianceIdIconsOk._();

  factory GetAlliancesAllianceIdIconsOk([void updates(GetAlliancesAllianceIdIconsOkBuilder b)]) =
      _$GetAlliancesAllianceIdIconsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAlliancesAllianceIdIconsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAlliancesAllianceIdIconsOk> get serializer =>
      _$GetAlliancesAllianceIdIconsOkSerializer();
}

class _$GetAlliancesAllianceIdIconsOkSerializer
    implements PrimitiveSerializer<GetAlliancesAllianceIdIconsOk> {
  @override
  final Iterable<Type> types = const [
    GetAlliancesAllianceIdIconsOk,
    _$GetAlliancesAllianceIdIconsOk
  ];

  @override
  final String wireName = r'GetAlliancesAllianceIdIconsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAlliancesAllianceIdIconsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.px128x128 != null) {
      yield r'px128x128';
      yield serializers.serialize(
        object.px128x128,
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
    GetAlliancesAllianceIdIconsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAlliancesAllianceIdIconsOkBuilder result,
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
  GetAlliancesAllianceIdIconsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAlliancesAllianceIdIconsOkBuilder();
    final serializedList = (serialized as Map<Object?, Object?>)
        .entries
        .map((e) => [e.key, e.value])
        .expand((element) => element)
        .toList();
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
