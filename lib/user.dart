import 'dart:convert';

import 'package:flutter/material.dart';

class user {
  final int id;
  final String firstName;
  final String lastName;
  final String maidenName;
  final int age;
  final String gender;
  final int email;
  final String phone;
  final String username;
  final String password;
  final String birthDate;
  final String image;

  user({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.maidenName,
    required this.age,
    required this.gender,
    required this.email,
    required this.phone,
    required this.username,
    required this.password,
    required this.birthDate,
    required this.image,
  });

  factory user.fromjson(Map<String,dynamic>json) {
    return user(
      id: json['id'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      maidenName: json['maindenName'],
      age: json['age'],
      gender: json['gender'],
      email: json['email'],
      phone: json['phone'],
      username: json['username'],
      password: json['passwordr'],
      birthDate: json['birthDate'],
      image: json['image'],
    );
  }
}
  