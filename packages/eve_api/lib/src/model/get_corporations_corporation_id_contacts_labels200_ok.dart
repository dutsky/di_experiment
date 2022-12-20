//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_contacts_labels200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [labelId] - label_id integer
/// * [labelName] - label_name string
@BuiltValue()
abstract class GetCorporationsCorporationIdContactsLabels200Ok implements Built<GetCorporationsCorporationIdContactsLabels200Ok, GetCorporationsCorporationIdContactsLabels200OkBuilder> {
  /// label_id integer
  @BuiltValueField(wireName: r'label_id')
  int get labelId;

  /// label_name string
  @BuiltValueField(wireName: r'label_name')
  String get labelName;

  GetCorporationsCorporationIdContactsLabels200Ok._();

  factory GetCorporationsCorporationIdContactsLabels200Ok([void updates(GetCorporationsCorporationIdContactsLabels200OkBuilder b)]) = _$GetCorporationsCorporationIdContactsLabels200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdContactsLabels200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdContactsLabels200Ok> get serializer => _$GetCorporationsCorporationIdContactsLabels200OkSerializer();
}

class _$GetCorporationsCorporationIdContactsLabels200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdContactsLabels200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdContactsLabels200Ok, _$GetCorporationsCorporationIdContactsLabels200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdContactsLabels200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdContactsLabels200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label_id';
    yield serializers.serialize(
      object.labelId,
      specifiedType: const FullType(int),
    );
    yield r'label_name';
    yield serializers.serialize(
      object.labelName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdContactsLabels200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdContactsLabels200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.labelId = valueDes;
          break;
        case r'label_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdContactsLabels200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdContactsLabels200OkBuilder();
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

