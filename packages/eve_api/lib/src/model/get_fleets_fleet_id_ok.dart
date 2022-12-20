//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fleets_fleet_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [isFreeMove] - Is free-move enabled
/// * [isRegistered] - Does the fleet have an active fleet advertisement
/// * [isVoiceEnabled] - Is EVE Voice enabled
/// * [motd] - Fleet MOTD in CCP flavoured HTML
@BuiltValue()
abstract class GetFleetsFleetIdOk implements Built<GetFleetsFleetIdOk, GetFleetsFleetIdOkBuilder> {
  /// Is free-move enabled
  @BuiltValueField(wireName: r'is_free_move')
  bool get isFreeMove;

  /// Does the fleet have an active fleet advertisement
  @BuiltValueField(wireName: r'is_registered')
  bool get isRegistered;

  /// Is EVE Voice enabled
  @BuiltValueField(wireName: r'is_voice_enabled')
  bool get isVoiceEnabled;

  /// Fleet MOTD in CCP flavoured HTML
  @BuiltValueField(wireName: r'motd')
  String get motd;

  GetFleetsFleetIdOk._();

  factory GetFleetsFleetIdOk([void updates(GetFleetsFleetIdOkBuilder b)]) = _$GetFleetsFleetIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFleetsFleetIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFleetsFleetIdOk> get serializer => _$GetFleetsFleetIdOkSerializer();
}

class _$GetFleetsFleetIdOkSerializer implements PrimitiveSerializer<GetFleetsFleetIdOk> {
  @override
  final Iterable<Type> types = const [GetFleetsFleetIdOk, _$GetFleetsFleetIdOk];

  @override
  final String wireName = r'GetFleetsFleetIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFleetsFleetIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_free_move';
    yield serializers.serialize(
      object.isFreeMove,
      specifiedType: const FullType(bool),
    );
    yield r'is_registered';
    yield serializers.serialize(
      object.isRegistered,
      specifiedType: const FullType(bool),
    );
    yield r'is_voice_enabled';
    yield serializers.serialize(
      object.isVoiceEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'motd';
    yield serializers.serialize(
      object.motd,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFleetsFleetIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFleetsFleetIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_free_move':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFreeMove = valueDes;
          break;
        case r'is_registered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegistered = valueDes;
          break;
        case r'is_voice_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVoiceEnabled = valueDes;
          break;
        case r'motd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.motd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFleetsFleetIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFleetsFleetIdOkBuilder();
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

