import 'package:flutter/material.dart';
import 'package:medic/assets/global_variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medishare',
      theme: ThemeData(
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
            colorScheme: const ColorScheme.light(
                  primary: GlobalVariables.appbacrcolor,
                ),
          appBarTheme: const AppBarTheme(
              elevation: 0,
              iconTheme: IconThemeData(
                color: Colors.black,
               
              ),),),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: GlobalVariables.appbacrcolor,
            title: Center(
              child: const Text('MEDICSHARE'),
            )),
        body: Column(
          children: [
            Center(
              child: const Text('Content goes here'),
            ),
            ElevatedButton(
              
              onPressed: () {},
              child: Text('Click'),
            )
          ],
        ),
      ),
    );
  }
}
