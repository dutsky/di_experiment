//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_labels_label.g.dart';

/// label object
///
/// Properties:
/// * [color] - color string
/// * [labelId] - label_id integer
/// * [name] - name string
/// * [unreadCount] - unread_count integer
@BuiltValue()
abstract class GetCharactersCharacterIdMailLabelsLabel implements Built<GetCharactersCharacterIdMailLabelsLabel, GetCharactersCharacterIdMailLabelsLabelBuilder> {
  /// color string
  @BuiltValueField(wireName: r'color')
  GetCharactersCharacterIdMailLabelsLabelColorEnum? get color;
  // enum colorEnum {  #0000fe,  #006634,  #0099ff,  #00ff33,  #01ffff,  #349800,  #660066,  #666666,  #999999,  #99ffff,  #9a0000,  #ccff9a,  #e6e6e6,  #fe0000,  #ff6600,  #ffff01,  #ffffcd,  #ffffff,  };

  /// label_id integer
  @BuiltValueField(wireName: r'label_id')
  int? get labelId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// unread_count integer
  @BuiltValueField(wireName: r'unread_count')
  int? get unreadCount;

  GetCharactersCharacterIdMailLabelsLabel._();

  factory GetCharactersCharacterIdMailLabelsLabel([void updates(GetCharactersCharacterIdMailLabelsLabelBuilder b)]) = _$GetCharactersCharacterIdMailLabelsLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailLabelsLabelBuilder b) => b
      ..color = const GetCharactersCharacterIdMailLabelsLabelColorEnum._('#ffffff');

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailLabelsLabel> get serializer => _$GetCharactersCharacterIdMailLabelsLabelSerializer();
}

class _$GetCharactersCharacterIdMailLabelsLabelSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailLabelsLabel> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailLabelsLabel, _$GetCharactersCharacterIdMailLabelsLabel];

  @override
  final String wireName = r'GetCharactersCharacterIdMailLabelsLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailLabelsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(GetCharactersCharacterIdMailLabelsLabelColorEnum),
      );
    }
    if (object.labelId != null) {
      yield r'label_id';
      yield serializers.serialize(
        object.labelId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.unreadCount != null) {
      yield r'unread_count';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMailLabelsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailLabelsLabelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdMailLabelsLabelColorEnum),
          ) as GetCharactersCharacterIdMailLabelsLabelColorEnum;
          result.color = valueDes;
          break;
        case r'label_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.labelId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'unread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMailLabelsLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailLabelsLabelBuilder();
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

class GetCharactersCharacterIdMailLabelsLabelColorEnum extends EnumClass {

  /// color string
  @BuiltValueEnumConst(wireName: r'#0000fe')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n0000fe = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n0000fe;
  /// color string
  @BuiltValueEnumConst(wireName: r'#006634')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n006634 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n006634;
  /// color string
  @BuiltValueEnumConst(wireName: r'#0099ff')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n0099ff = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n0099ff;
  /// color string
  @BuiltValueEnumConst(wireName: r'#00ff33')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n00ff33 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n00ff33;
  /// color string
  @BuiltValueEnumConst(wireName: r'#01ffff')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n01ffff = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n01ffff;
  /// color string
  @BuiltValueEnumConst(wireName: r'#349800')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n349800 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n349800;
  /// color string
  @BuiltValueEnumConst(wireName: r'#660066')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n660066 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n660066;
  /// color string
  @BuiltValueEnumConst(wireName: r'#666666')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n666666 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n666666;
  /// color string
  @BuiltValueEnumConst(wireName: r'#999999')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n999999 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n999999;
  /// color string
  @BuiltValueEnumConst(wireName: r'#99ffff')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n99ffff = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n99ffff;
  /// color string
  @BuiltValueEnumConst(wireName: r'#9a0000')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum n9a0000 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_n9a0000;
  /// color string
  @BuiltValueEnumConst(wireName: r'#ccff9a')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum ccff9a = _$getCharactersCharacterIdMailLabelsLabelColorEnum_ccff9a;
  /// color string
  @BuiltValueEnumConst(wireName: r'#e6e6e6')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum e6e6e6 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_e6e6e6;
  /// color string
  @BuiltValueEnumConst(wireName: r'#fe0000')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum fe0000 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_fe0000;
  /// color string
  @BuiltValueEnumConst(wireName: r'#ff6600')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum ff6600 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_ff6600;
  /// color string
  @BuiltValueEnumConst(wireName: r'#ffff01')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum ffff01 = _$getCharactersCharacterIdMailLabelsLabelColorEnum_ffff01;
  /// color string
  @BuiltValueEnumConst(wireName: r'#ffffcd')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum ffffcd = _$getCharactersCharacterIdMailLabelsLabelColorEnum_ffffcd;
  /// color string
  @BuiltValueEnumConst(wireName: r'#ffffff')
  static const GetCharactersCharacterIdMailLabelsLabelColorEnum ffffff = _$getCharactersCharacterIdMailLabelsLabelColorEnum_ffffff;

  static Serializer<GetCharactersCharacterIdMailLabelsLabelColorEnum> get serializer => _$getCharactersCharacterIdMailLabelsLabelColorEnumSerializer;

  const GetCharactersCharacterIdMailLabelsLabelColorEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdMailLabelsLabelColorEnum> get values => _$getCharactersCharacterIdMailLabelsLabelColorEnumValues;
  static GetCharactersCharacterIdMailLabelsLabelColorEnum valueOf(String name) => _$getCharactersCharacterIdMailLabelsLabelColorEnumValueOf(name);
}

