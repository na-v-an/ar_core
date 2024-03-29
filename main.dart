import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Model Viewer')),
        body: const ModelViewer(
          backgroundColor: Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
          src: 'assets/talking_animation.glb',
          alt: 'A 3D model',
          ar: true,
          autoRotate: true,
          //iosSrc: 'https://modelviewer.dev/shared-assets/models/Astronaut.usdz',
          disableZoom: false,
          scale: '1', // Adjust the scale value here
        ),
      ),
    );
  }
}
