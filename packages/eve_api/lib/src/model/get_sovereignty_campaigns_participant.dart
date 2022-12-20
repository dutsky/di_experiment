//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sovereignty_campaigns_participant.g.dart';

/// participant object
///
/// Properties:
/// * [allianceId] - alliance_id integer
/// * [score] - score number
@BuiltValue()
abstract class GetSovereigntyCampaignsParticipant implements Built<GetSovereigntyCampaignsParticipant, GetSovereigntyCampaignsParticipantBuilder> {
  /// alliance_id integer
  @BuiltValueField(wireName: r'alliance_id')
  int get allianceId;

  /// score number
  @BuiltValueField(wireName: r'score')
  double get score;

  GetSovereigntyCampaignsParticipant._();

  factory GetSovereigntyCampaignsParticipant([void updates(GetSovereigntyCampaignsParticipantBuilder b)]) = _$GetSovereigntyCampaignsParticipant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSovereigntyCampaignsParticipantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSovereigntyCampaignsParticipant> get serializer => _$GetSovereigntyCampaignsParticipantSerializer();
}

class _$GetSovereigntyCampaignsParticipantSerializer implements PrimitiveSerializer<GetSovereigntyCampaignsParticipant> {
  @override
  final Iterable<Type> types = const [GetSovereigntyCampaignsParticipant, _$GetSovereigntyCampaignsParticipant];

  @override
  final String wireName = r'GetSovereigntyCampaignsParticipant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSovereigntyCampaignsParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alliance_id';
    yield serializers.serialize(
      object.allianceId,
      specifiedType: const FullType(int),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSovereigntyCampaignsParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSovereigntyCampaignsParticipantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSovereigntyCampaignsParticipant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSovereigntyCampaignsParticipantBuilder();
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

