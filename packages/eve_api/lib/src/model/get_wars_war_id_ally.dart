//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wars_war_id_ally.g.dart';

/// ally object
///
/// Properties:
/// * [allianceId] - Alliance ID if and only if this ally is an alliance
/// * [corporationId] - Corporation ID if and only if this ally is a corporation
@BuiltValue()
abstract class GetWarsWarIdAlly implements Built<GetWarsWarIdAlly, GetWarsWarIdAllyBuilder> {
  /// Alliance ID if and only if this ally is an alliance
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// Corporation ID if and only if this ally is a corporation
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  GetWarsWarIdAlly._();

  factory GetWarsWarIdAlly([void updates(GetWarsWarIdAllyBuilder b)]) = _$GetWarsWarIdAlly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWarsWarIdAllyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWarsWarIdAlly> get serializer => _$GetWarsWarIdAllySerializer();
}

class _$GetWarsWarIdAllySerializer implements PrimitiveSerializer<GetWarsWarIdAlly> {
  @override
  final Iterable<Type> types = const [GetWarsWarIdAlly, _$GetWarsWarIdAlly];

  @override
  final String wireName = r'GetWarsWarIdAlly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWarsWarIdAlly object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.corporationId != null) {
      yield r'corporation_id';
      yield serializers.serialize(
        object.corporationId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWarsWarIdAlly object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWarsWarIdAllyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWarsWarIdAlly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWarsWarIdAllyBuilder();
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

