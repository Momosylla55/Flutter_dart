
// Question 16: Concepts d’asynchrone en Dart
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void main() async {
  print(await fetchData());
}