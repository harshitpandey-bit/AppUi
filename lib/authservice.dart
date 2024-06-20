import 'dart:async';

class AuthService {
  Future<bool> login(String email, String password) async {
    // Simulate a network delay
    await Future.delayed(Duration(seconds: 2));

    // Example: Validate credentials (replace with your actual logic)
    if (email == 'arjunjakhar9719@gmail.com' && password == '12345') {
      return true; // Login successful
    } else {
      return false; // Login failed
    }
  }
}