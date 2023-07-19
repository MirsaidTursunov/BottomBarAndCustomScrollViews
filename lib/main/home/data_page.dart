import 'package:flutter/material.dart';

class DataPage extends StatelessWidget {
  const DataPage({super.key});

  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)?.settings.arguments as Map;
    return Scaffold(
      appBar: AppBar(
        title: Text('Data page'),
      ),
      body: Column(
        children: [
          Text(data['name'], style: TextStyle(fontSize: 20),),
          Text(data['surname'],  style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }
}
