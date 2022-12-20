//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_online_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [lastLogin] - Timestamp of the last login
/// * [lastLogout] - Timestamp of the last logout
/// * [logins] - Total number of times the character has logged in
/// * [online] - If the character is online
@BuiltValue()
abstract class GetCharactersCharacterIdOnlineOk implements Built<GetCharactersCharacterIdOnlineOk, GetCharactersCharacterIdOnlineOkBuilder> {
  /// Timestamp of the last login
  @BuiltValueField(wireName: r'last_login')
  DateTime? get lastLogin;

  /// Timestamp of the last logout
  @BuiltValueField(wireName: r'last_logout')
  DateTime? get lastLogout;

  /// Total number of times the character has logged in
  @BuiltValueField(wireName: r'logins')
  int? get logins;

  /// If the character is online
  @BuiltValueField(wireName: r'online')
  bool get online;

  GetCharactersCharacterIdOnlineOk._();

  factory GetCharactersCharacterIdOnlineOk([void updates(GetCharactersCharacterIdOnlineOkBuilder b)]) = _$GetCharactersCharacterIdOnlineOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdOnlineOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdOnlineOk> get serializer => _$GetCharactersCharacterIdOnlineOkSerializer();
}

class _$GetCharactersCharacterIdOnlineOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdOnlineOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdOnlineOk, _$GetCharactersCharacterIdOnlineOk];

  @override
  final String wireName = r'GetCharactersCharacterIdOnlineOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdOnlineOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastLogin != null) {
      yield r'last_login';
      yield serializers.serialize(
        object.lastLogin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastLogout != null) {
      yield r'last_logout';
      yield serializers.serialize(
        object.lastLogout,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.logins != null) {
      yield r'logins';
      yield serializers.serialize(
        object.logins,
        specifiedType: const FullType(int),
      );
    }
    yield r'online';
    yield serializers.serialize(
      object.online,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdOnlineOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdOnlineOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLogin = valueDes;
          break;
        case r'last_logout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLogout = valueDes;
          break;
        case r'logins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logins = valueDes;
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.online = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdOnlineOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdOnlineOkBuilder();
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

