import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class AddAnotherProfileWidget extends StatefulWidget {
  const AddAnotherProfileWidget({Key? key}) : super(key: key);

  @override
  _AddAnotherProfileWidgetState createState() =>
      _AddAnotherProfileWidgetState();
}

class _AddAnotherProfileWidgetState extends State<AddAnotherProfileWidget> {
  TextEditingController? phoneNumberController1;

  TextEditingController? phoneNumberController2;

  TextEditingController? phoneNumberController3;

  TextEditingController? phoneNumberController4;

  String? radioButtonValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    phoneNumberController1 = TextEditingController();
    phoneNumberController2 = TextEditingController();
    phoneNumberController3 = TextEditingController();
    phoneNumberController4 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).grayLight,
            size: 32,
          ),
        ),
        title: Text(
          'Add Another Profile',
          style: FlutterFlowTheme.of(context).title3,
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/uiAvatar@2x.png',
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Text(
                        'Upload a photo for us to easily identify this person.',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                  child: TextFormField(
                    controller: phoneNumberController1,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Persons Name',
                      labelStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).grayLight,
                              ),
                      hintText: 'Official name here...',
                      hintStyle: FlutterFlowTheme.of(context)
                          .bodyText1
                          .override(
                            fontFamily: 'Outfit',
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).secondaryText,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                  child: TextFormField(
                    controller: phoneNumberController2,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Persons Age',
                      labelStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).grayLight,
                              ),
                      hintText: 'i.e. 34',
                      hintStyle: FlutterFlowTheme.of(context)
                          .bodyText1
                          .override(
                            fontFamily: 'Outfit',
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).secondaryText,
                        ),
                    keyboardType: TextInputType.number,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                  child: TextFormField(
                    controller: phoneNumberController3,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Persons Ailments',
                      labelStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).grayLight,
                              ),
                      hintText: 'What types of allergies do they have..',
                      hintStyle: FlutterFlowTheme.of(context)
                          .bodyText1
                          .override(
                            fontFamily: 'Outfit',
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).textColor,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                  child: TextFormField(
                    controller: phoneNumberController4,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Location',
                      labelStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).grayLight,
                              ),
                      hintText: 'Please enter a valid email...',
                      hintStyle: FlutterFlowTheme.of(context)
                          .bodyText1
                          .override(
                            fontFamily: 'Outfit',
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).textColor,
                        ),
                    keyboardType: TextInputType.streetAddress,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Persons Birth Sex',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: FlutterFlowRadioButton(
                              options:
                                  ['Male', 'Female', 'Undisclosed'].toList(),
                              onChanged: (value) {
                                setState(() => radioButtonValue = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.of(context).bodyText2,
                              selectedTextStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Outfit',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                  ),
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.horizontal,
                              radioButtonColor:
                                  FlutterFlowTheme.of(context).primaryColor,
                              inactiveRadioButtonColor:
                                  FlutterFlowTheme.of(context).grayLight,
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.center,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'homePage'),
                        ),
                      );
                    },
                    text: 'Complete Profile',
                    options: FFButtonOptions(
                      width: 230,
                      height: 50,
                      color: FlutterFlowTheme.of(context).primaryColor,
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).textColor,
                              ),
                      elevation: 3,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
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
