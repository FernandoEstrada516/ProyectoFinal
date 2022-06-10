import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ComputadorasWidget extends StatefulWidget {
  const ComputadorasWidget({Key key}) : super(key: key);

  @override
  _ComputadorasWidgetState createState() => _ComputadorasWidgetState();
}

class _ComputadorasWidgetState extends State<ComputadorasWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF06425B),
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
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFF040A32),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: GridView(
            padding: EdgeInsets.zero,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1,
            ),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF0B4E6C),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.network(
                      'https://www.buyflying.com.mx/173-large_default/pc-gamer-gama-media-caracteristicas-i-de-gen-gtx-de-gb.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Gama media',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                          ),
                    ),
                    Text(
                      'Nuestas Computadoras mas barastas son de gama media  las cuales tienen un costo de 10 Pesos por cada 30 minutos',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 10,
                          ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF0B4E6C),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.network(
                      'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/1645488273601_400x400.jpg?raw=true',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Gama media-alta',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                          ),
                    ),
                    Text(
                      'Contamos con pc de gama media alta para software o juegos que requieren un poco mas de trabajo.Su precio es de 20 pesos por 30 minutos',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 10,
                          ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF0B4E6C),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.network(
                      'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/pc-gamer-platinum-plus-intel.jpg?raw=true',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Gama alta',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                          ),
                    ),
                    Text(
                      'La gama alta es lo mejor que podemos ofrecer a nuestros clientes mas exigentes. Tiene un costo de 50 pesos por 30 minutos',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 10,
                          ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://static.vecteezy.com/system/resources/previews/000/681/026/non_2x/vertical-digital-technology-concept.jpg',
                    width: 200,
                    height: 1000,
                    fit: BoxFit.cover,
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
