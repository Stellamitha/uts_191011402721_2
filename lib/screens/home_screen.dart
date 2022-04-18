import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models.dart';
import 'package:flutter_grid_view/screens.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<GridItem> _items = <GridItem>[
    GridItem(title: 'One', color: Colors.teal[100]!),
    GridItem(title: 'Two', color: Colors.teal[200]!),
    GridItem(title: 'Three', color: Colors.teal[300]!),
    GridItem(title: 'Four', color: Colors.teal[400]!),
    GridItem(title: 'Five', color: Colors.teal),
    GridItem(title: 'Six', color: Colors.teal[600]!),
    GridItem(title: 'Seven', color: Colors.teal[700]!),
    GridItem(title: 'Eight', color: Colors.teal[800]!),
    GridItem(title: 'Nine', color: Colors.teal[900]!),
    GridItem(title: 'Ten', color: Colors.green[100]!),
    GridItem(title: 'Eleven', color: Colors.green[200]!),
    GridItem(title: 'Twelve', color: Colors.green[300]!),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
      ),
      body: Center(
        child: GridViewScreen(
          items: _items,
        ),
      ),
    );
  }
}
