
// Question 14: Getters et Setters
class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;
  set nom(String valeur) => _nom = valeur;

  int get age => _age;
  set age(int valeur) => _age = valeur;
}

void main() {
  Personne personne1 = Personne("momo", 25);
  print(personne1.nom);
  personne1.nom = "Pedri";
  print(personne1.nom);
}
