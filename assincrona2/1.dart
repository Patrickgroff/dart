import 'dart:async';

List<String> fetchCityList() {
  print("[SIMULATED NETWORK I/O]");
  return ['Bangkok', 'Beijing', 'Cairo', 'Delhi', 'Guangzhou', 'Jakarta', 'Kolkāta', 'Manila', 'Mexico City', 'Moscow', 'Mumbai', 'New York', 'São Paulo', 'Seoul', 'Shanghai', 'Tokyo'];
}

void printCities(List<String> cities) {
  print("Cities:");
  for (final city in cities) {
    print("   " + city);
  }
}

Future<List<String>> fetchSlowCityList() async {
  print("Loading...");
  await Future.delayed(Duration(seconds: 2));
  return fetchCityList();
}

class NetworkError implements Exception {}
class LoginError implements Exception{}

Future<int> getCityCount() async {
  throw NetworkError();
}

void main() async {
  try {
    final cityCount = await getCityCount();
    print("Got a value: $cityCount");
  } on LoginError {
    print("Invalid username or password.");
  } on NetworkError {
    print("Network failed, try again.");
  } catch(e) {
    print("Got an error: $e");
  }
}








