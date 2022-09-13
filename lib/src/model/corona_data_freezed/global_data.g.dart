// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GlobalCoronaData _$$_GlobalCoronaDataFromJson(Map<String, dynamic> json) =>
    _$_GlobalCoronaData(
      newConfirmed: json['NewConfirmed'] as int?,
      totalConfirmed: json['TotalConfirmed'] as int?,
      newDeaths: json['NewDeaths'] as int?,
      totalDeaths: json['TotalDeaths'] as int?,
      newRecovered: json['NewRecovered'] as int?,
      totalRecovered: json['TotalRecovered'] as int?,
      date: json['Date'] as String?,
    );

Map<String, dynamic> _$$_GlobalCoronaDataToJson(_$_GlobalCoronaData instance) =>
    <String, dynamic>{
      'NewConfirmed': instance.newConfirmed,
      'TotalConfirmed': instance.totalConfirmed,
      'NewDeaths': instance.newDeaths,
      'TotalDeaths': instance.totalDeaths,
      'NewRecovered': instance.newRecovered,
      'TotalRecovered': instance.totalRecovered,
      'Date': instance.date,
    };
