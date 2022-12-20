//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - The character's alliance ID
/// * [birthday] - Creation date of the character
/// * [bloodlineId] - bloodline_id integer
/// * [corporationId] - The character's corporation ID
/// * [description] - description string
/// * [factionId] - ID of the faction the character is fighting for, if the character is enlisted in Factional Warfare
/// * [gender] - gender string
/// * [name] - name string
/// * [raceId] - race_id integer
/// * [securityStatus] - security_status number
/// * [title] - The individual title of the character
@BuiltValue()
abstract class GetCharactersCharacterIdOk implements Built<GetCharactersCharacterIdOk, GetCharactersCharacterIdOkBuilder> {
  /// The character's alliance ID
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// Creation date of the character
  @BuiltValueField(wireName: r'birthday')
  DateTime get birthday;

  /// bloodline_id integer
  @BuiltValueField(wireName: r'bloodline_id')
  int get bloodlineId;

  /// The character's corporation ID
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// description string
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// ID of the faction the character is fighting for, if the character is enlisted in Factional Warfare
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// gender string
  @BuiltValueField(wireName: r'gender')
  GetCharactersCharacterIdOkGenderEnum get gender;
  // enum genderEnum {  female,  male,  };

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// race_id integer
  @BuiltValueField(wireName: r'race_id')
  int get raceId;

  /// security_status number
  @BuiltValueField(wireName: r'security_status')
  double? get securityStatus;

  /// The individual title of the character
  @BuiltValueField(wireName: r'title')
  String? get title;

  GetCharactersCharacterIdOk._();

  factory GetCharactersCharacterIdOk([void updates(GetCharactersCharacterIdOkBuilder b)]) = _$GetCharactersCharacterIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdOk> get serializer => _$GetCharactersCharacterIdOkSerializer();
}

class _$GetCharactersCharacterIdOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdOk, _$GetCharactersCharacterIdOk];

  @override
  final String wireName = r'GetCharactersCharacterIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    yield r'birthday';
    yield serializers.serialize(
      object.birthday,
      specifiedType: const FullType(DateTime),
    );
    yield r'bloodline_id';
    yield serializers.serialize(
      object.bloodlineId,
      specifiedType: const FullType(int),
    );
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    yield r'gender';
    yield serializers.serialize(
      object.gender,
      specifiedType: const FullType(GetCharactersCharacterIdOkGenderEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'race_id';
    yield serializers.serialize(
      object.raceId,
      specifiedType: const FullType(int),
    );
    if (object.securityStatus != null) {
      yield r'security_status';
      yield serializers.serialize(
        object.securityStatus,
        specifiedType: const FullType(double),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.birthday = valueDes;
          break;
        case r'bloodline_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bloodlineId = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdOkGenderEnum),
          ) as GetCharactersCharacterIdOkGenderEnum;
          result.gender = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.raceId = valueDes;
          break;
        case r'security_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.securityStatus = valueDes;
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
  GetCharactersCharacterIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdOkBuilder();
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

class GetCharactersCharacterIdOkGenderEnum extends EnumClass {

  /// gender string
  @BuiltValueEnumConst(wireName: r'female')
  static const GetCharactersCharacterIdOkGenderEnum female = _$getCharactersCharacterIdOkGenderEnum_female;
  /// gender string
  @BuiltValueEnumConst(wireName: r'male')
  static const GetCharactersCharacterIdOkGenderEnum male = _$getCharactersCharacterIdOkGenderEnum_male;

  static Serializer<GetCharactersCharacterIdOkGenderEnum> get serializer => _$getCharactersCharacterIdOkGenderEnumSerializer;

  const GetCharactersCharacterIdOkGenderEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdOkGenderEnum> get values => _$getCharactersCharacterIdOkGenderEnumValues;
  static GetCharactersCharacterIdOkGenderEnum valueOf(String name) => _$getCharactersCharacterIdOkGenderEnumValueOf(name);
}

