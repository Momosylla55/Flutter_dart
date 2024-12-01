
// Question 20: Filtrage de Liste
List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((nombre) => nombre.isEven).toList();
}

void main() {
  print(filtrerPairs([1, 2, 3, 4, 5, 6]));
}
