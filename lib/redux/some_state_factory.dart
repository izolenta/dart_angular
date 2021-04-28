import 'package:dart_angular/model/action_enum.dart';
import 'package:dart_angular/state/note_data.dart';
import 'package:dart_angular/state/some_state.dart';

class SomeStateFactory {
  SomeState getInitialState() => SomeState((c) {
    final actions = <NoteData>[
      NoteData('Alexey Sharov', ActionEnum.beer, 'We had a beer!', DateTime.now().subtract(Duration(days: 1))),
      NoteData('Alexey Sharov', ActionEnum.call, 'had a call', DateTime.now().subtract(Duration(days: 2))),
      NoteData('Alexey Sharov', ActionEnum.coffee, 'We had a coffee', DateTime.now().subtract(Duration(days: 3))),
      NoteData('Alexey Sharov', ActionEnum.formalMeeting, 'We met in an office', DateTime.now().subtract(Duration(days: 4))),
      NoteData('Alexey Sharov', ActionEnum.note, 'made a note', DateTime.now().subtract(Duration(days: 5))),
    ];
    c.actions.replace(actions);
  });
}