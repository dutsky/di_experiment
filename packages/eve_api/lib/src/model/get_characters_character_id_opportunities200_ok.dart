//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_opportunities200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [completedAt] - completed_at string
/// * [taskId] - task_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdOpportunities200Ok implements Built<GetCharactersCharacterIdOpportunities200Ok, GetCharactersCharacterIdOpportunities200OkBuilder> {
  /// completed_at string
  @BuiltValueField(wireName: r'completed_at')
  DateTime get completedAt;

  /// task_id integer
  @BuiltValueField(wireName: r'task_id')
  int get taskId;

  GetCharactersCharacterIdOpportunities200Ok._();

  factory GetCharactersCharacterIdOpportunities200Ok([void updates(GetCharactersCharacterIdOpportunities200OkBuilder b)]) = _$GetCharactersCharacterIdOpportunities200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdOpportunities200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdOpportunities200Ok> get serializer => _$GetCharactersCharacterIdOpportunities200OkSerializer();
}

class _$GetCharactersCharacterIdOpportunities200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdOpportunities200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdOpportunities200Ok, _$GetCharactersCharacterIdOpportunities200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdOpportunities200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdOpportunities200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed_at';
    yield serializers.serialize(
      object.completedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'task_id';
    yield serializers.serialize(
      object.taskId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdOpportunities200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdOpportunities200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedAt = valueDes;
          break;
        case r'task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taskId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdOpportunities200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdOpportunities200OkBuilder();
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

