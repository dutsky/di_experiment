//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_members_titles200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [characterId] - character_id integer
/// * [titles] - A list of title_id
@BuiltValue()
abstract class GetCorporationsCorporationIdMembersTitles200Ok implements Built<GetCorporationsCorporationIdMembersTitles200Ok, GetCorporationsCorporationIdMembersTitles200OkBuilder> {
  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// A list of title_id
  @BuiltValueField(wireName: r'titles')
  BuiltList<int> get titles;

  GetCorporationsCorporationIdMembersTitles200Ok._();

  factory GetCorporationsCorporationIdMembersTitles200Ok([void updates(GetCorporationsCorporationIdMembersTitles200OkBuilder b)]) = _$GetCorporationsCorporationIdMembersTitles200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdMembersTitles200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdMembersTitles200Ok> get serializer => _$GetCorporationsCorporationIdMembersTitles200OkSerializer();
}

class _$GetCorporationsCorporationIdMembersTitles200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdMembersTitles200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdMembersTitles200Ok, _$GetCorporationsCorporationIdMembersTitles200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdMembersTitles200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdMembersTitles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'titles';
    yield serializers.serialize(
      object.titles,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdMembersTitles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdMembersTitles200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'titles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.titles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdMembersTitles200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdMembersTitles200OkBuilder();
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

