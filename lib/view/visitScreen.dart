import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:ott_platform/provider/ottProvider.dart';
import 'package:provider/provider.dart';

class VisitScreen extends StatefulWidget {
  const VisitScreen({Key? key}) : super(key: key);

  @override
  State<VisitScreen> createState() => _VisitScreenState();
}

class _VisitScreenState extends State<VisitScreen> {
  OttProvider? providerF;
  OttProvider? providerT;

  @override
  Widget build(BuildContext context) {
    int index = ModalRoute.of(context)?.settings!.arguments as int;
    providerF = Provider.of<OttProvider>(context, listen: false);
    providerT = Provider.of<OttProvider>(context, listen: true);
    return SafeArea(
        child: Scaffold(
      body: InAppWebView(
        initialUrlRequest:
            URLRequest(url: Uri.parse("${providerF!.infoList[index].link}")),
      ),
    ));
  }
}
