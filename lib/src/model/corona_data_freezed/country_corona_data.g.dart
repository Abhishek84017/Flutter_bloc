// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_corona_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryCoronaData _$$_CountryCoronaDataFromJson(Map<String, dynamic> json) =>
    _$_CountryCoronaData(
      iD: json['ID'] as String?,
      country: json['Country'] as String?,
      countryCode: json['CountryCode'] as String?,
      slug: json['Slug'] as String?,
      newConfirmed: json['NewConfirmed'] as int?,
      totalConfirmed: json['TotalConfirmed'] as int?,
      newDeaths: json['NewDeaths'] as int?,
      totalDeaths: json['TotalDeaths'] as int?,
      newRecovered: json['NewRecovered'] as int?,
      totalRecovered: json['TotalRecovered'] as int?,
      date: json['Date'] as String?,
    );

Map<String, dynamic> _$$_CountryCoronaDataToJson(
        _$_CountryCoronaData instance) =>
    <String, dynamic>{
      'ID': instance.iD,
      'Country': instance.country,
      'CountryCode': instance.countryCode,
      'Slug': instance.slug,
      'NewConfirmed': instance.newConfirmed,
      'TotalConfirmed': instance.totalConfirmed,
      'NewDeaths': instance.newDeaths,
      'TotalDeaths': instance.totalDeaths,
      'NewRecovered': instance.newRecovered,
      'TotalRecovered': instance.totalRecovered,
      'Date': instance.date,
    };
