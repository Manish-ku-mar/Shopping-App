// import 'package:flutter/material.dart';
// import '../pages/login_page2.dart';
// import '../pages/register_page2.dart';
// class AuthPage extends StatefulWidget {
//   const AuthPage({Key key}) : super(key: key);
//
//   @override
//   State<AuthPage> createState() => _AuthPageState();
// }
//
// class _AuthPageState extends State<AuthPage> {
//   //intial login page
//   bool showLoginPage=true;
//   void toggleScreen(){
//     setState(() {
//       showLoginPage=!showLoginPage;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     if(showLoginPage)
//       return LoginPage(showRegisterPage: toggleScreen);
//     else {
//       return RegisterPage(showLoginPage: toggleScreen);
//     }
//   }
// }