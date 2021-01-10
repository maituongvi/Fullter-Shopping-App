import 'package:flutter/material.dart';
import 'package:shopping_app/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text(
            "Woman",
            style: Theme.of(context).textTheme.headline5.copyWith(fontWeight: FontWeight.bold)
            
          ),
        ),
      ],
      
    );
  }
}

//We need Stateful Widget for our Category
class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = ["Handbag","Jewellary","Footwear", "Dresses"];
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}