
import 'package:freezed_annotation/freezed_annotation.dart';


part 'global_data.freezed.dart';
part 'global_data.g.dart';

@freezed
class GlobalCoronaData with _$GlobalCoronaData {
  factory GlobalCoronaData({
   @JsonKey(name: 'NewConfirmed') int? newConfirmed,
   @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
   @JsonKey(name: 'NewDeaths') int? newDeaths,
   @JsonKey(name: 'TotalDeaths') int? totalDeaths,
   @JsonKey(name: 'NewRecovered') int? newRecovered,
   @JsonKey(name: 'TotalRecovered') int? totalRecovered,
   @JsonKey(name: 'Date') String? date,
  }) = _GlobalCoronaData;

  factory GlobalCoronaData.fromJson(Map<String, dynamic> json) =>
      _$GlobalCoronaDataFromJson(json);
}