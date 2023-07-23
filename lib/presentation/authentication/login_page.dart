import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_base/presentation/routes/app_router.gr.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const FlutterLogo(size: 100), // Replace this with your logo image
              const SizedBox(height: 20),
              const Text(
                "Welcome to MyApp",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              _buildInputField("Email", Icons.email),
              const SizedBox(height: 10),
              _buildInputField("Password", Icons.lock, obscureText: true),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context.router.push(
                    SignUpRoute(),
                  );
                  // Add your login logic here
                },
                child: const Text("LOGIN"),
              ),
              const SizedBox(height: 10),
              TextButton(
                onPressed: () {
                  // Add your password recovery logic here
                },
                child: const Text("Forgot Password?"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInputField(String label, IconData icon,
      {bool obscureText = false}) {
    return TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(icon),
        border: OutlineInputBorder(),
      ),
    );
  }
}
