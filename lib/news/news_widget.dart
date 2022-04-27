// ignore_for_file: unused_import

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_fb_news/flutter_fb_news.dart';
import 'package:flutter_fb_news/flutter_fb_news_config.dart';

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
          InkWell(
            onTap: () async {
              await launchURL(
                  'https://www.facebook.com/AFCDivisionMenores/videos/?ref=page_internal');
            },
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                    child: Text(
                      'En vivo',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                  child: Icon(
                    Icons.remove_red_eye,
                    color: FlutterFlowTheme.of(context).tertiaryColor,
                    size: 35,
                  ),
                ),
              ],
            ),
          ),
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      body: Center(
        child: Scrollbar(
          child: SingleChildScrollView(
            child: FbNews(
              accesToken:
                  "",
              pageId: "478275216043051",
              limit: 25,
              config: FbNewsConfig(
                borderColor: Colors.black,
                backgroundColor: Colors.white,
                textColor: Colors.black,
                showBorder: false,
                subtitle: "von Facebook",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
