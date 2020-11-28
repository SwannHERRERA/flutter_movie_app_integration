import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../components/Body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 1,
      backgroundColor: Colors.white,
      leading: SvgPicture.asset("assets/icons/menu.svg"),
      actions: <Widget>[
        SvgPicture.asset("assets/icons/search.svg"),
      ],
    );
  }
}
