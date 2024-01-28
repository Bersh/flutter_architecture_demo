// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieListItemImpl _$$MovieListItemImplFromJson(Map<String, dynamic> json) =>
    _$MovieListItemImpl(
      adult: json['adult'] as bool,
      id: json['id'] as int,
      originalTitle: json['original_title'] as String? ?? '',
      description: json['overview'] as String? ?? '',
      releaseDate: json['release_date'] as String? ?? '',
    );

Map<String, dynamic> _$$MovieListItemImplToJson(_$MovieListItemImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'id': instance.id,
      'original_title': instance.originalTitle,
      'overview': instance.description,
      'release_date': instance.releaseDate,
    };
