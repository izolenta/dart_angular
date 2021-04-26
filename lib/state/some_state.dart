import 'package:built_value/built_value.dart';

part 'some_state.g.dart';

abstract class SomeState implements Built<SomeState, SomeStateBuilder> {
  factory SomeState([void Function(SomeStateBuilder b) updates]) = _$SomeState;

  SomeState._();

}