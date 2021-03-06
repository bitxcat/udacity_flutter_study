// You can read about packages here: https://flutter.io/using-packages/
import 'package:flutter/material.dart';

// You can use a relative import, i.e. `import 'category.dart;'` or
// a package import, as shown below.
// More details at http://dart-lang.github.io/linter/lints/avoid_relative_lib_imports.html
//import 'package:udacity_flutter_study/category.dart';
import 'package:udacity_flutter_study/category_route.dart';

/// The function that is called when main.dart is run.
/// 主结构:main > runapp(widget(widget(widget)))
void main() {
  runApp(UnitConverterApp());
}

/// This widget is the root of our application.
/// Currently, we just show one widget in our app.
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { // 都要实现一个 build
    return MaterialApp( // MaterialApp 
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',  
      home: CategoryRoute(),
    );
  }
}