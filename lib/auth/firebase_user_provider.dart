import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class DoctorFirebaseUser {
  DoctorFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

DoctorFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<DoctorFirebaseUser> doctorFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<DoctorFirebaseUser>((user) => currentUser = DoctorFirebaseUser(user));
