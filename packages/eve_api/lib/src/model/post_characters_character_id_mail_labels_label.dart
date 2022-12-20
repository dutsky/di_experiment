//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_mail_labels_label.g.dart';

/// label object
///
/// Properties:
/// * [color] - Hexadecimal string representing label color, in RGB format
/// * [name] - name string
@BuiltValue()
abstract class PostCharactersCharacterIdMailLabelsLabel implements Built<PostCharactersCharacterIdMailLabelsLabel, PostCharactersCharacterIdMailLabelsLabelBuilder> {
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueField(wireName: r'color')
  PostCharactersCharacterIdMailLabelsLabelColorEnum? get color;
  // enum colorEnum {  #0000fe,  #006634,  #0099ff,  #00ff33,  #01ffff,  #349800,  #660066,  #666666,  #999999,  #99ffff,  #9a0000,  #ccff9a,  #e6e6e6,  #fe0000,  #ff6600,  #ffff01,  #ffffcd,  #ffffff,  };

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  PostCharactersCharacterIdMailLabelsLabel._();

  factory PostCharactersCharacterIdMailLabelsLabel([void updates(PostCharactersCharacterIdMailLabelsLabelBuilder b)]) = _$PostCharactersCharacterIdMailLabelsLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdMailLabelsLabelBuilder b) => b
      ..color = const PostCharactersCharacterIdMailLabelsLabelColorEnum._('#ffffff');

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdMailLabelsLabel> get serializer => _$PostCharactersCharacterIdMailLabelsLabelSerializer();
}

class _$PostCharactersCharacterIdMailLabelsLabelSerializer implements PrimitiveSerializer<PostCharactersCharacterIdMailLabelsLabel> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdMailLabelsLabel, _$PostCharactersCharacterIdMailLabelsLabel];

  @override
  final String wireName = r'PostCharactersCharacterIdMailLabelsLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdMailLabelsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(PostCharactersCharacterIdMailLabelsLabelColorEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdMailLabelsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdMailLabelsLabelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCharactersCharacterIdMailLabelsLabelColorEnum),
          ) as PostCharactersCharacterIdMailLabelsLabelColorEnum;
          result.color = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersCharacterIdMailLabelsLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdMailLabelsLabelBuilder();
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

class PostCharactersCharacterIdMailLabelsLabelColorEnum extends EnumClass {

  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#0000fe')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n0000fe = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n0000fe;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#006634')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n006634 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n006634;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#0099ff')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n0099ff = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n0099ff;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#00ff33')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n00ff33 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n00ff33;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#01ffff')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n01ffff = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n01ffff;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#349800')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n349800 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n349800;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#660066')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n660066 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n660066;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#666666')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n666666 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n666666;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#999999')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n999999 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n999999;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#99ffff')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n99ffff = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n99ffff;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#9a0000')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum n9a0000 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_n9a0000;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#ccff9a')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum ccff9a = _$postCharactersCharacterIdMailLabelsLabelColorEnum_ccff9a;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#e6e6e6')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum e6e6e6 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_e6e6e6;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#fe0000')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum fe0000 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_fe0000;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#ff6600')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum ff6600 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_ff6600;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#ffff01')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum ffff01 = _$postCharactersCharacterIdMailLabelsLabelColorEnum_ffff01;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#ffffcd')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum ffffcd = _$postCharactersCharacterIdMailLabelsLabelColorEnum_ffffcd;
  /// Hexadecimal string representing label color, in RGB format
  @BuiltValueEnumConst(wireName: r'#ffffff')
  static const PostCharactersCharacterIdMailLabelsLabelColorEnum ffffff = _$postCharactersCharacterIdMailLabelsLabelColorEnum_ffffff;

  static Serializer<PostCharactersCharacterIdMailLabelsLabelColorEnum> get serializer => _$postCharactersCharacterIdMailLabelsLabelColorEnumSerializer;

  const PostCharactersCharacterIdMailLabelsLabelColorEnum._(String name): super(name);

  static BuiltSet<PostCharactersCharacterIdMailLabelsLabelColorEnum> get values => _$postCharactersCharacterIdMailLabelsLabelColorEnumValues;
  static PostCharactersCharacterIdMailLabelsLabelColorEnum valueOf(String name) => _$postCharactersCharacterIdMailLabelsLabelColorEnumValueOf(name);
}

