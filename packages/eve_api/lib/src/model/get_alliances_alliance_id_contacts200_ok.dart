//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_alliances_alliance_id_contacts200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [contactId] - contact_id integer
/// * [contactType] - contact_type string
/// * [labelIds] - label_ids array
/// * [standing] - Standing of the contact
@BuiltValue()
abstract class GetAlliancesAllianceIdContacts200Ok implements Built<GetAlliancesAllianceIdContacts200Ok, GetAlliancesAllianceIdContacts200OkBuilder> {
  /// contact_id integer
  @BuiltValueField(wireName: r'contact_id')
  int get contactId;

  /// contact_type string
  @BuiltValueField(wireName: r'contact_type')
  GetAlliancesAllianceIdContacts200OkContactTypeEnum get contactType;
  // enum contactTypeEnum {  character,  corporation,  alliance,  faction,  };

  /// label_ids array
  @BuiltValueField(wireName: r'label_ids')
  BuiltList<int>? get labelIds;

  /// Standing of the contact
  @BuiltValueField(wireName: r'standing')
  double get standing;

  GetAlliancesAllianceIdContacts200Ok._();

  factory GetAlliancesAllianceIdContacts200Ok([void updates(GetAlliancesAllianceIdContacts200OkBuilder b)]) = _$GetAlliancesAllianceIdContacts200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAlliancesAllianceIdContacts200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAlliancesAllianceIdContacts200Ok> get serializer => _$GetAlliancesAllianceIdContacts200OkSerializer();
}

class _$GetAlliancesAllianceIdContacts200OkSerializer implements PrimitiveSerializer<GetAlliancesAllianceIdContacts200Ok> {
  @override
  final Iterable<Type> types = const [GetAlliancesAllianceIdContacts200Ok, _$GetAlliancesAllianceIdContacts200Ok];

  @override
  final String wireName = r'GetAlliancesAllianceIdContacts200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAlliancesAllianceIdContacts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contact_id';
    yield serializers.serialize(
      object.contactId,
      specifiedType: const FullType(int),
    );
    yield r'contact_type';
    yield serializers.serialize(
      object.contactType,
      specifiedType: const FullType(GetAlliancesAllianceIdContacts200OkContactTypeEnum),
    );
    if (object.labelIds != null) {
      yield r'label_ids';
      yield serializers.serialize(
        object.labelIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'standing';
    yield serializers.serialize(
      object.standing,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAlliancesAllianceIdContacts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAlliancesAllianceIdContacts200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contact_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contactId = valueDes;
          break;
        case r'contact_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAlliancesAllianceIdContacts200OkContactTypeEnum),
          ) as GetAlliancesAllianceIdContacts200OkContactTypeEnum;
          result.contactType = valueDes;
          break;
        case r'label_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.labelIds.replace(valueDes);
          break;
        case r'standing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAlliancesAllianceIdContacts200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAlliancesAllianceIdContacts200OkBuilder();
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

class GetAlliancesAllianceIdContacts200OkContactTypeEnum extends EnumClass {

  /// contact_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetAlliancesAllianceIdContacts200OkContactTypeEnum character = _$getAlliancesAllianceIdContacts200OkContactTypeEnum_character;
  /// contact_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetAlliancesAllianceIdContacts200OkContactTypeEnum corporation = _$getAlliancesAllianceIdContacts200OkContactTypeEnum_corporation;
  /// contact_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetAlliancesAllianceIdContacts200OkContactTypeEnum alliance = _$getAlliancesAllianceIdContacts200OkContactTypeEnum_alliance;
  /// contact_type string
  @BuiltValueEnumConst(wireName: r'faction')
  static const GetAlliancesAllianceIdContacts200OkContactTypeEnum faction = _$getAlliancesAllianceIdContacts200OkContactTypeEnum_faction;

  static Serializer<GetAlliancesAllianceIdContacts200OkContactTypeEnum> get serializer => _$getAlliancesAllianceIdContacts200OkContactTypeEnumSerializer;

  const GetAlliancesAllianceIdContacts200OkContactTypeEnum._(String name): super(name);

  static BuiltSet<GetAlliancesAllianceIdContacts200OkContactTypeEnum> get values => _$getAlliancesAllianceIdContacts200OkContactTypeEnumValues;
  static GetAlliancesAllianceIdContacts200OkContactTypeEnum valueOf(String name) => _$getAlliancesAllianceIdContacts200OkContactTypeEnumValueOf(name);
}

