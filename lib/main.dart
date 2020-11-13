import 'package:flutter/material.dart';

import 'screens/category_meals_screen.dart';
import 'screens/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.amber,
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1:
                  TextStyle(color: Color.fromRGBO(20, 51, 51, 1), fontSize: 24),
              bodyText2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
              headline6: TextStyle(
                  fontFamily: 'RobotoCondenesed',
                  fontSize: 15,
                  fontWeight: FontWeight.bold))),
      home: CategoriesScreen(),
      routes: {CategoryMealsScreen.routeName: (ctx) => CategoryMealsScreen()},
    );
  }
}
