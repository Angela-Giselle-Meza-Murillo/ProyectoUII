import '../desarollador/desarollador_widget.dart';
import '../empleado1/empleado1_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Empleado2Widget extends StatefulWidget {
  const Empleado2Widget({Key key}) : super(key: key);

  @override
  _Empleado2WidgetState createState() => _Empleado2WidgetState();
}

class _Empleado2WidgetState extends State<Empleado2Widget> {
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
              Divider(
                height: 100,
                thickness: 7,
                indent: 20,
                endIndent: 20,
                color: Color(0xFF2DA5D9),
              ),
              Text(
                'CONCLUSION.',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Muli',
                      fontSize: 25,
                    ),
              ),
              Divider(
                height: 100,
                thickness: 7,
                indent: 20,
                endIndent: 20,
                color: Color(0xFF2DA5D9),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                child: Text(
                  'App realizada con el proposito de facilitar los tramites de pagos hacia JMAS (Junta Municipal de Agua y Saneamiento). Tambien para ayudar a los empleados de dicha empresa en la realizacion de su trabajo. se pretende que se faciliten tramites y se resuelvan problemas para los consumidores, permitiendoles realizar pagos desde la aplicacion, ver sus pagos pasados, estar al tanto de noticias asi como solicitar un servicio desde la aplicacion.\n',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Muli',
                        fontSize: 18,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 120, 0, 0),
                child: Row(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
