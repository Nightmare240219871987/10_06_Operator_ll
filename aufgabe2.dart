void main() {
  bool isLoggedIn = true;
  bool isBanned = false;
  bool isSubscribed = true;
  int age = 18;

  if (isLoggedIn) {
    if (isBanned) {
      print("❌ Dein Account wurde gesperrt!");
    } else {
      if (isSubscribed) {
        if (age > 17) {
          print("✅ Willkommen");
        } else {
          print("❌ Du bist zu jung");
        }
      } else {
        print("❌ Bitte abonnieren");
      }
    }
  } else {
    print("❌ Bitte logge dich ein!");
  }
}
