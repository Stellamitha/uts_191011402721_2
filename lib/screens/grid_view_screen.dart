import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({Key? key, required this.items}) : super(key: key);

  final List<GridItem> items;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: items
          .map(
            (item) => Center(
              child: Container(
                width: 100,
                height: 100,
                color: item.color,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(item.title),
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
