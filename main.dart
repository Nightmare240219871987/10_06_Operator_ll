void main() {
  int age = 15;
  int movieAgeRating = 16;
  bool hasParentalConsent = true;

  if (age >= 18) {
    print(true);
  } else {
    if ((movieAgeRating - age) < 3 && hasParentalConsent) {
      print(true);
    } else {
      print(false);
    }
  }
}
