import 'package:flutter/material.dart';
import 'dashboard_page.dart';
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login/Register'),
        backgroundColor: Colors.red, // Set the app bar background color
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10.0),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
                obscureText: true, // Hide password
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Implement login logic here
                  // Navigate to the main dashboard after successful login
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DashboardPage(),
                    ),
                  );
                },
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red, // Set button background color
                  onPrimary: Colors.white, // Set text color
                  padding: EdgeInsets.symmetric(horizontal: 20.0), // Button padding
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
