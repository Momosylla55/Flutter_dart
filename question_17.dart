
// Question 17: Utilisation de async et await
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void main() async {
  print(await fetchData());
}
