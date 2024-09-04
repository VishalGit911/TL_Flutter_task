import 'package:flutter/material.dart';

class FoodManage extends StatefulWidget {
  const FoodManage({super.key});

  @override
  State<FoodManage> createState() => _FoodManageState();
}

class _FoodManageState extends State<FoodManage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fressh Food"),
        centerTitle: true,
        backgroundColor: Colors.blue.shade700,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Checkbox(
                value: true,
                onChanged: (value) {},
              ),
              Text("Apple This price is 100")
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: true,
                onChanged: (value) {},
              ),
              Text("Apple This price is 100")
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: true,
                onChanged: (value) {},
              ),
              Text("Apple This price is 100")
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: true,
                onChanged: (value) {},
              ),
              Text("Apple This price is 100")
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: true,
                onChanged: (value) {},
              ),
              Text("Apple This price is 100")
            ],
          )
        ],
      ),
    );
  }
}
