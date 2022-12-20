//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_medals_graphic.g.dart';

/// graphic object
///
/// Properties:
/// * [color] - color integer
/// * [graphic] - graphic string
/// * [layer] - layer integer
/// * [part_] - part integer
@BuiltValue()
abstract class GetCharactersCharacterIdMedalsGraphic implements Built<GetCharactersCharacterIdMedalsGraphic, GetCharactersCharacterIdMedalsGraphicBuilder> {
  /// color integer
  @BuiltValueField(wireName: r'color')
  int? get color;

  /// graphic string
  @BuiltValueField(wireName: r'graphic')
  String get graphic;

  /// layer integer
  @BuiltValueField(wireName: r'layer')
  int get layer;

  /// part integer
  @BuiltValueField(wireName: r'part')
  int get part_;

  GetCharactersCharacterIdMedalsGraphic._();

  factory GetCharactersCharacterIdMedalsGraphic([void updates(GetCharactersCharacterIdMedalsGraphicBuilder b)]) = _$GetCharactersCharacterIdMedalsGraphic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMedalsGraphicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMedalsGraphic> get serializer => _$GetCharactersCharacterIdMedalsGraphicSerializer();
}

class _$GetCharactersCharacterIdMedalsGraphicSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMedalsGraphic> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMedalsGraphic, _$GetCharactersCharacterIdMedalsGraphic];

  @override
  final String wireName = r'GetCharactersCharacterIdMedalsGraphic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMedalsGraphic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(int),
      );
    }
    yield r'graphic';
    yield serializers.serialize(
      object.graphic,
      specifiedType: const FullType(String),
    );
    yield r'layer';
    yield serializers.serialize(
      object.layer,
      specifiedType: const FullType(int),
    );
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMedalsGraphic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMedalsGraphicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.color = valueDes;
          break;
        case r'graphic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.graphic = valueDes;
          break;
        case r'layer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.layer = valueDes;
          break;
        case r'part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.part_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMedalsGraphic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMedalsGraphicBuilder();
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

