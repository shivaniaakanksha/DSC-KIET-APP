import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonType1 extends StatelessWidget {
  const ButtonType1({
    Key key,
    this.icon,
  }) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 10.0),
      child: PhysicalModel(
        color: Colors.transparent,
        elevation: 4,
        shape: BoxShape.circle,
        child: CircleAvatar(
          radius: 24,
          backgroundColor: Color(0xff222222),
          child: IconButton(
              iconSize: 22,
              icon: FaIcon(
                icon,
                color: Colors.white,
              ),
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              highlightColor: Colors.blue,
              onPressed: () {}),
        ),
      ),
    );
  }
}
