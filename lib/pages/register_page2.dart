// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// class RegisterPage extends StatefulWidget {
//   final VoidCallback showLoginPage;
//   const RegisterPage({Key key,@required this.showLoginPage}) : super(key: key);
//
//   @override
//   State<RegisterPage> createState() => _RegisterPageState();
// }
//
// class _RegisterPageState extends State<RegisterPage> {
//   final _emailController  = TextEditingController();
//   final _passwordController  = TextEditingController();
//   final _confirmPasswordController =TextEditingController();
//   Future  signUp() async{
//     if(isSamePass())
//     {
//       await FirebaseAuth.instance.createUserWithEmailAndPassword(
//           email: _emailController.text.trim(),
//           password: _passwordController.text.trim());
//     }
//   }
//   bool isSamePass()
//   {
//     if(_passwordController.text.trim()==_confirmPasswordController.text.trim())
//       return true;
//     return false;
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
//                   'Hello there!',
//                   style: GoogleFonts.bebasNeue(
//                       fontSize: 52
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Text(
//                   'Register below with your details !',
//                   style: TextStyle(
//                     fontSize: 24,
//                   ),
//                 ),
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
//                 SizedBox(
//                   height: 10,
//                 ),
//                 //confirm pass
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
//                         controller: _confirmPasswordController,
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: 'Confirm password',
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 //sigin button
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                   child: GestureDetector(
//                     onTap: signUp,
//                     child: Container(
//                       padding: EdgeInsets.all(20),
//                       decoration: BoxDecoration(
//                           color: Colors.deepPurple,
//                           borderRadius: BorderRadius.circular(12)),
//                       child: Center(
//                         child: Text(
//                           'Register',
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
//                       'I am a Member?',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     GestureDetector(
//                       onTap: widget.showLoginPage,
//                       child: Text(
//                         'Login now',
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
