//
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:firebase_auth/firebase_auth.dart';
//
// import 'forget_pw_page.dart';
// class LoginPage extends StatefulWidget {
//   final VoidCallback showRegisterPage;
//    LoginPage({Key key, @required this.showRegisterPage}) : super(key: key);
//
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }
//
// class _LoginPageState extends State<LoginPage> {
//   //controller
//   final _emailController  = TextEditingController();
//   final _passwordController  = TextEditingController();
//   Future signIn() async{
//     await FirebaseAuth.instance.signInWithEmailAndPassword(
//         email: _emailController.text.trim(),
//         password: _passwordController.text.trim());
//   }
//   @override
//   void dispose() {
//     // TODO: implement dispose
//     _emailController.dispose();
//
//     _passwordController.dispose();
//     super.dispose();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[300],
//       body: SafeArea(
//         child: Center(
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(Icons.android,size: 100,),
//                 //hello
//                 Text(
//                   'Hello Again!',
//                   style: GoogleFonts.bebasNeue(
//                       fontSize: 52
//                   ),
//                 ),
//                 // SizedBox(
//                 //   height: 20,
//                 // ),
//                 // Center(
//                 //   child: Text(
//                 //     'Welcome back , you\'ve missed !',
//                 //     style: TextStyle(
//                 //       fontSize: 24,
//                 //     ),
//                 //   ),
//                 // ),
//                 SizedBox(
//                   height: 50,
//                 ),
//                 //username
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                   child: Container(
//                     decoration: BoxDecoration(
//                         color: Colors.grey[200],
//                         border: Border.all(color: Colors.white),
//                         borderRadius: BorderRadius.circular(12)),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         controller: _emailController,
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: 'Email',
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 //pass
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                   child: Container(
//                     decoration: BoxDecoration(
//                         color: Colors.grey[200],
//                         border: Border.all(color: Colors.white),
//                         borderRadius: BorderRadius.circular(12)),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         controller: _passwordController,
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: 'Password',
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 10,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       GestureDetector(onTap: (){
//                         Navigator.push(context,
//                             MaterialPageRoute(builder:(context){
//                               return ForgotPasswordPage();
//                             }));
//                       },
//                         child: Text('forgot password?',
//                             style: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.deepPurple)),
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 //sigin button
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                   child: GestureDetector(
//                     onTap: signIn,
//                     child: Container(
//                       padding: EdgeInsets.all(20),
//                       decoration: BoxDecoration(
//                           color: Colors.deepPurple,
//                           borderRadius: BorderRadius.circular(12)),
//                       child: Center(
//                         child: Text(
//                           'Sign In',
//                           style: TextStyle(color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 25,
//                 ),
//                 //register button
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Not registered Yet?',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     GestureDetector(
//                       onTap: widget.showRegisterPage,
//                       child: Text(
//                         'Register now',
//                         style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurple),
//                       ),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
