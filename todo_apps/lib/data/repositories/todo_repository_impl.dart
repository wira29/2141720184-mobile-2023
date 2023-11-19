import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:todo_apps/domains/models/todo_model.dart';
import 'package:todo_apps/domains/repositories/todo_repository.dart';

class TodoRepositoryImpl implements TodoRepository {
  final FirebaseFirestore _firestore;

  TodoRepositoryImpl(this._firestore);

  @override
  Stream<List<TodoModel>> streamTodo() {
    return _firestore
        .collection('todos')
        .orderBy('createdAt', descending: true)
        .snapshots()
        .map((snapshot) {
      return snapshot.docs
          .map((doc) => TodoModel.fromJson(doc.data()))
          .toList();
    });
  }
}
