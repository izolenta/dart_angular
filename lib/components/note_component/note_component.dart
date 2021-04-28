import 'package:angular/angular.dart';
import 'package:dart_angular/state/note_data.dart';

@Component(
  selector: 'note-component',
  templateUrl: 'note_component.html',
  styleUrls: ['note_component.css'],
)

class NoteComponent {

  @Input()
  NoteData note;

}
