import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hello_world/basic_widget/date_time_picker.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Contoh Date Picker',
      home: DatePickerScreen(), // 🔹 panggil widget date picker
    );
  }
}