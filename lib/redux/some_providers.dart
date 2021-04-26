import 'package:angular/angular.dart';
import 'package:redux/redux.dart';

import 'some_dispatcher.dart';
import 'some_effects.dart';
import 'some_reducer.dart';
import 'some_selector.dart';
import 'some_state_factory.dart';
import 'some_store_factory.dart';

abstract class SomeProviders {
  static const List<Object> providers = [
    ClassProvider<SomeDispatcher>(SomeDispatcher),
    ClassProvider<SomeStateFactory>(SomeStateFactory),
    FactoryProvider<Store>(Store, SomeStoreFactory.createStore),
    ClassProvider<SomeReducer>(SomeReducer),
    ClassProvider<SomeEffects>(SomeEffects),
    ClassProvider<SomeSelector>(SomeSelector),
  ];
}