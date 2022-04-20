import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClubsWidget extends StatefulWidget {
  const ClubsWidget({Key key}) : super(key: key);

  @override
  _ClubsWidgetState createState() => _ClubsWidgetState();
}

class _ClubsWidgetState extends State<ClubsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: true,
        title: Text(
          'CLUBS',
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
      body: FlutterFlowWebView(
        url: 'https://afc.estiloamano.com',
        bypass: false,
        verticalScroll: false,
        horizontalScroll: false,
      ),
    );
  }
}
