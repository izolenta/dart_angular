import 'package:dart_angular/redux/action/some_action.dart';
import 'package:dart_angular/state/some_state.dart';
import 'package:redux/redux.dart';

class SomeReducer {

  Reducer<SomeState> _reducer;

  SomeReducer() {
    _reducer = combineReducers([
      TypedReducer<SomeState, SomeAction>(_onSomeAction),
    ]);
  }

  SomeState getState(SomeState state, Object action) {
    return _reducer(state, action);
  }

  SomeState _onSomeAction(SomeState state, SomeAction action) {
    return state.rebuild((s) => s);
  }

}