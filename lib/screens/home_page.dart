import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 1,
      actions: <Widget>[
        SvgPicture.asset("assets/icons/menu.svg"),
        Spacer(),
        SvgPicture.asset("assets/icons/search.svg"),
      ],
    );
  }
}
