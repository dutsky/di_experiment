//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporation_corporation_id_mining_observers200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [lastUpdated] - last_updated string
/// * [observerId] - The entity that was observing the asteroid field when it was mined. 
/// * [observerType] - The category of the observing entity
@BuiltValue()
abstract class GetCorporationCorporationIdMiningObservers200Ok implements Built<GetCorporationCorporationIdMiningObservers200Ok, GetCorporationCorporationIdMiningObservers200OkBuilder> {
  /// last_updated string
  @BuiltValueField(wireName: r'last_updated')
  Date get lastUpdated;

  /// The entity that was observing the asteroid field when it was mined. 
  @BuiltValueField(wireName: r'observer_id')
  int get observerId;

  /// The category of the observing entity
  @BuiltValueField(wireName: r'observer_type')
  GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum get observerType;
  // enum observerTypeEnum {  structure,  };

  GetCorporationCorporationIdMiningObservers200Ok._();

  factory GetCorporationCorporationIdMiningObservers200Ok([void updates(GetCorporationCorporationIdMiningObservers200OkBuilder b)]) = _$GetCorporationCorporationIdMiningObservers200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationCorporationIdMiningObservers200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationCorporationIdMiningObservers200Ok> get serializer => _$GetCorporationCorporationIdMiningObservers200OkSerializer();
}

class _$GetCorporationCorporationIdMiningObservers200OkSerializer implements PrimitiveSerializer<GetCorporationCorporationIdMiningObservers200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationCorporationIdMiningObservers200Ok, _$GetCorporationCorporationIdMiningObservers200Ok];

  @override
  final String wireName = r'GetCorporationCorporationIdMiningObservers200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationCorporationIdMiningObservers200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(Date),
    );
    yield r'observer_id';
    yield serializers.serialize(
      object.observerId,
      specifiedType: const FullType(int),
    );
    yield r'observer_type';
    yield serializers.serialize(
      object.observerType,
      specifiedType: const FullType(GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationCorporationIdMiningObservers200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationCorporationIdMiningObservers200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.lastUpdated = valueDes;
          break;
        case r'observer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observerId = valueDes;
          break;
        case r'observer_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum),
          ) as GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum;
          result.observerType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationCorporationIdMiningObservers200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationCorporationIdMiningObservers200OkBuilder();
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

class GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum extends EnumClass {

  /// The category of the observing entity
  @BuiltValueEnumConst(wireName: r'structure')
  static const GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum structure = _$getCorporationCorporationIdMiningObservers200OkObserverTypeEnum_structure;

  static Serializer<GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum> get serializer => _$getCorporationCorporationIdMiningObservers200OkObserverTypeEnumSerializer;

  const GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum> get values => _$getCorporationCorporationIdMiningObservers200OkObserverTypeEnumValues;
  static GetCorporationCorporationIdMiningObservers200OkObserverTypeEnum valueOf(String name) => _$getCorporationCorporationIdMiningObservers200OkObserverTypeEnumValueOf(name);
}

