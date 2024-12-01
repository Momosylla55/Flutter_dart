
// Question 13: Héritage et Polymorphisme
class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);
}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}

void main() {
  Etudiant etudiant1 = Etudiant("momo", 23, "DFE4");
  print("${etudiant1.nom}, ${etudiant1.age} ans, Classe: ${etudiant1.classe}");
}
