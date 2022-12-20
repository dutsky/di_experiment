//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_schematics_schematic_id_not_found.g.dart';

/// Schematic not found
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class GetUniverseSchematicsSchematicIdNotFound implements Built<GetUniverseSchematicsSchematicIdNotFound, GetUniverseSchematicsSchematicIdNotFoundBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseSchematicsSchematicIdNotFound._();

  factory GetUniverseSchematicsSchematicIdNotFound([void updates(GetUniverseSchematicsSchematicIdNotFoundBuilder b)]) = _$GetUniverseSchematicsSchematicIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSchematicsSchematicIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSchematicsSchematicIdNotFound> get serializer => _$GetUniverseSchematicsSchematicIdNotFoundSerializer();
}

class _$GetUniverseSchematicsSchematicIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseSchematicsSchematicIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseSchematicsSchematicIdNotFound, _$GetUniverseSchematicsSchematicIdNotFound];

  @override
  final String wireName = r'GetUniverseSchematicsSchematicIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSchematicsSchematicIdNotFound object, {
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
    GetUniverseSchematicsSchematicIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSchematicsSchematicIdNotFoundBuilder result,
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
  GetUniverseSchematicsSchematicIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSchematicsSchematicIdNotFoundBuilder();
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

