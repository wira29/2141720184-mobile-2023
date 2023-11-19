import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_apps/data/repositories/todo_repository_impl.dart';
import 'package:todo_apps/domains/models/todo_model.dart';
import 'package:todo_apps/domains/services/firebase_services.dart';

abstract class TodoRepository {
  Stream<List<TodoModel>> streamTodo();
}

final todoRepositoryProvider = Provider<TodoRepository>(
  (ref) => TodoRepositoryImpl(ref.watch(firestoreProvider)),
);
