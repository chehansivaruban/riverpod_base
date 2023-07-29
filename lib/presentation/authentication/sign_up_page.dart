import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign Up"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const FlutterLogo(
                    size: 100), // Replace this with your logo image
                const SizedBox(height: 20),
                _buildInputField("Full Name", Icons.person),
                const SizedBox(height: 10),
                _buildInputField("Email", Icons.email),
                const SizedBox(height: 10),
                _buildInputField("Password", Icons.lock, obscureText: true),
                const SizedBox(height: 10),
                _buildInputField("Confirm Password", Icons.lock,
                    obscureText: true),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Add your sign-up logic here
                  },
                  child: const Text("SIGN UP"),
                ),
                const SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    // Add your terms of service or privacy policy logic here
                  },
                  child: const Text(
                      "By signing up, you agree to our Terms of Service"),
                ),
              ],
            ),
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
        border: const OutlineInputBorder(),
      ),
    );
  }
}
