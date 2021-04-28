import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:dart_angular/components/note_component/note_component.dart';
import 'package:dart_angular/state/note_data.dart';

part 'some_state.g.dart';

abstract class SomeState implements Built<SomeState, SomeStateBuilder> {
  factory SomeState([void Function(SomeStateBuilder b) updates]) = _$SomeState;

  SomeState._();

  BuiltList<NoteData> get actions;

}