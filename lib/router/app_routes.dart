import 'package:fl_components/models/models.dart';
import 'package:flutter/material.dart';
import 'package:fl_components/screens/screens.dart';

class AppRoutes {
   static const initialRoute = 'home';

   static final menuOptions = <MenuOption>[
    
    //MenuOption(route: 'home', name: 'Home Screen', screen: HomeScreen(), icon: Icons.home_outlined),
    MenuOption(route: 'listView1', name: 'List View tipo 1', screen: ListView1Screen(), icon: Icons.view_list_outlined),
    MenuOption(route: 'listView2', name: 'List View tipo 2', screen: ListView2Screen(), icon: Icons.list_alt_outlined),
    MenuOption(route: 'card', name: 'Cards', screen: CardScreen(), icon: Icons.chrome_reader_mode_outlined),
    MenuOption(route: 'alert', name: 'Alerts', screen: AlertScreen(), icon: Icons.add_alert_outlined),
    MenuOption(route: 'avatar', name: 'Avatar', screen: AvatarScreen(), icon: Icons.person_outline_outlined),
    MenuOption(route: 'animated', name: 'Animated', screen: AnimatedScreen(), icon: Icons.play_circle_outline_rounded)
   ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
   
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    appRoutes.addAll({ 'home' : ( BuildContext context) => const HomeScreen()});

    for (final option in menuOptions) {
      appRoutes.addAll({option.route : (BuildContext context) => option.screen});
    }
    
    return appRoutes;
  }
  //  static Map<String, Widget Function(BuildContext)> routes = {
  //       'home'      :(context) => const HomeScreen(),
  //       'listView1' :(context) => const ListView1Screen(),
  //       'listView2' :(context) => const ListView2Screen(),
  //       'card'      :(context) => const CardScreen(),
  //       'alert'     :(context) => const AlertScreen()
  //     };

    static Route<dynamic> onGeneratedRoute(RouteSettings settings) {
        return MaterialPageRoute(builder: (context) => AlertScreen());
      }
 
  
}