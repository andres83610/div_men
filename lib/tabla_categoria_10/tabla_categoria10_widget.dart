import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TablaCategoria10Widget extends StatefulWidget {
  const TablaCategoria10Widget({Key key}) : super(key: key);

  @override
  _TablaCategoria10WidgetState createState() => _TablaCategoria10WidgetState();
}

class _TablaCategoria10WidgetState extends State<TablaCategoria10Widget> {
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
          url: 'https://afc.estiloamano.com/tabla-categoria-6-2-2-2-2/',
          bypass: false,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
