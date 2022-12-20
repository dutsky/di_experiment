//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_bookmarks_coordinates.g.dart';

/// Optional object that is returned if a bookmark was made on a planet or a random location in space.
///
/// Properties:
/// * [x] - x number
/// * [y] - y number
/// * [z] - z number
@BuiltValue()
abstract class GetCorporationsCorporationIdBookmarksCoordinates implements Built<GetCorporationsCorporationIdBookmarksCoordinates, GetCorporationsCorporationIdBookmarksCoordinatesBuilder> {
  /// x number
  @BuiltValueField(wireName: r'x')
  double get x;

  /// y number
  @BuiltValueField(wireName: r'y')
  double get y;

  /// z number
  @BuiltValueField(wireName: r'z')
  double get z;

  GetCorporationsCorporationIdBookmarksCoordinates._();

  factory GetCorporationsCorporationIdBookmarksCoordinates([void updates(GetCorporationsCorporationIdBookmarksCoordinatesBuilder b)]) = _$GetCorporationsCorporationIdBookmarksCoordinates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdBookmarksCoordinatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdBookmarksCoordinates> get serializer => _$GetCorporationsCorporationIdBookmarksCoordinatesSerializer();
}

class _$GetCorporationsCorporationIdBookmarksCoordinatesSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdBookmarksCoordinates> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdBookmarksCoordinates, _$GetCorporationsCorporationIdBookmarksCoordinates];

  @override
  final String wireName = r'GetCorporationsCorporationIdBookmarksCoordinates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdBookmarksCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(double),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(double),
    );
    yield r'z';
    yield serializers.serialize(
      object.z,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdBookmarksCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdBookmarksCoordinatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.y = valueDes;
          break;
        case r'z':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.z = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdBookmarksCoordinates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdBookmarksCoordinatesBuilder();
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

