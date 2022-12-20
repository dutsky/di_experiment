//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wars_war_id_killmails_unprocessable_entity.g.dart';

/// Unprocessable entity
///
/// Properties:
/// * [error] - Unprocessable entity message
@BuiltValue()
abstract class GetWarsWarIdKillmailsUnprocessableEntity implements Built<GetWarsWarIdKillmailsUnprocessableEntity, GetWarsWarIdKillmailsUnprocessableEntityBuilder> {
  /// Unprocessable entity message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetWarsWarIdKillmailsUnprocessableEntity._();

  factory GetWarsWarIdKillmailsUnprocessableEntity([void updates(GetWarsWarIdKillmailsUnprocessableEntityBuilder b)]) = _$GetWarsWarIdKillmailsUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWarsWarIdKillmailsUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWarsWarIdKillmailsUnprocessableEntity> get serializer => _$GetWarsWarIdKillmailsUnprocessableEntitySerializer();
}

class _$GetWarsWarIdKillmailsUnprocessableEntitySerializer implements PrimitiveSerializer<GetWarsWarIdKillmailsUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [GetWarsWarIdKillmailsUnprocessableEntity, _$GetWarsWarIdKillmailsUnprocessableEntity];

  @override
  final String wireName = r'GetWarsWarIdKillmailsUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWarsWarIdKillmailsUnprocessableEntity object, {
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
    GetWarsWarIdKillmailsUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWarsWarIdKillmailsUnprocessableEntityBuilder result,
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
  GetWarsWarIdKillmailsUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWarsWarIdKillmailsUnprocessableEntityBuilder();
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

