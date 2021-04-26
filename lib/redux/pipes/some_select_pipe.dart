import 'package:angular/angular.dart';
import 'package:angular_redux/angular_redux.dart';
import 'package:dart_angular/state/some_state.dart';
import 'package:redux/redux.dart';

@Pipe('select', pure: false)
class SomeSelectPipe extends SelectPipe<SomeState> {
  SomeSelectPipe(Store<SomeState> store, ChangeDetectorRef detector) : super(store, detector);
}