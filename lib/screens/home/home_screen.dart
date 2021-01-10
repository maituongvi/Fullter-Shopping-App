import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping_app/constants.dart';
import 'package:shopping_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Body(),
    );
  }

  AppBar appbar() {
    return buildAppBar();
  }

  AppBar buildAppBar() {
    return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: Padding(
        padding: EdgeInsets.all(7),
        child: IconButton(
          icon: SvgPicture.asset("assets/icons/back.svg"),
          onPressed: (){},
      ),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.all(7.0),
        child: Row(
          children: [
            IconButton(
              icon: SvgPicture.asset("assets/icons/search.svg",color: kTextColor),
              onPressed: (){},
            ),
            IconButton(
              icon: SvgPicture.asset("assets/icons/cart.svg",color: kTextColor),
              onPressed: (){},
            ),
            SizedBox(width: kDefaultPadding/2,),
          ],
        ),
      )
    ],
    
  );
  }
}