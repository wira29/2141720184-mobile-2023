import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todo_apps/domains/services/firebase_services.dart';

part 'user_provider.g.dart';

@riverpod
class UserNotifier extends _$UserNotifier {
  @override
  Stream<User?> build() => ref.read(authProvider).authStateChanges();

  Future<void> signIn(String email, String password) async {
    await ref.read(authProvider).signInWithEmailAndPassword(
          email: email,
          password: password,
        );
  }

  Future<void> signOut() async {
    await ref.read(authProvider).signOut();
  }
}
