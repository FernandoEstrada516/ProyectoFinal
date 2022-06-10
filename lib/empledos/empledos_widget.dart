import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpledosWidget extends StatefulWidget {
  const EmpledosWidget({Key key}) : super(key: key);

  @override
  _EmpledosWidgetState createState() => _EmpledosWidgetState();
}

class _EmpledosWidgetState extends State<EmpledosWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  bool passwordVisibility;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    passwordVisibility = false;
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
  }

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
          padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
          child: Text(
            'Empleados',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Roboto',
                  color: FlutterFlowTheme.of(context).primaryBtnText,
                  fontSize: 30,
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
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 50, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: TextFormField(
                      controller: textController1,
                      obscureText: false,
                      decoration: InputDecoration(
                        isDense: true,
                        labelText: 'Nombre',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Color(0xB0FFFFFF),
                        ),
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: TextFormField(
                      controller: textController2,
                      obscureText: false,
                      decoration: InputDecoration(
                        isDense: true,
                        labelText: 'Email',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        prefixIcon: Icon(
                          Icons.email,
                          color: Color(0xB0FFFFFF),
                        ),
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: TextFormField(
                      controller: textController3,
                      obscureText: !passwordVisibility,
                      decoration: InputDecoration(
                        isDense: true,
                        labelText: 'Contraseña',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        suffixIcon: InkWell(
                          onTap: () => setState(
                            () => passwordVisibility = !passwordVisibility,
                          ),
                          focusNode: FocusNode(skipTraversal: true),
                          child: Icon(
                            passwordVisibility
                                ? Icons.visibility_outlined
                                : Icons.visibility_off_outlined,
                            color: Color(0xB0FFFFFF),
                            size: 22,
                          ),
                        ),
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                      keyboardType: TextInputType.visiblePassword,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: TextFormField(
                      controller: textController4,
                      obscureText: false,
                      decoration: InputDecoration(
                        isDense: true,
                        labelText: 'Apellidos',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        prefixIcon: Icon(
                          Icons.people_alt,
                          color: Color(0xB0FFFFFF),
                        ),
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: TextFormField(
                      controller: textController5,
                      obscureText: false,
                      decoration: InputDecoration(
                        isDense: true,
                        labelText: 'Numero de telefono',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        prefixIcon: Icon(
                          Icons.phone,
                          color: Color(0xB0FFFFFF),
                        ),
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: TextFormField(
                      controller: textController6,
                      obscureText: false,
                      decoration: InputDecoration(
                        isDense: true,
                        labelText: 'Genero',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xB0FFFFFF),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        prefixIcon: Icon(
                          Icons.lens,
                          color: Color(0xB0FFFFFF),
                        ),
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Guardar',
                    options: FFButtonOptions(
                      width: 130,
                      height: 40,
                      color: Colors.black,
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Image.network(
                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/ciber1.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3gbci9_4pRWMhPghKcOuu9ga5UhpXQGRm4wm7r3PavHR0VahkGzlk1tNHisXHf_JTn1U&usqp=CAU',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/ciber2.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://github.com/FernandoEstrada516/Flutter-Mis-Imagenes/blob/main/ciber3.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
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
