import '../desarollador/desarollador_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../servcio1/servcio1_widget.dart';
import '../servcio3/servcio3_widget.dart';
import '../servcios/servcios_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Servcio2Widget extends StatefulWidget {
  const Servcio2Widget({Key key}) : super(key: key);

  @override
  _Servcio2WidgetState createState() => _Servcio2WidgetState();
}

class _Servcio2WidgetState extends State<Servcio2Widget> {
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
                          'PAGOS PENDIENTES.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: ListTile(
                          leading: Icon(
                            Icons.attach_money,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Recibo de pago',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'Mayo-junio 2022',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                    ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Realizar pago.',
                          options: FFButtonOptions(
                            width: 130,
                            height: 60,
                            color: Color(0xFF2DA5D9),
                            textStyle: FlutterFlowTheme.of(context)
                                .subtitle2
                                .override(
                                  fontFamily: 'Muli',
                                  color: FlutterFlowTheme.of(context).lineColor,
                                  fontSize: 25,
                                ),
                            borderSide: BorderSide(
                              color: Color(0xFF090606),
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                        child: Text(
                          'PAGOS REALIZADOS.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: ListTile(
                          leading: Icon(
                            Icons.money_off,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Recibo de pago',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'Marzo-Abril 2022',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                    ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: ListTile(
                          leading: Icon(
                            Icons.money_off,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Recibo de pago',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'Enero-Febrero 2022',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                    ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.money_off,
                          color: Color(0xFF2DA5D9),
                          size: 40,
                        ),
                        title: Text(
                          'Recibo de pago',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Muli',
                              ),
                        ),
                        subtitle: Text(
                          'Noviembre-Diciembre 2021',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Muli',
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: FlutterFlowTheme.of(context).lineColor,
                        dense: false,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: ListTile(
                          leading: Icon(
                            Icons.money_off,
                            color: Color(0xFF2DA5D9),
                            size: 40,
                          ),
                          title: Text(
                            'Recibo de pago',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Muli',
                                ),
                          ),
                          subtitle: Text(
                            'Septiembre-Octubre 2021',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Muli',
                                    ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: FlutterFlowTheme.of(context).lineColor,
                          dense: false,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.money_off,
                          color: Color(0xFF2DA5D9),
                          size: 40,
                        ),
                        title: Text(
                          'Recibo de pago',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Muli',
                              ),
                        ),
                        subtitle: Text(
                          'Julio-Agosto 2021',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Muli',
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
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
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderColor: Color(0xFF2DA5D9),
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.fiber_new_outlined,
                          color: Colors.black,
                          size: 30,
                        ),
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ServciosWidget(),
                            ),
                          );
                        },
                      ),
                      Text(
                        'Noticias',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ],
                  ),
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
                                builder: (context) => Servcio1Widget(),
                              ),
                            );
                          },
                        ),
                        Text(
                          'Servicios',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ],
                    ),
                  ),
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
                            Icons.attach_money,
                            color: Colors.black,
                            size: 30,
                          ),
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Servcio2Widget(),
                              ),
                            );
                          },
                        ),
                        Text(
                          'Pagos',
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
                          Icons.location_city,
                          color: Colors.black,
                          size: 30,
                        ),
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Servcio3Widget(),
                            ),
                          );
                        },
                      ),
                      Text(
                        'Instalaciones',
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
