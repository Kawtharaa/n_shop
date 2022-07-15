import 'package:flutter/material.dart';
import 'package:n_shop/screens/loginscreen.dart';

main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.id,
      routes:
      {
        LoginScreen.id: (context) => LoginScreen()
      },
    );
  }
}
