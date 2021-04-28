import 'package:angular/angular.dart';
import 'package:dart_angular/components/note_component/note_component.dart';
import 'package:dart_angular/redux/pipes/some_select_pipe.dart';
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
  pipes: [SomeSelectPipe],
  changeDetection: ChangeDetectionStrategy.OnPush
)

class AppComponent {
  var name = 'Angular';

  AppComponent();

  List<NoteData> notes(SomeState state) => state.actions.toList();
}
