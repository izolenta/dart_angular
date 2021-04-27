import 'package:dart_angular/redux/action/some_action.dart';
import 'package:dart_angular/state/some_state.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class SomeEffects {

  SomeEffects();

  Epic<SomeState> getEffects() {
    return combineEpics([
      TypedEpic<SomeState, SomeAction>(_onSomeAction),
    ]);
  }

  Stream<Object> _onSomeAction(Stream<SomeAction> actions, EpicStore<SomeState> store) =>
      Observable(actions).asyncExpand((action) async* {
      });
}