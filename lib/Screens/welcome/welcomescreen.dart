import 'package:flutter/material.dart';
import 'package:formbloc/Screens/sigin_in/signin.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => homee()));
              // Add your logic for email sign in
              print('Signing in with email...');
            },
            child: Text('Sign In with Email'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Add your logic for Google sign in
              print('Signing in with Google...');
            },
            child: Text('Sign In with Google'),
          ),
        ],
      ),
    ));
  }
}
