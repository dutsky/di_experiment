//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_killmails_recent200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [killmailHash] - A hash of this killmail
/// * [killmailId] - ID of this killmail
@BuiltValue()
abstract class GetCharactersCharacterIdKillmailsRecent200Ok implements Built<GetCharactersCharacterIdKillmailsRecent200Ok, GetCharactersCharacterIdKillmailsRecent200OkBuilder> {
  /// A hash of this killmail
  @BuiltValueField(wireName: r'killmail_hash')
  String get killmailHash;

  /// ID of this killmail
  @BuiltValueField(wireName: r'killmail_id')
  int get killmailId;

  GetCharactersCharacterIdKillmailsRecent200Ok._();

  factory GetCharactersCharacterIdKillmailsRecent200Ok([void updates(GetCharactersCharacterIdKillmailsRecent200OkBuilder b)]) = _$GetCharactersCharacterIdKillmailsRecent200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdKillmailsRecent200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdKillmailsRecent200Ok> get serializer => _$GetCharactersCharacterIdKillmailsRecent200OkSerializer();
}

class _$GetCharactersCharacterIdKillmailsRecent200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdKillmailsRecent200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdKillmailsRecent200Ok, _$GetCharactersCharacterIdKillmailsRecent200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdKillmailsRecent200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdKillmailsRecent200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'killmail_hash';
    yield serializers.serialize(
      object.killmailHash,
      specifiedType: const FullType(String),
    );
    yield r'killmail_id';
    yield serializers.serialize(
      object.killmailId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdKillmailsRecent200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdKillmailsRecent200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'killmail_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.killmailHash = valueDes;
          break;
        case r'killmail_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.killmailId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdKillmailsRecent200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdKillmailsRecent200OkBuilder();
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

