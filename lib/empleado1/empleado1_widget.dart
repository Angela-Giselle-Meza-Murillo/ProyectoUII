import '../desarollador/desarollador_widget.dart';
import '../empleado2/empleado2_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Empleado1Widget extends StatefulWidget {
  const Empleado1Widget({Key key}) : super(key: key);

  @override
  _Empleado1WidgetState createState() => _Empleado1WidgetState();
}

class _Empleado1WidgetState extends State<Empleado1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).lineColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
            size: 38,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePageWidget(),
              ),
            );
          },
        ),
        title: Text(
          'JMAS',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Muli',
                color: Color(0xFF2DA5D9),
                fontSize: 48,
              ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.help,
              color: Color(0xFF090606),
              size: 38,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DesarolladorWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: true,
        elevation: 8,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 30, 5, 0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                        child: Text(
                          'EMPLEADOS ACTIVOS.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Muli',
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: ListTile(
                          leading: Icon(
                            Icons.person,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Santiago Acosta',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'activo',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                      color: Color(0xFF1BEA24),
                                    ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            color: Color(0xFF303030),
                            size: 40,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: ListTile(
                          leading: Icon(
                            Icons.person,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Mateo Morales',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'activo',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                      color: Color(0xFF1BEA24),
                                    ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            color: Color(0xFF303030),
                            size: 40,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: ListTile(
                          leading: Icon(
                            Icons.person,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Sebastian lopez',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'activo',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                      color: Color(0xFF1BEA24),
                                    ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            color: Color(0xFF303030),
                            size: 40,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person,
                          color: Color(0xFF2DA5D9),
                          size: 40,
                        ),
                        title: Text(
                          'Sofia Martinez',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Muli',
                              ),
                        ),
                        subtitle: Text(
                          'activo',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Muli',
                                    color: Color(0xFF1BEA24),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.message,
                          color: Color(0xFF303030),
                          size: 40,
                        ),
                        tileColor: FlutterFlowTheme.of(context).lineColor,
                        dense: false,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: ListTile(
                          leading: Icon(
                            Icons.person,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Valentina Cruz',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'activo',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                      color: Color(0xFF1BEA24),
                                    ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            color: Color(0xFF303030),
                            size: 40,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person,
                          color: Color(0xFF2DA5D9),
                          size: 40,
                        ),
                        title: Text(
                          'Regina Rivera',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Muli',
                              ),
                        ),
                        subtitle: Text(
                          'activo',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Muli',
                                    color: Color(0xFF1BEA24),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.message,
                          color: Color(0xFF303030),
                          size: 40,
                        ),
                        tileColor: FlutterFlowTheme.of(context).lineColor,
                        dense: false,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Text(
                          'EMPLEADOS INACTIVOS.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Muli',
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: ListTile(
                          leading: Icon(
                            Icons.person_outline,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'David Ramos',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'Hace 15 min.',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                    ),
                          ),
                          trailing: Icon(
                            Icons.message_rounded,
                            color: Color(0xFF303030),
                            size: 40,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: ListTile(
                          leading: Icon(
                            Icons.person_outline,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Ximena Mendez',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'Hace 1 hora',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                    ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            color: Color(0xFF303030),
                            size: 40,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person_outline,
                          color: Color(0xFF2DA5D9),
                          size: 40,
                        ),
                        title: Text(
                          'Angel Avila',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Muli',
                              ),
                        ),
                        subtitle: Text(
                          'Hace 4 horas',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Muli',
                                  ),
                        ),
                        trailing: Icon(
                          Icons.message,
                          color: Color(0xFF303030),
                          size: 40,
                        ),
                        tileColor: FlutterFlowTheme.of(context).lineColor,
                        dense: false,
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        FlutterFlowIconButton(
                          borderColor: Color(0xFF2DA5D9),
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: Icon(
                            Icons.home_repair_service,
                            color: Colors.black,
                            size: 30,
                          ),
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Empleado1Widget(),
                              ),
                            );
                          },
                        ),
                        Text(
                          'Empleados',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderColor: Color(0xFF2DA5D9),
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.pending,
                          color: Colors.black,
                          size: 30,
                        ),
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Empleado2Widget(),
                            ),
                          );
                        },
                      ),
                      Text(
                        'Conclusiones',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ],
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
