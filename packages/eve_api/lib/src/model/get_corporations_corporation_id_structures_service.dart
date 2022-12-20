//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_structures_service.g.dart';

/// service object
///
/// Properties:
/// * [name] - name string
/// * [state] - state string
@BuiltValue()
abstract class GetCorporationsCorporationIdStructuresService implements Built<GetCorporationsCorporationIdStructuresService, GetCorporationsCorporationIdStructuresServiceBuilder> {
  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// state string
  @BuiltValueField(wireName: r'state')
  GetCorporationsCorporationIdStructuresServiceStateEnum get state;
  // enum stateEnum {  online,  offline,  cleanup,  };

  GetCorporationsCorporationIdStructuresService._();

  factory GetCorporationsCorporationIdStructuresService([void updates(GetCorporationsCorporationIdStructuresServiceBuilder b)]) = _$GetCorporationsCorporationIdStructuresService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdStructuresServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdStructuresService> get serializer => _$GetCorporationsCorporationIdStructuresServiceSerializer();
}

class _$GetCorporationsCorporationIdStructuresServiceSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdStructuresService> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdStructuresService, _$GetCorporationsCorporationIdStructuresService];

  @override
  final String wireName = r'GetCorporationsCorporationIdStructuresService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdStructuresService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(GetCorporationsCorporationIdStructuresServiceStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdStructuresService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdStructuresServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStructuresServiceStateEnum),
          ) as GetCorporationsCorporationIdStructuresServiceStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdStructuresService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdStructuresServiceBuilder();
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

class GetCorporationsCorporationIdStructuresServiceStateEnum extends EnumClass {

  /// state string
  @BuiltValueEnumConst(wireName: r'online')
  static const GetCorporationsCorporationIdStructuresServiceStateEnum online = _$getCorporationsCorporationIdStructuresServiceStateEnum_online;
  /// state string
  @BuiltValueEnumConst(wireName: r'offline')
  static const GetCorporationsCorporationIdStructuresServiceStateEnum offline = _$getCorporationsCorporationIdStructuresServiceStateEnum_offline;
  /// state string
  @BuiltValueEnumConst(wireName: r'cleanup')
  static const GetCorporationsCorporationIdStructuresServiceStateEnum cleanup = _$getCorporationsCorporationIdStructuresServiceStateEnum_cleanup;

  static Serializer<GetCorporationsCorporationIdStructuresServiceStateEnum> get serializer => _$getCorporationsCorporationIdStructuresServiceStateEnumSerializer;

  const GetCorporationsCorporationIdStructuresServiceStateEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStructuresServiceStateEnum> get values => _$getCorporationsCorporationIdStructuresServiceStateEnumValues;
  static GetCorporationsCorporationIdStructuresServiceStateEnum valueOf(String name) => _$getCorporationsCorporationIdStructuresServiceStateEnumValueOf(name);
}

