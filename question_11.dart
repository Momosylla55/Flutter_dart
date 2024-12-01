
// Question 11: Gestion des Exceptions
double division(double a, double b) {
  if (b == 0) {
    throw Exception("Division par zéro interdite!");
  }
  return a / b;
}

void main() {
  try {
    print(division(10, 0));
  } catch (e) {
    print(e);
  }
}
