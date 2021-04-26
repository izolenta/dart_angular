import 'package:dart_angular/redux/some_reducer.dart';
import 'package:dart_angular/redux/some_state_factory.dart';
import 'package:dart_angular/state/some_state.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'some_effects.dart';

class SomeStoreFactory {
  static Store<SomeState> createStore(
      SomeStateFactory stateFactory,
      SomeReducer reducer,
      SomeEffects _effects,
    ) {
    return Store(
        reducer.getState,
        initialState: stateFactory.getInitialState(),
        middleware: [
          EpicMiddleware(_effects.getEffects()),
        ],
        distinct: true
    );
  }
}