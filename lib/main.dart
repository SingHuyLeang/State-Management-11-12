import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management_11_12/Home/first_screen.dart';
import 'package:state_management_11_12/bloc/counter_bloc.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: const MaterialApp(
        home: FirstScreen(),
      ),
    );
  }
}
