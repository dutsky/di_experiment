//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_groups_market_group_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [description] - description string
/// * [marketGroupId] - market_group_id integer
/// * [name] - name string
/// * [parentGroupId] - parent_group_id integer
/// * [types] - types array
@BuiltValue()
abstract class GetMarketsGroupsMarketGroupIdOk implements Built<GetMarketsGroupsMarketGroupIdOk, GetMarketsGroupsMarketGroupIdOkBuilder> {
  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// market_group_id integer
  @BuiltValueField(wireName: r'market_group_id')
  int get marketGroupId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// parent_group_id integer
  @BuiltValueField(wireName: r'parent_group_id')
  int? get parentGroupId;

  /// types array
  @BuiltValueField(wireName: r'types')
  BuiltList<int> get types;

  GetMarketsGroupsMarketGroupIdOk._();

  factory GetMarketsGroupsMarketGroupIdOk([void updates(GetMarketsGroupsMarketGroupIdOkBuilder b)]) = _$GetMarketsGroupsMarketGroupIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsGroupsMarketGroupIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsGroupsMarketGroupIdOk> get serializer => _$GetMarketsGroupsMarketGroupIdOkSerializer();
}

class _$GetMarketsGroupsMarketGroupIdOkSerializer implements PrimitiveSerializer<GetMarketsGroupsMarketGroupIdOk> {
  @override
  final Iterable<Type> types = const [GetMarketsGroupsMarketGroupIdOk, _$GetMarketsGroupsMarketGroupIdOk];

  @override
  final String wireName = r'GetMarketsGroupsMarketGroupIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsGroupsMarketGroupIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'market_group_id';
    yield serializers.serialize(
      object.marketGroupId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.parentGroupId != null) {
      yield r'parent_group_id';
      yield serializers.serialize(
        object.parentGroupId,
        specifiedType: const FullType(int),
      );
    }
    yield r'types';
    yield serializers.serialize(
      object.types,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMarketsGroupsMarketGroupIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsGroupsMarketGroupIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'market_group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.marketGroupId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parent_group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentGroupId = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMarketsGroupsMarketGroupIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsGroupsMarketGroupIdOkBuilder();
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

