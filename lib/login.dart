import 'package:flutter/material.dart';
import 'package:login_ui/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 90),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage('images/keylock.jpg'),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Center(
                child:
                    textstyle("Login", Color(0xFF171717), FontWeight.bold, 24),
              ),
              textfield('Email', Icons.email),
              textfield('Password', Icons.password),
              Padding(
                padding: const EdgeInsets.only(right: 35, bottom: 12, top: 13),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    textstyle("Forgot Password?", Color(0xff171717),
                        FontWeight.w700, 15),
                  ],
                ),
              ),
              Container(
                  height: 35,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text('Login',
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    textstyle("Don't have an account? ", Color(0xff171717),
                        FontWeight.w700, 15),
                    textstyle(
                        'Sign up', Color(0xFFE53935), FontWeight.bold, 15),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
