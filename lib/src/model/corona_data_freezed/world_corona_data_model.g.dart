// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world_corona_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorldCoronaData _$$_WorldCoronaDataFromJson(Map<String, dynamic> json) =>
    _$_WorldCoronaData(
      iD: json['ID'] as String?,
      message: json['Message'] as String?,
      global: json['Global'] == null
          ? null
          : GlobalCoronaData.fromJson(json['Global'] as Map<String, dynamic>),
      countries: (json['Countries'] as List<dynamic>?)
              ?.map(
                  (e) => CountryCoronaData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_WorldCoronaDataToJson(_$_WorldCoronaData instance) =>
    <String, dynamic>{
      'ID': instance.iD,
      'Message': instance.message,
      'Global': instance.global,
      'Countries': instance.countries,
    };
