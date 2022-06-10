import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SoftWidget extends StatefulWidget {
  const SoftWidget({Key key}) : super(key: key);

  @override
  _SoftWidgetState createState() => _SoftWidgetState();
}

class _SoftWidgetState extends State<SoftWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF444242),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              PageTransition(
                type: PageTransitionType.bottomToTop,
                duration: Duration(milliseconds: 500),
                reverseDuration: Duration(milliseconds: 500),
                child: NavBarPage(initialPage: 'Inicio'),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 24,
          ),
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
          child: Text(
            'Computadoras / Precios ',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Roboto',
                  color: FlutterFlowTheme.of(context).primaryBtnText,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFF808080),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: DefaultTabController(
            length: 2,
            initialIndex: 0,
            child: Column(
              children: [
                TabBar(
                  labelColor: Colors.black,
                  labelStyle: FlutterFlowTheme.of(context).bodyText1,
                  indicatorColor: FlutterFlowTheme.of(context).secondaryColor,
                  tabs: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                          child: Icon(
                            Icons.code,
                          ),
                        ),
                        Tab(
                          text: 'Programas',
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_today_rounded,
                        ),
                        Tab(
                          text: 'Conclucion',
                        ),
                      ],
                    ),
                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 50, 20, 0),
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF444242),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Image.network(
                                      'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/word.png?raw=true',
                                      width: 100,
                                      height: 200,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      'Word',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF168FC8),
                                          ),
                                    ),
                                    Text(
                                      'Todos nuestos equipos cuentan con word',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: FlutterFlowTheme.of(context)
                                                .lineColor,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF444242),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/acces.png?raw=true',
                                        width: 100,
                                        height: 200,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Acces',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF168FC8),
                                            ),
                                      ),
                                      Text(
                                        'Todos nuestros equipos cuentan con Acces',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .lineColor,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF444242),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/Ec.png?raw=true',
                                        width: 100,
                                        height: 200,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Excel',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF168FC8),
                                            ),
                                      ),
                                      Text(
                                        'Todos nuestros equipos cuentan con Excel',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .lineColor,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF444242),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/visus.png?raw=true',
                                        width: 20,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Visual StudioCode',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF168FC8),
                                            ),
                                      ),
                                      Text(
                                        'Todos nuestros equipos cuentan con Visual StudioCode',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .lineColor,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF444242),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/stem.jpeg?raw=true',
                                        width: 100,
                                        height: 200,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Steam',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF168FC8),
                                            ),
                                      ),
                                      Text(
                                        'Todos nuestros equipos cuentan con Steam',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .lineColor,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'En conclusion este protyecto final tien todo lo que he aprendido en la unidad 3 de programacion en aplicaciones moviles. Contiene desde gridview hasta los list view, es una pagina completa que podria ser una aplicacion de una app movil sin problemas ',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontSize: 20,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
