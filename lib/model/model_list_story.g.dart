// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list_story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListStoriesImpl _$$ListStoriesImplFromJson(Map<String, dynamic> json) =>
    _$ListStoriesImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      photoUrl: json['photoUrl'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ListStoriesImplToJson(_$ListStoriesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'photoUrl': instance.photoUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'lat': instance.lat,
      'lon': instance.lon,
    };
