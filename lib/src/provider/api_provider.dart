import 'dart:convert';
import 'dart:io';
import 'package:block_pattern/src/model/corona_data_freezed/world_corona_data_model.dart';
import 'package:http/http.dart' as https;

class ApiProvider {
  static WorldCoronaData _worldCoronaData = WorldCoronaData();

  static Future<WorldCoronaData> fetchCoronaData() async {
    final response = await https.get(
      Uri.parse('https://api.covid19api.com/summary'),
    );
    try {
      if (response.statusCode == 200) {
        final jsonData = jsonDecode(response.body);
        if (jsonData != null) {
          _worldCoronaData = WorldCoronaData.fromJson(jsonData);
          return _worldCoronaData;
        } else {
          _worldCoronaData;
          throw Exception('Something Went Wrong');
        }
      }
    } on SocketException catch (e) {
      print(e);
    } catch (e) {
      print(e);
    }
    return _worldCoronaData;
  }
}
