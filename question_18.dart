
// Question 18: Gestion des Futures et des Streams
void main() {
  Stream.periodic(Duration(seconds: 1), (i) => i).take(5).listen((event) {
    print(event);
  });
}
