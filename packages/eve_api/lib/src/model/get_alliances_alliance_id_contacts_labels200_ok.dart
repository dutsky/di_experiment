//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_alliances_alliance_id_contacts_labels200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [labelId] - label_id integer
/// * [labelName] - label_name string
@BuiltValue()
abstract class GetAlliancesAllianceIdContactsLabels200Ok implements Built<GetAlliancesAllianceIdContactsLabels200Ok, GetAlliancesAllianceIdContactsLabels200OkBuilder> {
  /// label_id integer
  @BuiltValueField(wireName: r'label_id')
  int get labelId;

  /// label_name string
  @BuiltValueField(wireName: r'label_name')
  String get labelName;

  GetAlliancesAllianceIdContactsLabels200Ok._();

  factory GetAlliancesAllianceIdContactsLabels200Ok([void updates(GetAlliancesAllianceIdContactsLabels200OkBuilder b)]) = _$GetAlliancesAllianceIdContactsLabels200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAlliancesAllianceIdContactsLabels200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAlliancesAllianceIdContactsLabels200Ok> get serializer => _$GetAlliancesAllianceIdContactsLabels200OkSerializer();
}

class _$GetAlliancesAllianceIdContactsLabels200OkSerializer implements PrimitiveSerializer<GetAlliancesAllianceIdContactsLabels200Ok> {
  @override
  final Iterable<Type> types = const [GetAlliancesAllianceIdContactsLabels200Ok, _$GetAlliancesAllianceIdContactsLabels200Ok];

  @override
  final String wireName = r'GetAlliancesAllianceIdContactsLabels200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAlliancesAllianceIdContactsLabels200Ok object, {
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
    GetAlliancesAllianceIdContactsLabels200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAlliancesAllianceIdContactsLabels200OkBuilder result,
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
  GetAlliancesAllianceIdContactsLabels200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAlliancesAllianceIdContactsLabels200OkBuilder();
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

