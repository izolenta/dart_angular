import 'package:dart_angular/model/action_enum.dart';

class NoteData {
  final String personName;
  final ActionEnum action;
  final String description;
  final DateTime timestamp;

  NoteData(this.personName, this.action, this.description, this.timestamp);
}