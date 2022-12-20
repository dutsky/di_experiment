//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_opportunities_groups_group_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [connectedGroups] - The groups that are connected to this group on the opportunities map
/// * [description] - description string
/// * [groupId] - group_id integer
/// * [name] - name string
/// * [notification] - notification string
/// * [requiredTasks] - Tasks need to complete for this group
@BuiltValue()
abstract class GetOpportunitiesGroupsGroupIdOk implements Built<GetOpportunitiesGroupsGroupIdOk, GetOpportunitiesGroupsGroupIdOkBuilder> {
  /// The groups that are connected to this group on the opportunities map
  @BuiltValueField(wireName: r'connected_groups')
  BuiltList<int> get connectedGroups;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// group_id integer
  @BuiltValueField(wireName: r'group_id')
  int get groupId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// notification string
  @BuiltValueField(wireName: r'notification')
  String get notification;

  /// Tasks need to complete for this group
  @BuiltValueField(wireName: r'required_tasks')
  BuiltList<int> get requiredTasks;

  GetOpportunitiesGroupsGroupIdOk._();

  factory GetOpportunitiesGroupsGroupIdOk([void updates(GetOpportunitiesGroupsGroupIdOkBuilder b)]) = _$GetOpportunitiesGroupsGroupIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOpportunitiesGroupsGroupIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOpportunitiesGroupsGroupIdOk> get serializer => _$GetOpportunitiesGroupsGroupIdOkSerializer();
}

class _$GetOpportunitiesGroupsGroupIdOkSerializer implements PrimitiveSerializer<GetOpportunitiesGroupsGroupIdOk> {
  @override
  final Iterable<Type> types = const [GetOpportunitiesGroupsGroupIdOk, _$GetOpportunitiesGroupsGroupIdOk];

  @override
  final String wireName = r'GetOpportunitiesGroupsGroupIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOpportunitiesGroupsGroupIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connected_groups';
    yield serializers.serialize(
      object.connectedGroups,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'notification';
    yield serializers.serialize(
      object.notification,
      specifiedType: const FullType(String),
    );
    yield r'required_tasks';
    yield serializers.serialize(
      object.requiredTasks,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOpportunitiesGroupsGroupIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOpportunitiesGroupsGroupIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connected_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.connectedGroups.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notification = valueDes;
          break;
        case r'required_tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.requiredTasks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOpportunitiesGroupsGroupIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOpportunitiesGroupsGroupIdOkBuilder();
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

