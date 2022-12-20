//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_divisions_hangar_hangar.g.dart';

/// hangar object
///
/// Properties:
/// * [division] - division integer
/// * [name] - name string
@BuiltValue()
abstract class GetCorporationsCorporationIdDivisionsHangarHangar implements Built<GetCorporationsCorporationIdDivisionsHangarHangar, GetCorporationsCorporationIdDivisionsHangarHangarBuilder> {
  /// division integer
  @BuiltValueField(wireName: r'division')
  int? get division;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  GetCorporationsCorporationIdDivisionsHangarHangar._();

  factory GetCorporationsCorporationIdDivisionsHangarHangar([void updates(GetCorporationsCorporationIdDivisionsHangarHangarBuilder b)]) = _$GetCorporationsCorporationIdDivisionsHangarHangar;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdDivisionsHangarHangarBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdDivisionsHangarHangar> get serializer => _$GetCorporationsCorporationIdDivisionsHangarHangarSerializer();
}

class _$GetCorporationsCorporationIdDivisionsHangarHangarSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdDivisionsHangarHangar> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdDivisionsHangarHangar, _$GetCorporationsCorporationIdDivisionsHangarHangar];

  @override
  final String wireName = r'GetCorporationsCorporationIdDivisionsHangarHangar';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdDivisionsHangarHangar object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.division != null) {
      yield r'division';
      yield serializers.serialize(
        object.division,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdDivisionsHangarHangar object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdDivisionsHangarHangarBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'division':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.division = valueDes;
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
  GetCorporationsCorporationIdDivisionsHangarHangar deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdDivisionsHangarHangarBuilder();
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

