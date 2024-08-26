import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyPdfViwer extends StatefulWidget {
  const MyPdfViwer({
    super.key,
    required this.path,
  });

  final String path;

  @override
  State<MyPdfViwer> createState() => _MyPdfViwerState();
}

class _MyPdfViwerState extends State<MyPdfViwer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SfPdfViewer.asset(widget.path),
      body: SfPdfViewer.network(widget.path),
    );
  }
}
