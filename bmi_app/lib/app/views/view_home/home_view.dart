import 'package:bmi_app/core/widgets/container_widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("BMI APP"),
        backgroundColor: Colors.purple,
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ContainerWidget(
                containerText: "Female",
              ),
              SizedBox(
                width: 10,
              ),
              ContainerWidget(
                containerText: "Male",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
