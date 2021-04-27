import 'package:angular/angular.dart';
import 'package:dart_angular/redux/action/some_action.dart';
import 'package:dart_angular/redux/some_dispatcher.dart';
import 'package:dart_angular/redux/some_providers.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  providers: [
    SomeProviders.providers,
  ],
)
class AppComponent implements OnInit {
  var name = 'Angular';

  final SomeDispatcher _dispatcher;

  AppComponent(this._dispatcher);

  @override
  void ngOnInit() {
    _dispatcher.dispatch(SomeAction());
  }
}
