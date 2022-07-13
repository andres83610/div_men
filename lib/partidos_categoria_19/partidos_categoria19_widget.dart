import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PartidosCategoria19Widget extends StatefulWidget {
  const PartidosCategoria19Widget({Key key}) : super(key: key);

  @override
  _PartidosCategoria19WidgetState createState() =>
      _PartidosCategoria19WidgetState();
}

class _PartidosCategoria19WidgetState extends State<PartidosCategoria19Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: true,
        title: Text(
          'Partidos',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).tertiaryColor,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      body: SafeArea(
        child: FlutterFlowWebView(
          url: 'https://afc.estiloamano.com/partidos-categoria-17/',
          bypass: false,
          height: MediaQuery.of(context).size.height * 0.9,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
