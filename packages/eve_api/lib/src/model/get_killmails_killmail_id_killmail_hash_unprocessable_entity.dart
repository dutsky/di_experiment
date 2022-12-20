//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_unprocessable_entity.g.dart';

/// Unprocessable entity
///
/// Properties:
/// * [error] - Unprocessable entity message
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashUnprocessableEntity implements Built<GetKillmailsKillmailIdKillmailHashUnprocessableEntity, GetKillmailsKillmailIdKillmailHashUnprocessableEntityBuilder> {
  /// Unprocessable entity message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetKillmailsKillmailIdKillmailHashUnprocessableEntity._();

  factory GetKillmailsKillmailIdKillmailHashUnprocessableEntity([void updates(GetKillmailsKillmailIdKillmailHashUnprocessableEntityBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashUnprocessableEntity> get serializer => _$GetKillmailsKillmailIdKillmailHashUnprocessableEntitySerializer();
}

class _$GetKillmailsKillmailIdKillmailHashUnprocessableEntitySerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashUnprocessableEntity, _$GetKillmailsKillmailIdKillmailHashUnprocessableEntity];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashUnprocessableEntity object, {
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
    GetKillmailsKillmailIdKillmailHashUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashUnprocessableEntityBuilder result,
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
  GetKillmailsKillmailIdKillmailHashUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashUnprocessableEntityBuilder();
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

