//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_contracts_contract_id_items_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetCharactersCharacterIdContractsContractIdItemsNotFound implements Built<GetCharactersCharacterIdContractsContractIdItemsNotFound, GetCharactersCharacterIdContractsContractIdItemsNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCharactersCharacterIdContractsContractIdItemsNotFound._();

  factory GetCharactersCharacterIdContractsContractIdItemsNotFound([void updates(GetCharactersCharacterIdContractsContractIdItemsNotFoundBuilder b)]) = _$GetCharactersCharacterIdContractsContractIdItemsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdContractsContractIdItemsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdContractsContractIdItemsNotFound> get serializer => _$GetCharactersCharacterIdContractsContractIdItemsNotFoundSerializer();
}

class _$GetCharactersCharacterIdContractsContractIdItemsNotFoundSerializer implements PrimitiveSerializer<GetCharactersCharacterIdContractsContractIdItemsNotFound> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdContractsContractIdItemsNotFound, _$GetCharactersCharacterIdContractsContractIdItemsNotFound];

  @override
  final String wireName = r'GetCharactersCharacterIdContractsContractIdItemsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdContractsContractIdItemsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdContractsContractIdItemsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdContractsContractIdItemsNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdContractsContractIdItemsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdContractsContractIdItemsNotFoundBuilder();
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

