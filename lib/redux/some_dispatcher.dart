import 'package:dart_angular/state/some_state.dart';
import 'package:redux/redux.dart';

class SomeDispatcher {
  final Store<SomeState> _store;

  SomeDispatcher(this._store);

  void dispatch(Object action) => _store.dispatch(action);
}