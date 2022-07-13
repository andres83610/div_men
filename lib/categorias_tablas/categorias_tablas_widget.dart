import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../tabla_categoria_10/tabla_categoria10_widget.dart';
import '../tabla_categoria_11/tabla_categoria11_widget.dart';
import '../tabla_categoria_12/tabla_categoria12_widget.dart';
import '../tabla_categoria_13/tabla_categoria13_widget.dart';
import '../tabla_categoria_15/tabla_categoria15_widget.dart';
import '../tabla_categoria_17/tabla_categoria17_widget.dart';
import '../tabla_categoria_19/tabla_categoria19_widget.dart';
import '../tabla_categoria_6/tabla_categoria6_widget.dart';
import '../tabla_categoria_7/tabla_categoria7_widget.dart';
import '../tabla_categoria_8/tabla_categoria8_widget.dart';
import '../tabla_categoria_9/tabla_categoria9_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriasTablasWidget extends StatefulWidget {
  const CategoriasTablasWidget({Key key}) : super(key: key);

  @override
  _CategoriasTablasWidgetState createState() => _CategoriasTablasWidgetState();
}

class _CategoriasTablasWidgetState extends State<CategoriasTablasWidget> {
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
                                builder: (context) => TablaCategoria6Widget(),
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
                                builder: (context) => TablaCategoria7Widget(),
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
                                builder: (context) => TablaCategoria8Widget(),
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
                                builder: (context) => TablaCategoria9Widget(),
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
                                builder: (context) => TablaCategoria10Widget(),
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
                                builder: (context) => TablaCategoria11Widget(),
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
                                builder: (context) => TablaCategoria12Widget(),
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
                                builder: (context) => TablaCategoria13Widget(),
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
                                builder: (context) => TablaCategoria15Widget(),
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
                                builder: (context) => TablaCategoria17Widget(),
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
                                builder: (context) => TablaCategoria19Widget(),
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
