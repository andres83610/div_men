import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TablaCategoria19Widget extends StatefulWidget {
  const TablaCategoria19Widget({Key key}) : super(key: key);

  @override
  _TablaCategoria19WidgetState createState() => _TablaCategoria19WidgetState();
}

class _TablaCategoria19WidgetState extends State<TablaCategoria19Widget> {
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
          url: 'https://afc.estiloamano.com/tabla-categoria-6-2-2-2-2-2-3-3/',
          bypass: false,
          height: MediaQuery.of(context).size.height * 0.9,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
