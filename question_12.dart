
// Question 12: Déclaration de Classes et Objets
class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);
}

void main() {
  Personne personne1 = Personne("momo", 23);
  print("Nom: ${personne1.nom}, Âge: ${personne1.age}");
}
