import '../desarollador/desarollador_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../servcio1/servcio1_widget.dart';
import '../servcio2/servcio2_widget.dart';
import '../servcios/servcios_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Servcio3Widget extends StatefulWidget {
  const Servcio3Widget({Key key}) : super(key: key);

  @override
  _Servcio3WidgetState createState() => _Servcio3WidgetState();
}

class _Servcio3WidgetState extends State<Servcio3Widget> {
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 25, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        'https://github.com/Angela-Giselle-Meza-Murillo/ImagenesFlutterFlow/blob/main/jmas4.jpg?raw=true',
                        width: 100,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Calle Pedro N. García #2231, \nCol. Partido Romero, C.P. 32030, \nCd. Juárez, Chih. \n\nHorario: Lun-Vie 8:00 a.m. \n- 4:00 p.m. ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Muli',
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        'https://github.com/Angela-Giselle-Meza-Murillo/ImagenesFlutterFlow/blob/main/Salvarcar.jpg?raw=true',
                        width: 100,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Blvd. Zaragoza y Calle Sonora\n #1267. \n\nHorario: Lun-Vie 8:00 a.m.\n - 4:00 p.m. ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Muli',
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        'https://github.com/Angela-Giselle-Meza-Murillo/ImagenesFlutterFlow/blob/main/Independencia.jpeg?raw=true',
                        width: 100,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Blvd. Independencia y Prol. \nMiguel de la Madrid S/N, \nCd. Juárez, Chih. \n\nHorario: Lun-Vie 8:00 a.m. \n- 4:00 p.m. ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Muli',
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        'https://github.com/Angela-Giselle-Meza-Murillo/ImagenesFlutterFlow/blob/main/Continental.jpg?raw=true',
                        width: 100,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Av. Lerdo #112 Sur, Pasaje \nContinental, Locales 8, 9 y 10, \nZona Centro, Cd. Juárez, Chih. \n\nHorario: Lun-Vie 8:00 a.m. \n- 4:00 p.m. ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Muli',
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        'https://github.com/Angela-Giselle-Meza-Murillo/ImagenesFlutterFlow/blob/main/Anapra.jpg?raw=true',
                        width: 100,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Plaza Anapra Local 2,Ave. \nRancho Anapra y Calle Remora, \nCd. Juárez, Chih. \n\nHorario: Lun-Vie 8:00 a.m. \n- 4:00 p.m. ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Muli',
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 13),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network(
                          'https://github.com/Angela-Giselle-Meza-Murillo/ImagenesFlutterFlow/blob/main/Autopago.jpg?raw=true',
                          width: 100,
                          height: 90,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Calle los Braceros y Blvd. \nFrancisco Villareal, Cd. Juárez, \nChih. \n\nHorario: Lun-Vie 8:00 a.m. \n- 4:00 p.m. ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Muli',
                            ),
                      ),
                    ),
                  ],
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
