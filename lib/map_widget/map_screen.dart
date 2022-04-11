import 'package:flutter/material.dart';
import 'package:osm_showcase/map_widget/map_widget.dart';



class MapScreen extends StatelessWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OSM showcase'),
      ),
      body: const MapWidget(),
    );
  }
}
