import 'package:flutter/material.dart';

class homee extends StatefulWidget {
  const homee({super.key});

  @override
  State<homee> createState() => _homeeState();
}

class _homeeState extends State<homee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign in with email"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("error will show up here", style: TextStyle(color: Colors.red)),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(labelText: "Email Address"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "Password"),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Add your sign-in logic here
              // print('Signing in...');
            },
            child: Text('Sign In'),
          ),
        ],
      ),
    );
  }
}
