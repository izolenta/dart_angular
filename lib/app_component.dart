import 'package:angular/angular.dart';
import 'package:dart_angular/redux/some_providers.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  providers: [
    SomeProviders.providers,
  ],
)
class AppComponent {
  var name = 'Angular';
}
