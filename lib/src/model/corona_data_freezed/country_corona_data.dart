
import 'package:freezed_annotation/freezed_annotation.dart';


part 'country_corona_data.freezed.dart';
part 'country_corona_data.g.dart';

@freezed
class CountryCoronaData with _$CountryCoronaData {
  factory CountryCoronaData({
   @JsonKey(name: 'ID') String? iD,
   @JsonKey(name: 'Country') String? country,
   @JsonKey(name: 'CountryCode') String? countryCode,
   @JsonKey(name: 'Slug') String? slug,
   @JsonKey(name: 'NewConfirmed') int? newConfirmed,
   @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
   @JsonKey(name: 'NewDeaths') int? newDeaths,
   @JsonKey(name: 'TotalDeaths') int? totalDeaths,
   @JsonKey(name: 'NewRecovered') int? newRecovered,
   @JsonKey(name: 'TotalRecovered') int? totalRecovered,
   @JsonKey(name: 'Date') String? date,
  }) = _CountryCoronaData;

  factory CountryCoronaData.fromJson(Map<String, dynamic> json) =>
      _$CountryCoronaDataFromJson(json);
}