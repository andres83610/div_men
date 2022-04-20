import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsWidget extends StatefulWidget {
  const NewsWidget({Key key}) : super(key: key);

  @override
  _NewsWidgetState createState() => _NewsWidgetState();
}

class _NewsWidgetState extends State<NewsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'noticias',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).tertiaryColor,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 1),
            child: InkWell(
              onTap: () async {
                await launchURL(
                    'https://www.facebook.com/AFCDivisionMenores/videos/?ref=page_internal');
              },
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'En vivo',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                        ),
                  ),
                  Icon(
                    Icons.remove_red_eye_rounded,
                    color: FlutterFlowTheme.of(context).tertiaryColor,
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      body: FlutterFlowWebView(
        url: 'https://www.facebook.com/AFCDivisionMenores',
        bypass: false,
        verticalScroll: false,
        horizontalScroll: false,
      ),
    );
  }
}
