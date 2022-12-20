//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_fleets_fleet_id_new_settings.g.dart';

/// new_settings object
///
/// Properties:
/// * [isFreeMove] - Should free-move be enabled in the fleet
/// * [motd] - New fleet MOTD in CCP flavoured HTML
@BuiltValue()
abstract class PutFleetsFleetIdNewSettings implements Built<PutFleetsFleetIdNewSettings, PutFleetsFleetIdNewSettingsBuilder> {
  /// Should free-move be enabled in the fleet
  @BuiltValueField(wireName: r'is_free_move')
  bool? get isFreeMove;

  /// New fleet MOTD in CCP flavoured HTML
  @BuiltValueField(wireName: r'motd')
  String? get motd;

  PutFleetsFleetIdNewSettings._();

  factory PutFleetsFleetIdNewSettings([void updates(PutFleetsFleetIdNewSettingsBuilder b)]) = _$PutFleetsFleetIdNewSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutFleetsFleetIdNewSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutFleetsFleetIdNewSettings> get serializer => _$PutFleetsFleetIdNewSettingsSerializer();
}

class _$PutFleetsFleetIdNewSettingsSerializer implements PrimitiveSerializer<PutFleetsFleetIdNewSettings> {
  @override
  final Iterable<Type> types = const [PutFleetsFleetIdNewSettings, _$PutFleetsFleetIdNewSettings];

  @override
  final String wireName = r'PutFleetsFleetIdNewSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutFleetsFleetIdNewSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isFreeMove != null) {
      yield r'is_free_move';
      yield serializers.serialize(
        object.isFreeMove,
        specifiedType: const FullType(bool),
      );
    }
    if (object.motd != null) {
      yield r'motd';
      yield serializers.serialize(
        object.motd,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutFleetsFleetIdNewSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutFleetsFleetIdNewSettingsBuilder result,
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
  PutFleetsFleetIdNewSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutFleetsFleetIdNewSettingsBuilder();
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

