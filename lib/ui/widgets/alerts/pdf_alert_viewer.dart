import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:go_router/go_router.dart';
import 'package:pdfrx/pdfrx.dart';

class PDFAlertViewer extends StatefulWidget {
  const PDFAlertViewer({
    super.key,
    required this.base64String,
  });

  final String base64String;

  @override
  State<PDFAlertViewer> createState() => _PDFAlertViewerState();
}

class _PDFAlertViewerState extends State<PDFAlertViewer> {
  late final controller = PdfViewerController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () => context.pop(),
                    child: const Icon(Icons.close),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: edgeInsets20.copyWith(top: 50),
              child: Center(
                child: PdfViewer.data(
                  base64.decode(widget.base64String),
                  controller: controller,
                ),
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
