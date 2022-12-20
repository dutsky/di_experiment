//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_contacts200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [contactId] - contact_id integer
/// * [contactType] - contact_type string
/// * [isWatched] - Whether this contact is being watched
/// * [labelIds] - label_ids array
/// * [standing] - Standing of the contact
@BuiltValue()
abstract class GetCorporationsCorporationIdContacts200Ok implements Built<GetCorporationsCorporationIdContacts200Ok, GetCorporationsCorporationIdContacts200OkBuilder> {
  /// contact_id integer
  @BuiltValueField(wireName: r'contact_id')
  int get contactId;

  /// contact_type string
  @BuiltValueField(wireName: r'contact_type')
  GetCorporationsCorporationIdContacts200OkContactTypeEnum get contactType;
  // enum contactTypeEnum {  character,  corporation,  alliance,  faction,  };

  /// Whether this contact is being watched
  @BuiltValueField(wireName: r'is_watched')
  bool? get isWatched;

  /// label_ids array
  @BuiltValueField(wireName: r'label_ids')
  BuiltList<int>? get labelIds;

  /// Standing of the contact
  @BuiltValueField(wireName: r'standing')
  double get standing;

  GetCorporationsCorporationIdContacts200Ok._();

  factory GetCorporationsCorporationIdContacts200Ok([void updates(GetCorporationsCorporationIdContacts200OkBuilder b)]) = _$GetCorporationsCorporationIdContacts200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdContacts200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdContacts200Ok> get serializer => _$GetCorporationsCorporationIdContacts200OkSerializer();
}

class _$GetCorporationsCorporationIdContacts200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdContacts200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdContacts200Ok, _$GetCorporationsCorporationIdContacts200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdContacts200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdContacts200Ok object, {
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
      specifiedType: const FullType(GetCorporationsCorporationIdContacts200OkContactTypeEnum),
    );
    if (object.isWatched != null) {
      yield r'is_watched';
      yield serializers.serialize(
        object.isWatched,
        specifiedType: const FullType(bool),
      );
    }
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
    GetCorporationsCorporationIdContacts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdContacts200OkBuilder result,
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
            specifiedType: const FullType(GetCorporationsCorporationIdContacts200OkContactTypeEnum),
          ) as GetCorporationsCorporationIdContacts200OkContactTypeEnum;
          result.contactType = valueDes;
          break;
        case r'is_watched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWatched = valueDes;
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
  GetCorporationsCorporationIdContacts200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdContacts200OkBuilder();
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

class GetCorporationsCorporationIdContacts200OkContactTypeEnum extends EnumClass {

  /// contact_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetCorporationsCorporationIdContacts200OkContactTypeEnum character = _$getCorporationsCorporationIdContacts200OkContactTypeEnum_character;
  /// contact_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCorporationsCorporationIdContacts200OkContactTypeEnum corporation = _$getCorporationsCorporationIdContacts200OkContactTypeEnum_corporation;
  /// contact_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetCorporationsCorporationIdContacts200OkContactTypeEnum alliance = _$getCorporationsCorporationIdContacts200OkContactTypeEnum_alliance;
  /// contact_type string
  @BuiltValueEnumConst(wireName: r'faction')
  static const GetCorporationsCorporationIdContacts200OkContactTypeEnum faction = _$getCorporationsCorporationIdContacts200OkContactTypeEnum_faction;

  static Serializer<GetCorporationsCorporationIdContacts200OkContactTypeEnum> get serializer => _$getCorporationsCorporationIdContacts200OkContactTypeEnumSerializer;

  const GetCorporationsCorporationIdContacts200OkContactTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdContacts200OkContactTypeEnum> get values => _$getCorporationsCorporationIdContacts200OkContactTypeEnumValues;
  static GetCorporationsCorporationIdContacts200OkContactTypeEnum valueOf(String name) => _$getCorporationsCorporationIdContacts200OkContactTypeEnumValueOf(name);
}

