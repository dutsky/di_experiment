//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_medals200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [createdAt] - created_at string
/// * [creatorId] - ID of the character who created this medal
/// * [description] - description string
/// * [medalId] - medal_id integer
/// * [title] - title string
@BuiltValue()
abstract class GetCorporationsCorporationIdMedals200Ok implements Built<GetCorporationsCorporationIdMedals200Ok, GetCorporationsCorporationIdMedals200OkBuilder> {
  /// created_at string
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// ID of the character who created this medal
  @BuiltValueField(wireName: r'creator_id')
  int get creatorId;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// medal_id integer
  @BuiltValueField(wireName: r'medal_id')
  int get medalId;

  /// title string
  @BuiltValueField(wireName: r'title')
  String get title;

  GetCorporationsCorporationIdMedals200Ok._();

  factory GetCorporationsCorporationIdMedals200Ok([void updates(GetCorporationsCorporationIdMedals200OkBuilder b)]) = _$GetCorporationsCorporationIdMedals200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdMedals200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdMedals200Ok> get serializer => _$GetCorporationsCorporationIdMedals200OkSerializer();
}

class _$GetCorporationsCorporationIdMedals200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdMedals200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdMedals200Ok, _$GetCorporationsCorporationIdMedals200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdMedals200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdMedals200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'medal_id';
    yield serializers.serialize(
      object.medalId,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdMedals200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdMedals200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'medal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.medalId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdMedals200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdMedals200OkBuilder();
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

