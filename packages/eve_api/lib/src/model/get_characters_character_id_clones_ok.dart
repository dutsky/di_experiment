//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_clones_home_location.dart';
import 'package:openapi/src/model/get_characters_character_id_clones_jump_clone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_clones_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [homeLocation] 
/// * [jumpClones] - jump_clones array
/// * [lastCloneJumpDate] - last_clone_jump_date string
/// * [lastStationChangeDate] - last_station_change_date string
@BuiltValue()
abstract class GetCharactersCharacterIdClonesOk implements Built<GetCharactersCharacterIdClonesOk, GetCharactersCharacterIdClonesOkBuilder> {
  @BuiltValueField(wireName: r'home_location')
  GetCharactersCharacterIdClonesHomeLocation? get homeLocation;

  /// jump_clones array
  @BuiltValueField(wireName: r'jump_clones')
  BuiltList<GetCharactersCharacterIdClonesJumpClone> get jumpClones;

  /// last_clone_jump_date string
  @BuiltValueField(wireName: r'last_clone_jump_date')
  DateTime? get lastCloneJumpDate;

  /// last_station_change_date string
  @BuiltValueField(wireName: r'last_station_change_date')
  DateTime? get lastStationChangeDate;

  GetCharactersCharacterIdClonesOk._();

  factory GetCharactersCharacterIdClonesOk([void updates(GetCharactersCharacterIdClonesOkBuilder b)]) = _$GetCharactersCharacterIdClonesOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdClonesOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdClonesOk> get serializer => _$GetCharactersCharacterIdClonesOkSerializer();
}

class _$GetCharactersCharacterIdClonesOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdClonesOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdClonesOk, _$GetCharactersCharacterIdClonesOk];

  @override
  final String wireName = r'GetCharactersCharacterIdClonesOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdClonesOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.homeLocation != null) {
      yield r'home_location';
      yield serializers.serialize(
        object.homeLocation,
        specifiedType: const FullType(GetCharactersCharacterIdClonesHomeLocation),
      );
    }
    yield r'jump_clones';
    yield serializers.serialize(
      object.jumpClones,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdClonesJumpClone)]),
    );
    if (object.lastCloneJumpDate != null) {
      yield r'last_clone_jump_date';
      yield serializers.serialize(
        object.lastCloneJumpDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastStationChangeDate != null) {
      yield r'last_station_change_date';
      yield serializers.serialize(
        object.lastStationChangeDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdClonesOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdClonesOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'home_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdClonesHomeLocation),
          ) as GetCharactersCharacterIdClonesHomeLocation;
          result.homeLocation.replace(valueDes);
          break;
        case r'jump_clones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdClonesJumpClone)]),
          ) as BuiltList<GetCharactersCharacterIdClonesJumpClone>;
          result.jumpClones.replace(valueDes);
          break;
        case r'last_clone_jump_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastCloneJumpDate = valueDes;
          break;
        case r'last_station_change_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastStationChangeDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdClonesOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdClonesOkBuilder();
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

