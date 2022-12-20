//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_universe_types_type_id_dogma_effect.dart';
import 'package:openapi/src/model/get_universe_types_type_id_dogma_attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_types_type_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [capacity] - capacity number
/// * [description] - description string
/// * [dogmaAttributes] - dogma_attributes array
/// * [dogmaEffects] - dogma_effects array
/// * [graphicId] - graphic_id integer
/// * [groupId] - group_id integer
/// * [iconId] - icon_id integer
/// * [marketGroupId] - This only exists for types that can be put on the market
/// * [mass] - mass number
/// * [name] - name string
/// * [packagedVolume] - packaged_volume number
/// * [portionSize] - portion_size integer
/// * [published] - published boolean
/// * [radius] - radius number
/// * [typeId] - type_id integer
/// * [volume] - volume number
@BuiltValue()
abstract class GetUniverseTypesTypeIdOk implements Built<GetUniverseTypesTypeIdOk, GetUniverseTypesTypeIdOkBuilder> {
  /// capacity number
  @BuiltValueField(wireName: r'capacity')
  double? get capacity;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// dogma_attributes array
  @BuiltValueField(wireName: r'dogma_attributes')
  BuiltList<GetUniverseTypesTypeIdDogmaAttribute>? get dogmaAttributes;

  /// dogma_effects array
  @BuiltValueField(wireName: r'dogma_effects')
  BuiltList<GetUniverseTypesTypeIdDogmaEffect>? get dogmaEffects;

  /// graphic_id integer
  @BuiltValueField(wireName: r'graphic_id')
  int? get graphicId;

  /// group_id integer
  @BuiltValueField(wireName: r'group_id')
  int get groupId;

  /// icon_id integer
  @BuiltValueField(wireName: r'icon_id')
  int? get iconId;

  /// This only exists for types that can be put on the market
  @BuiltValueField(wireName: r'market_group_id')
  int? get marketGroupId;

  /// mass number
  @BuiltValueField(wireName: r'mass')
  double? get mass;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// packaged_volume number
  @BuiltValueField(wireName: r'packaged_volume')
  double? get packagedVolume;

  /// portion_size integer
  @BuiltValueField(wireName: r'portion_size')
  int? get portionSize;

  /// published boolean
  @BuiltValueField(wireName: r'published')
  bool get published;

  /// radius number
  @BuiltValueField(wireName: r'radius')
  double? get radius;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// volume number
  @BuiltValueField(wireName: r'volume')
  double? get volume;

  GetUniverseTypesTypeIdOk._();

  factory GetUniverseTypesTypeIdOk([void updates(GetUniverseTypesTypeIdOkBuilder b)]) = _$GetUniverseTypesTypeIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseTypesTypeIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseTypesTypeIdOk> get serializer => _$GetUniverseTypesTypeIdOkSerializer();
}

class _$GetUniverseTypesTypeIdOkSerializer implements PrimitiveSerializer<GetUniverseTypesTypeIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseTypesTypeIdOk, _$GetUniverseTypesTypeIdOk];

  @override
  final String wireName = r'GetUniverseTypesTypeIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseTypesTypeIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(double),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.dogmaAttributes != null) {
      yield r'dogma_attributes';
      yield serializers.serialize(
        object.dogmaAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetUniverseTypesTypeIdDogmaAttribute)]),
      );
    }
    if (object.dogmaEffects != null) {
      yield r'dogma_effects';
      yield serializers.serialize(
        object.dogmaEffects,
        specifiedType: const FullType(BuiltList, [FullType(GetUniverseTypesTypeIdDogmaEffect)]),
      );
    }
    if (object.graphicId != null) {
      yield r'graphic_id';
      yield serializers.serialize(
        object.graphicId,
        specifiedType: const FullType(int),
      );
    }
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(int),
    );
    if (object.iconId != null) {
      yield r'icon_id';
      yield serializers.serialize(
        object.iconId,
        specifiedType: const FullType(int),
      );
    }
    if (object.marketGroupId != null) {
      yield r'market_group_id';
      yield serializers.serialize(
        object.marketGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.mass != null) {
      yield r'mass';
      yield serializers.serialize(
        object.mass,
        specifiedType: const FullType(double),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.packagedVolume != null) {
      yield r'packaged_volume';
      yield serializers.serialize(
        object.packagedVolume,
        specifiedType: const FullType(double),
      );
    }
    if (object.portionSize != null) {
      yield r'portion_size';
      yield serializers.serialize(
        object.portionSize,
        specifiedType: const FullType(int),
      );
    }
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(bool),
    );
    if (object.radius != null) {
      yield r'radius';
      yield serializers.serialize(
        object.radius,
        specifiedType: const FullType(double),
      );
    }
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
    if (object.volume != null) {
      yield r'volume';
      yield serializers.serialize(
        object.volume,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseTypesTypeIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseTypesTypeIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.capacity = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dogma_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUniverseTypesTypeIdDogmaAttribute)]),
          ) as BuiltList<GetUniverseTypesTypeIdDogmaAttribute>;
          result.dogmaAttributes.replace(valueDes);
          break;
        case r'dogma_effects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUniverseTypesTypeIdDogmaEffect)]),
          ) as BuiltList<GetUniverseTypesTypeIdDogmaEffect>;
          result.dogmaEffects.replace(valueDes);
          break;
        case r'graphic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.graphicId = valueDes;
          break;
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'icon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iconId = valueDes;
          break;
        case r'market_group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.marketGroupId = valueDes;
          break;
        case r'mass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.mass = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'packaged_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packagedVolume = valueDes;
          break;
        case r'portion_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.portionSize = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.radius = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.volume = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseTypesTypeIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseTypesTypeIdOkBuilder();
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

