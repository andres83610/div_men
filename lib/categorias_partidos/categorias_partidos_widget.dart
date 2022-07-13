import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../partidos_categoria_10/partidos_categoria10_widget.dart';
import '../partidos_categoria_11/partidos_categoria11_widget.dart';
import '../partidos_categoria_12/partidos_categoria12_widget.dart';
import '../partidos_categoria_13/partidos_categoria13_widget.dart';
import '../partidos_categoria_15/partidos_categoria15_widget.dart';
import '../partidos_categoria_17/partidos_categoria17_widget.dart';
import '../partidos_categoria_19/partidos_categoria19_widget.dart';
import '../partidos_categoria_6/partidos_categoria6_widget.dart';
import '../partidos_categoria_7/partidos_categoria7_widget.dart';
import '../partidos_categoria_8/partidos_categoria8_widget.dart';
import '../partidos_categoria_9/partidos_categoria9_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriasPartidosWidget extends StatefulWidget {
  const CategoriasPartidosWidget({Key key}) : super(key: key);

  @override
  _CategoriasPartidosWidgetState createState() =>
      _CategoriasPartidosWidgetState();
}

class _CategoriasPartidosWidgetState extends State<CategoriasPartidosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: true,
        title: Text(
          'Selecciona una categoria',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).tertiaryColor,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria6Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 6',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria7Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 7',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria8Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 8',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria9Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 9',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria10Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 10',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria11Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 11',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria12Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 12',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria13Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 13',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria15Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 15',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria17Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 17',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PartidosCategoria19Widget(),
                              ),
                            );
                          },
                          child: ListTile(
                            title: Text(
                              'Categoria 19',
                              style: FlutterFlowTheme.of(context).title3,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF303030),
                              size: 20,
                            ),
                            tileColor: Color(0xFFF5F5F5),
                            dense: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
