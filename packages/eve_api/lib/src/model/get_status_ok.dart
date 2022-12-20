//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_status_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [players] - Current online player count
/// * [serverVersion] - Running version as string
/// * [startTime] - Server start timestamp
/// * [vip] - If the server is in VIP mode
@BuiltValue()
abstract class GetStatusOk implements Built<GetStatusOk, GetStatusOkBuilder> {
  /// Current online player count
  @BuiltValueField(wireName: r'players')
  int get players;

  /// Running version as string
  @BuiltValueField(wireName: r'server_version')
  String get serverVersion;

  /// Server start timestamp
  @BuiltValueField(wireName: r'start_time')
  DateTime get startTime;

  /// If the server is in VIP mode
  @BuiltValueField(wireName: r'vip')
  bool? get vip;

  GetStatusOk._();

  factory GetStatusOk([void updates(GetStatusOkBuilder b)]) = _$GetStatusOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatusOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatusOk> get serializer => _$GetStatusOkSerializer();
}

class _$GetStatusOkSerializer implements PrimitiveSerializer<GetStatusOk> {
  @override
  final Iterable<Type> types = const [GetStatusOk, _$GetStatusOk];

  @override
  final String wireName = r'GetStatusOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatusOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'players';
    yield serializers.serialize(
      object.players,
      specifiedType: const FullType(int),
    );
    yield r'server_version';
    yield serializers.serialize(
      object.serverVersion,
      specifiedType: const FullType(String),
    );
    yield r'start_time';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.vip != null) {
      yield r'vip';
      yield serializers.serialize(
        object.vip,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatusOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatusOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'players':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.players = valueDes;
          break;
        case r'server_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverVersion = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'vip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatusOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatusOkBuilder();
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

