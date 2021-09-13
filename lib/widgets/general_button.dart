import 'package:control/theme/theme.dart';
import 'package:flutter/material.dart';

roundedButtonleft({IconData icon}) {
  return Container(
    margin: EdgeInsets.only(left: 20),
    height: 35,
    width: 80,
    decoration: BoxDecoration(
        gradient: LinearGradient(colors: LiearCustomGradient.sunset),
        // border: Border.all(color: Colors.white.withOpacity(0.6), width: 0.4),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(10),
        )),
    child: Icon(
      icon,
      color: Colors.white,
    ),
  );
}

roundedButtonRight({IconData icon}) {
  return Container(
    margin: EdgeInsets.only(right: 20),
    height: 35,
    width: 80,
    decoration: BoxDecoration(
        gradient: LinearGradient(colors: LiearCustomGradient.sunset),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(10),
        )),
    child: Icon(
      icon,
      color: Colors.white,
    ),
  );
}

roundedButtonCenter({String text}) {
  return Container(
      alignment: Alignment.center,
      // margin: EdgeInsets.only(right: 20),
      height: 35,
      width: 80,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: LiearCustomGradient.sunset),
          borderRadius: BorderRadius.circular(6)),
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 17),
      ));
}

roundedButton({String text}) {
  return Container(
      alignment: Alignment.center,
      // margin: EdgeInsets.only(right: 20),
      height: 80,
      width: 80,
      decoration: BoxDecoration(
          gradient: text == 'OK'
              ? LinearGradient(colors: LiearCustomGradient.sunset)
              : null,
          color: text != 'OK' ? DarkTheme.clockBG : Colors.white,
          // border: Border.all(color: Colors.white.withOpacity(0.6), width: 0.4),
          borderRadius: BorderRadius.circular(35)),
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 17),
      ));
}

roundedButtonIcon({IconData icon}) {
  return Container(
      alignment: Alignment.center,
      // margin: EdgeInsets.only(right: 20),
      height: 80,
      width: 80,
      decoration: BoxDecoration(
          color: DarkTheme.clockBG,
          // border: Border.all(color: Colors.white.withOpacity(0.6), width: 0.4),
          borderRadius: BorderRadius.circular(35)),
      child: Icon(
        icon,
        color: Colors.white,
      ));
}

longButton(String text) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(35),
      color: DarkTheme.clockBG,
    ),
    width: 80,
    height: 190,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Colors.white,
            )),
        Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 17),
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.remove,
              color: Colors.white,
            )),
      ],
    ),
  );
}
