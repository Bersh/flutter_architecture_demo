// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieListResponseImpl _$$MovieListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieListResponseImpl(
      page: json['page'] as int? ?? 1,
      totalPages: json['total_pages'] as int? ?? 0,
      totalResults: json['total_results'] as int? ?? 0,
      items: (json['results'] as List<dynamic>?)
              ?.map((e) => MovieListItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$MovieListResponseImplToJson(
        _$MovieListResponseImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.items,
    };
