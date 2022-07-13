import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TablaCategoria8Widget extends StatefulWidget {
  const TablaCategoria8Widget({Key key}) : super(key: key);

  @override
  _TablaCategoria8WidgetState createState() => _TablaCategoria8WidgetState();
}

class _TablaCategoria8WidgetState extends State<TablaCategoria8Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: SafeArea(
        child: FlutterFlowWebView(
          url: 'https://afc.estiloamano.com/tabla-categoria-6-2-2/',
          bypass: false,
          height: MediaQuery.of(context).size.height * 0.9,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
