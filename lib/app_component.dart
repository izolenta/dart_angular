import 'package:angular/angular.dart';
import 'package:angular_redux/angular_redux.dart';
import 'package:dart_angular/components/note_component/note_component.dart';
import 'package:dart_angular/redux/action/some_action.dart';
import 'package:dart_angular/redux/some_dispatcher.dart';
import 'package:dart_angular/redux/some_providers.dart';
import 'package:dart_angular/state/note_data.dart';
import 'package:dart_angular/state/some_state.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  providers: [
    SomeProviders.providers,
  ],
  directives: [
    NoteComponent,
    NgFor
  ],
  pipes: [
    SelectPipe,
  ],
  changeDetection: ChangeDetectionStrategy.OnPush
)

class AppComponent {
  var name = 'Angular';

  AppComponent();

  List<NoteData> notes(SomeState state) => state.actions.toList();
}
