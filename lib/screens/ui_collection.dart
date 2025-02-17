import 'package:flutter/material.dart';
import 'package:flutter_ui/UI_Pages/bottomNavigation_Roshaen/screen/bottom_bar.dart';
import 'package:flutter_ui/UI_Pages/loginScreen_AnukirtiYadav/screens/login_screen.dart';
import 'package:flutter_ui/UI_Pages/loginUI_Aaliya-Ali/screens/login_screen.dart';
import 'package:flutter_ui/UI_Pages/signUpScreen_AnukirtiYadav/screens/signUp_screen.dart';
import 'package:flutter_ui/UI_Pages/toggleButton_ismailyegnr/screens/toggleButton_screen.dart';
import 'package:flutter_ui/buttons/buttons_screen.dart';
import '../widgets/heading.dart';
import '../widgets/screen_display.dart';
import '../widgets/searchbar.dart';

class UiCollection extends StatelessWidget {
  const UiCollection({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Heading(
            title: "UI Collections",
            count: "4",
          ),
          const SizedBox(
            height: 20,
          ),
          const SearchBar(),
          const SizedBox(
            height: 20,
          ),
          WidgetButton(
            title: "Login UI",
            subTitle: "Login UI design made by Aaliya",
            screen: const SkeuomorphicLoginScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SkeuomorphicLoginScreen()),
              );
            },
          ),
          WidgetButton(
            title: "Login UI",
            subTitle: "Login UI design made by Roshan",
            screen: const LoginScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
              );
            },
          ),
          WidgetButton(
            title: "Sign Up",
            subTitle: "A collection of signup page UI",
            screen: const SignUpScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUpScreen()),
              );
            },
          ),
          WidgetButton(
            title: "Buttons",
            subTitle: "A collection of button designs",
            screen: const ButtonScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ButtonScreen()),
              );
            },
          ),
          WidgetButton(
            title: "Bottom Navigation Bar",
            subTitle: "A simple bottom navigation bar UI",
            screen: const BottomBar(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BottomBar()),
              );
            },
          ),
          WidgetButton(
            title: "Toggle Button",
            subTitle: "A simple toggle button UI",
            screen: const ToggleButtonScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ToggleButtonScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
