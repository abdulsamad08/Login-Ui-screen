import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UiDes extends StatelessWidget {
  const UiDes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('images/a.png'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Maintainance',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'SpaceGrotesk',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'SpaceGrotesk',
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
                child: Text(
              'Log in',
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'SpaceGrotesk',
                  fontWeight: FontWeight.w700),
            )),
            const SizedBox(
              height: 15,
            ),
            const Center(
                child: Text(
              'HELLO WELCOME TO\n BEAUTIFUL UI',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'SpaceGrotesk',
                  fontWeight: FontWeight.w700,
                  color: Color(0xFFE53935)),
            )),
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffBBDEFB)),
                        borderRadius: BorderRadius.circular(30)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffBBDEFB)),
                        borderRadius: BorderRadius.circular(30))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.password,
                      color: Colors.black,
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffBBDEFB)),
                        borderRadius: BorderRadius.circular(30)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffBBDEFB)),
                        borderRadius: BorderRadius.circular(30))),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20)),
                child: const Center(
                  child: Text('Login', style: TextStyle(fontSize: 24)),
                )),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Forgot Password?",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'SpaceGrotesk',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF212121)),
                ),
                Text(
                  "Don't have an account?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'SpaceGrotesk',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF212121)),
                ),
                Text(
                  'Sign up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'SpaceGrotesk',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFE53935)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
