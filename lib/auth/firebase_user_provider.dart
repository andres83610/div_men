import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class DivMenFirebaseUser {
  DivMenFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

DivMenFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<DivMenFirebaseUser> divMenFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<DivMenFirebaseUser>((user) => currentUser = DivMenFirebaseUser(user));
