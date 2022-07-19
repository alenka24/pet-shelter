import 'package:flutter/material.dart';

class AuthView extends StatelessWidget {
  const AuthView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
        theme: ThemeData(
            primarySwatch: Colors.blue),
        home: Scaffold(
         body: Column(
           children: [
             const Padding (
               padding: EdgeInsets.fromLTRB(104, 84, 103, 49),
               child: Image(image: AssetImage('assets/logo.png')),),
             
             Container(
               //padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
               margin: const EdgeInsets.fromLTRB(32, 0, 32, 40),
               decoration: const BoxDecoration(
                   border: Border(
                     bottom: BorderSide( color: Color(0xFF35AAFF), width: 1.0, style: BorderStyle.solid)
                   ),),

                 child: Row(
                   children: [
                      Expanded(
                        child: TextButton(
                             child: const Padding(
                               padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
                               child: Text ('Вход', style: TextStyle( color: Colors.black, fontFamily: 'Mulish', fontSize: 16, fontWeight: FontWeight.w700),),
                             ),
                             onPressed: () {}),
                      ),

                      Expanded(
                      child: TextButton(
                           child: const Padding(
                             padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
                             child: Text ('Регистрация', style: TextStyle( color: Colors.black, fontFamily: 'Mulish', fontSize: 16, fontWeight: FontWeight.w700),),
                           ),
                           onPressed: () {}),)
               ],
               ),
             ),
             Container(
               margin: const EdgeInsets.fromLTRB(32, 0, 32, 32),
               decoration:
               const BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all( Radius.circular(8.0)),
                 boxShadow: [BoxShadow (color: Color(0xFFEEEEEE), blurRadius: 8)],),
               child: const TextField(
                decoration:
                InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white, width: 0),
                borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                    labelText: 'Имя',
                    labelStyle: TextStyle( fontSize: 16, color: Color(0xFFB3B3B3), fontFamily: 'Mulish', fontWeight: FontWeight.w400)),
               ),
             ),
             Container(
               margin: const EdgeInsets.fromLTRB(32, 0, 32, 32),
               decoration:
               const BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all( Radius.circular(8.0)),
                 boxShadow: [BoxShadow (color: Color(0xFFEEEEEE), blurRadius: 8)],),
               child: const TextField(
                 decoration: InputDecoration(
                     border: OutlineInputBorder(borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                     enabledBorder: OutlineInputBorder(
                       borderSide: BorderSide(color: Colors.white, width: 0),
                       borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                     labelText: 'Email',
                     labelStyle: TextStyle( fontSize: 16, color: Color(0xFFB3B3B3), fontFamily: 'Mulish', fontWeight: FontWeight.w400)),
               ),
             ),
             Container(
               margin: const EdgeInsets.fromLTRB(32, 0, 32, 32),
               decoration:
               const BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all( Radius.circular(8.0)),
                 boxShadow: [BoxShadow (color: Color(0xFFEEEEEE), blurRadius: 8)],),
               child: const TextField(
                   obscureText: true,
                   decoration: InputDecoration(
                       border: OutlineInputBorder(borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                     enabledBorder: OutlineInputBorder(
                       borderSide: BorderSide(color: Colors.white, width: 0),
                       borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                     suffixIcon: Icon(Icons.visibility_off_outlined, size: 31, color: Color(0xFF35AAFF)),

                     labelText: 'Пароль',
                     labelStyle: TextStyle( fontSize: 16, color: Color(0xFFB3B3B3), fontFamily: 'Mulish', fontWeight: FontWeight.w400)),
               ),
             ),
             Container(
               margin: const EdgeInsets.fromLTRB(32, 0, 32, 32),
               decoration:
               const BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all( Radius.circular(8.0)),
                 boxShadow: [BoxShadow (color: Color(0xFFEEEEEE), blurRadius: 8)],),
               child: const TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                     border: OutlineInputBorder(borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                     enabledBorder: OutlineInputBorder(
                       borderSide: BorderSide(color: Colors.white, width: 0),
                       borderRadius: BorderRadius.all (Radius.circular(8.0)),),
                     suffixIcon: Icon(Icons.visibility_off_outlined, size: 31, color: Color(0xFF35AAFF)),
                     labelText: 'Повторите пароль',
                     labelStyle: TextStyle( fontSize: 16, color: Color(0xFFB3B3B3), fontFamily: 'Mulish', fontWeight: FontWeight.w400)),
               ),
             ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 32),
                //color: Colors.red,
                child: ElevatedButton.icon(


                 style: TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                 primary: Colors.white,
                 backgroundColor: const Color(0xFF35aaff),
                 textStyle: const TextStyle(fontSize: 16, fontFamily: 'Mulish', fontWeight: FontWeight.w700)),


                 onPressed: () {},
                    label: const Padding(
                      padding: EdgeInsets.fromLTRB(0, 18.5, 32, 18.5),
                      child: Text ('Зарегистрироваться'),
                    ),
                    icon: Padding(
                      padding: const EdgeInsets.fromLTRB(33, 0, 0, 0),
                      child: Image.asset("assets/pawicon.png"),
                    ),
                ),
              ),
           Container(
             margin: const EdgeInsets.fromLTRB(93, 0, 93, 64),
             child: TextButton(
               style: TextButton.styleFrom(
                 primary: Colors.black
               ),
                 onPressed: () {},
               child: Row(
                 children: const [
                   Padding(
                     padding: EdgeInsets.only(left: 32),
                     child: Text('Войти позже', style: TextStyle(fontFamily: 'Mulish', fontSize: 16, fontWeight: FontWeight.w600),),
                   ),
                   Padding(
                     padding: EdgeInsets.only(left: 12.62),
                     child: Icon(Icons.arrow_forward_ios, size: 16),
                   ),
                 ],
               ),
             ),
           ),
         ],),

        )

    );

  }
}


class User {
  final String userName;
  final String email;
  final String password;

  User(
    this.userName,
    this.email,
    this.password,
  );
}






