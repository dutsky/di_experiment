//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_categories_category_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniverseCategoriesCategoryIdNotFound implements Built<GetUniverseCategoriesCategoryIdNotFound, GetUniverseCategoriesCategoryIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseCategoriesCategoryIdNotFound._();

  factory GetUniverseCategoriesCategoryIdNotFound([void updates(GetUniverseCategoriesCategoryIdNotFoundBuilder b)]) = _$GetUniverseCategoriesCategoryIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseCategoriesCategoryIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseCategoriesCategoryIdNotFound> get serializer => _$GetUniverseCategoriesCategoryIdNotFoundSerializer();
}

class _$GetUniverseCategoriesCategoryIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseCategoriesCategoryIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseCategoriesCategoryIdNotFound, _$GetUniverseCategoriesCategoryIdNotFound];

  @override
  final String wireName = r'GetUniverseCategoriesCategoryIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseCategoriesCategoryIdNotFound object, {
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
    GetUniverseCategoriesCategoryIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseCategoriesCategoryIdNotFoundBuilder result,
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
  GetUniverseCategoriesCategoryIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseCategoriesCategoryIdNotFoundBuilder();
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

