//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_position.g.dart';

/// Coordinates of the victim in Cartesian space relative to the Sun 
///
/// Properties:
/// * [x] - x number
/// * [y] - y number
/// * [z] - z number
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashPosition implements Built<GetKillmailsKillmailIdKillmailHashPosition, GetKillmailsKillmailIdKillmailHashPositionBuilder> {
  /// x number
  @BuiltValueField(wireName: r'x')
  double get x;

  /// y number
  @BuiltValueField(wireName: r'y')
  double get y;

  /// z number
  @BuiltValueField(wireName: r'z')
  double get z;

  GetKillmailsKillmailIdKillmailHashPosition._();

  factory GetKillmailsKillmailIdKillmailHashPosition([void updates(GetKillmailsKillmailIdKillmailHashPositionBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashPosition> get serializer => _$GetKillmailsKillmailIdKillmailHashPositionSerializer();
}

class _$GetKillmailsKillmailIdKillmailHashPositionSerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashPosition> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashPosition, _$GetKillmailsKillmailIdKillmailHashPosition];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(double),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(double),
    );
    yield r'z';
    yield serializers.serialize(
      object.z,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashPositionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.y = valueDes;
          break;
        case r'z':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.z = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKillmailsKillmailIdKillmailHashPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashPositionBuilder();
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

