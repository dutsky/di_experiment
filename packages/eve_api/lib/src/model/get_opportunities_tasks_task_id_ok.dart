//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_opportunities_tasks_task_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [description] - description string
/// * [name] - name string
/// * [notification] - notification string
/// * [taskId] - task_id integer
@BuiltValue()
abstract class GetOpportunitiesTasksTaskIdOk implements Built<GetOpportunitiesTasksTaskIdOk, GetOpportunitiesTasksTaskIdOkBuilder> {
  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// notification string
  @BuiltValueField(wireName: r'notification')
  String get notification;

  /// task_id integer
  @BuiltValueField(wireName: r'task_id')
  int get taskId;

  GetOpportunitiesTasksTaskIdOk._();

  factory GetOpportunitiesTasksTaskIdOk([void updates(GetOpportunitiesTasksTaskIdOkBuilder b)]) = _$GetOpportunitiesTasksTaskIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOpportunitiesTasksTaskIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOpportunitiesTasksTaskIdOk> get serializer => _$GetOpportunitiesTasksTaskIdOkSerializer();
}

class _$GetOpportunitiesTasksTaskIdOkSerializer implements PrimitiveSerializer<GetOpportunitiesTasksTaskIdOk> {
  @override
  final Iterable<Type> types = const [GetOpportunitiesTasksTaskIdOk, _$GetOpportunitiesTasksTaskIdOk];

  @override
  final String wireName = r'GetOpportunitiesTasksTaskIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOpportunitiesTasksTaskIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
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
    yield r'task_id';
    yield serializers.serialize(
      object.taskId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOpportunitiesTasksTaskIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOpportunitiesTasksTaskIdOkBuilder result,
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
        case r'task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taskId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOpportunitiesTasksTaskIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOpportunitiesTasksTaskIdOkBuilder();
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

