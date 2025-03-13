import 'package:demo_cluster/clustering_many_markers_page.dart';
import 'package:demo_cluster/clustering_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clustering Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ClusteringManyMarkersPage(),
      routes: <String, WidgetBuilder>{
        ClusteringPage.route: (context) => const ClusteringPage(),
        ClusteringManyMarkersPage.route:
            (context) => const ClusteringManyMarkersPage(),
      },
    );
  }
}
