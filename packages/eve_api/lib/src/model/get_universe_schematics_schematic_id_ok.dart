//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_schematics_schematic_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [cycleTime] - Time in seconds to process a run
/// * [schematicName] - schematic_name string
@BuiltValue()
abstract class GetUniverseSchematicsSchematicIdOk implements Built<GetUniverseSchematicsSchematicIdOk, GetUniverseSchematicsSchematicIdOkBuilder> {
  /// Time in seconds to process a run
  @BuiltValueField(wireName: r'cycle_time')
  int get cycleTime;

  /// schematic_name string
  @BuiltValueField(wireName: r'schematic_name')
  String get schematicName;

  GetUniverseSchematicsSchematicIdOk._();

  factory GetUniverseSchematicsSchematicIdOk([void updates(GetUniverseSchematicsSchematicIdOkBuilder b)]) = _$GetUniverseSchematicsSchematicIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSchematicsSchematicIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSchematicsSchematicIdOk> get serializer => _$GetUniverseSchematicsSchematicIdOkSerializer();
}

class _$GetUniverseSchematicsSchematicIdOkSerializer implements PrimitiveSerializer<GetUniverseSchematicsSchematicIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseSchematicsSchematicIdOk, _$GetUniverseSchematicsSchematicIdOk];

  @override
  final String wireName = r'GetUniverseSchematicsSchematicIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSchematicsSchematicIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cycle_time';
    yield serializers.serialize(
      object.cycleTime,
      specifiedType: const FullType(int),
    );
    yield r'schematic_name';
    yield serializers.serialize(
      object.schematicName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseSchematicsSchematicIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSchematicsSchematicIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cycle_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cycleTime = valueDes;
          break;
        case r'schematic_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schematicName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseSchematicsSchematicIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSchematicsSchematicIdOkBuilder();
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

