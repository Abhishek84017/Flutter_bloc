import 'package:freezed_annotation/freezed_annotation.dart';

import 'global_data.dart';
import 'country_corona_data.dart';

part 'world_corona_data_model.freezed.dart';

part 'world_corona_data_model.g.dart';

@freezed
class WorldCoronaData with _$WorldCoronaData {
  factory WorldCoronaData({
   @JsonKey(name: 'ID') String? iD,
   @JsonKey(name: 'Message') String? message,
   @JsonKey(name: 'Global') GlobalCoronaData? global,
   @JsonKey(name: 'Countries') @Default([]) List<CountryCoronaData> countries,
  }) = _WorldCoronaData;

  factory WorldCoronaData.fromJson(Map<String, dynamic> json) =>
     _$WorldCoronaDataFromJson(json);

}
