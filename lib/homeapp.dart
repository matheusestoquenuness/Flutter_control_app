import 'package:control/theme/theme.dart';
import 'package:control/widgets/general_button.dart';
import 'package:flutter/material.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({Key key}) : super(key: key);

  @override
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: DarkTheme.menuBackgroundColor,
      ),
      backgroundColor: DarkTheme.menuBackgroundColor,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              roundedButtonleft(icon: Icons.power_settings_new_outlined),
              roundedButtonCenter(text: 'GUIDE'),
              roundedButtonCenter(text: 'HDMI'),
              roundedButtonRight(icon: Icons.home),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 36),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                roundedButton(text: 'TOOLS'),
                Padding(
                  padding: EdgeInsets.only(
                    top: 35,
                  ),
                  child: roundedButtonIcon(icon: Icons.north),
                ),
                roundedButton(text: 'INFO'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                roundedButtonIcon(
                  icon: Icons.west,
                ),
                roundedButton(text: 'OK'),
                roundedButtonIcon(
                  icon: Icons.east,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 36),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                roundedButtonIcon(icon: Icons.reset_tv),
                Padding(
                  padding: EdgeInsets.only(
                    bottom: 35,
                  ),
                  child: roundedButtonIcon(
                    icon: Icons.south,
                  ),
                ),
                roundedButton(text: 'EXIT'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                longButton('VOL'),
                Container(
                  child: Column(
                    children: [
                      roundedButton(text: 'MENU'),
                      SizedBox(
                        height: 8,
                      ),
                      roundedButtonIcon(icon: Icons.volume_off_outlined),
                      SizedBox(
                        height: 8,
                      ),
                      roundedButtonIcon(icon: Icons.exit_to_app),
                    ],
                  ),
                ),
                longButton('CH'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
