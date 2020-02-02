import 'package:bloc/bloc.dart';
import 'package:findmeaservice/screens/dashboard/homescreen.dart';

import '../profilepage.dart';

enum NavigationEvents { HomePageClickedEvent, ProfileClickedEvent }

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => ProfileScreen();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomeScreen();
        break;
      case NavigationEvents.ProfileClickedEvent:
        yield ProfileScreen();
        break;
    }
  }
}
