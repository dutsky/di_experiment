//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_characters_character_id_mail_labels_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_labels_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [labels] - labels array
/// * [totalUnreadCount] - total_unread_count integer
@BuiltValue()
abstract class GetCharactersCharacterIdMailLabelsOk implements Built<GetCharactersCharacterIdMailLabelsOk, GetCharactersCharacterIdMailLabelsOkBuilder> {
  /// labels array
  @BuiltValueField(wireName: r'labels')
  BuiltList<GetCharactersCharacterIdMailLabelsLabel>? get labels;

  /// total_unread_count integer
  @BuiltValueField(wireName: r'total_unread_count')
  int? get totalUnreadCount;

  GetCharactersCharacterIdMailLabelsOk._();

  factory GetCharactersCharacterIdMailLabelsOk([void updates(GetCharactersCharacterIdMailLabelsOkBuilder b)]) = _$GetCharactersCharacterIdMailLabelsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailLabelsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailLabelsOk> get serializer => _$GetCharactersCharacterIdMailLabelsOkSerializer();
}

class _$GetCharactersCharacterIdMailLabelsOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailLabelsOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailLabelsOk, _$GetCharactersCharacterIdMailLabelsOk];

  @override
  final String wireName = r'GetCharactersCharacterIdMailLabelsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailLabelsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdMailLabelsLabel)]),
      );
    }
    if (object.totalUnreadCount != null) {
      yield r'total_unread_count';
      yield serializers.serialize(
        object.totalUnreadCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMailLabelsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailLabelsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdMailLabelsLabel)]),
          ) as BuiltList<GetCharactersCharacterIdMailLabelsLabel>;
          result.labels.replace(valueDes);
          break;
        case r'total_unread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalUnreadCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMailLabelsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailLabelsOkBuilder();
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

