//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_ancestries200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [bloodlineId] - The bloodline associated with this ancestry
/// * [description] - description string
/// * [iconId] - icon_id integer
/// * [id] - id integer
/// * [name] - name string
/// * [shortDescription] - short_description string
@BuiltValue()
abstract class GetUniverseAncestries200Ok implements Built<GetUniverseAncestries200Ok, GetUniverseAncestries200OkBuilder> {
  /// The bloodline associated with this ancestry
  @BuiltValueField(wireName: r'bloodline_id')
  int get bloodlineId;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// icon_id integer
  @BuiltValueField(wireName: r'icon_id')
  int? get iconId;

  /// id integer
  @BuiltValueField(wireName: r'id')
  int get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// short_description string
  @BuiltValueField(wireName: r'short_description')
  String? get shortDescription;

  GetUniverseAncestries200Ok._();

  factory GetUniverseAncestries200Ok([void updates(GetUniverseAncestries200OkBuilder b)]) = _$GetUniverseAncestries200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseAncestries200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseAncestries200Ok> get serializer => _$GetUniverseAncestries200OkSerializer();
}

class _$GetUniverseAncestries200OkSerializer implements PrimitiveSerializer<GetUniverseAncestries200Ok> {
  @override
  final Iterable<Type> types = const [GetUniverseAncestries200Ok, _$GetUniverseAncestries200Ok];

  @override
  final String wireName = r'GetUniverseAncestries200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseAncestries200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bloodline_id';
    yield serializers.serialize(
      object.bloodlineId,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.iconId != null) {
      yield r'icon_id';
      yield serializers.serialize(
        object.iconId,
        specifiedType: const FullType(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.shortDescription != null) {
      yield r'short_description';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseAncestries200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseAncestries200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bloodline_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bloodlineId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iconId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'short_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseAncestries200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseAncestries200OkBuilder();
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

