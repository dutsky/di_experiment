//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_graphics_graphic_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [collisionFile] - collision_file string
/// * [graphicFile] - graphic_file string
/// * [graphicId] - graphic_id integer
/// * [iconFolder] - icon_folder string
/// * [sofDna] - sof_dna string
/// * [sofFationName] - sof_fation_name string
/// * [sofHullName] - sof_hull_name string
/// * [sofRaceName] - sof_race_name string
@BuiltValue()
abstract class GetUniverseGraphicsGraphicIdOk implements Built<GetUniverseGraphicsGraphicIdOk, GetUniverseGraphicsGraphicIdOkBuilder> {
  /// collision_file string
  @BuiltValueField(wireName: r'collision_file')
  String? get collisionFile;

  /// graphic_file string
  @BuiltValueField(wireName: r'graphic_file')
  String? get graphicFile;

  /// graphic_id integer
  @BuiltValueField(wireName: r'graphic_id')
  int get graphicId;

  /// icon_folder string
  @BuiltValueField(wireName: r'icon_folder')
  String? get iconFolder;

  /// sof_dna string
  @BuiltValueField(wireName: r'sof_dna')
  String? get sofDna;

  /// sof_fation_name string
  @BuiltValueField(wireName: r'sof_fation_name')
  String? get sofFationName;

  /// sof_hull_name string
  @BuiltValueField(wireName: r'sof_hull_name')
  String? get sofHullName;

  /// sof_race_name string
  @BuiltValueField(wireName: r'sof_race_name')
  String? get sofRaceName;

  GetUniverseGraphicsGraphicIdOk._();

  factory GetUniverseGraphicsGraphicIdOk([void updates(GetUniverseGraphicsGraphicIdOkBuilder b)]) = _$GetUniverseGraphicsGraphicIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseGraphicsGraphicIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseGraphicsGraphicIdOk> get serializer => _$GetUniverseGraphicsGraphicIdOkSerializer();
}

class _$GetUniverseGraphicsGraphicIdOkSerializer implements PrimitiveSerializer<GetUniverseGraphicsGraphicIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseGraphicsGraphicIdOk, _$GetUniverseGraphicsGraphicIdOk];

  @override
  final String wireName = r'GetUniverseGraphicsGraphicIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseGraphicsGraphicIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collisionFile != null) {
      yield r'collision_file';
      yield serializers.serialize(
        object.collisionFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.graphicFile != null) {
      yield r'graphic_file';
      yield serializers.serialize(
        object.graphicFile,
        specifiedType: const FullType(String),
      );
    }
    yield r'graphic_id';
    yield serializers.serialize(
      object.graphicId,
      specifiedType: const FullType(int),
    );
    if (object.iconFolder != null) {
      yield r'icon_folder';
      yield serializers.serialize(
        object.iconFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.sofDna != null) {
      yield r'sof_dna';
      yield serializers.serialize(
        object.sofDna,
        specifiedType: const FullType(String),
      );
    }
    if (object.sofFationName != null) {
      yield r'sof_fation_name';
      yield serializers.serialize(
        object.sofFationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sofHullName != null) {
      yield r'sof_hull_name';
      yield serializers.serialize(
        object.sofHullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sofRaceName != null) {
      yield r'sof_race_name';
      yield serializers.serialize(
        object.sofRaceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseGraphicsGraphicIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseGraphicsGraphicIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collision_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collisionFile = valueDes;
          break;
        case r'graphic_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.graphicFile = valueDes;
          break;
        case r'graphic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.graphicId = valueDes;
          break;
        case r'icon_folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconFolder = valueDes;
          break;
        case r'sof_dna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sofDna = valueDes;
          break;
        case r'sof_fation_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sofFationName = valueDes;
          break;
        case r'sof_hull_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sofHullName = valueDes;
          break;
        case r'sof_race_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sofRaceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseGraphicsGraphicIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseGraphicsGraphicIdOkBuilder();
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

