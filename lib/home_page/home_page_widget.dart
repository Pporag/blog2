import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: Offset(0, 0),
          end: Offset(0, 99),
        ),
      ],
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        RotateEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: 1,
          end: 0,
        ),
      ],
    ),
    'imageOnPageLoadAnimation1': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: 1.2,
          end: 1,
        ),
      ],
    ),
    'imageOnPageLoadAnimation2': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeOut,
          delay: 1000.ms,
          duration: 4000.ms,
          begin: Offset(0, 0),
          end: Offset(0, 820),
        ),
      ],
    ),
    'imageOnPageLoadAnimation3': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: 0.9,
          end: 1.1,
        ),
      ],
    ),
    'imageOnPageLoadAnimation4': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: 0.9,
          end: 1.1,
        ),
      ],
    ),
  };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 1600,
                  height: 150,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primaryText,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.3, -0.05),
                        child: Text(
                          'Home',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.15, -0.05),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                          child: Text(
                            'Services',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.15, -0.05),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                          child: Text(
                            'Blog',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.8, 0.4),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'BUILD | ENABLE | EMBED',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.8, -0.2),
                        child: Text(
                          'E M B I F I',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 50,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.41, -0.01),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'CONTACT US',
                          options: FFButtonOptions(
                            width: 150,
                            height: 40,
                            color: Color(0xFFC830C8),
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontWeight: FontWeight.normal,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.04, -0.03),
                        child: Text(
                          'Why us',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ).animateOnPageLoad(
                    animationsMap['containerOnPageLoadAnimation1']!),
                Container(
                  width: 1600,
                  height: 2200,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFF04193D), Color(0xFF411F41)],
                      stops: [0, 1],
                      begin: AlignmentDirectional(0, -1),
                      end: AlignmentDirectional(0, 1),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.09, 1),
                        child: Container(
                          width: 1600,
                          height: 600,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color(0xFF120855),
                                FlutterFlowTheme.of(context).primaryText
                              ],
                              stops: [0.3, 1],
                              begin: AlignmentDirectional(0, -1),
                              end: AlignmentDirectional(0, 1),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.77, -0.35),
                                child: Text(
                                  'Why are we \nbuilding Embifi ?',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        fontSize: 50,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.8, 0.25),
                                child: Text(
                                  'We want to enable your\n journey to become a fintech\n company',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        fontSize: 22,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.5, 0.15),
                                child: Container(
                                  width: 450,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF223459),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.05, -0.65),
                                        child: Text(
                                          'Every Company will be a Fintech \nCompany',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                fontSize: 20,
                                              ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0, 0.35),
                                        child: Text(
                                          'Angela Strange',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                fontSize: 30,
                                              ),
                                        ),
                                      ),
                                      Container(
                                        width: 50,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  15, 0, 0, 0),
                                          child: GradientText(
                                            '\'\'',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 50,
                                                  fontWeight: FontWeight.w300,
                                                  fontStyle: FontStyle.italic,
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                            colors: [
                                              FlutterFlowTheme.of(context)
                                                  .primaryColor,
                                              FlutterFlowTheme.of(context)
                                                  .secondaryColor
                                            ],
                                            gradientDirection:
                                                GradientDirection.ltr,
                                            gradientType: GradientType.linear,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'containerOnPageLoadAnimation2']!),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, 0.14),
                        child: Container(
                          width: 1600,
                          height: 800,
                          decoration: BoxDecoration(
                            color: Color(0xFF1A2238),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.75, -0.25),
                                child: Text(
                                  'E M B I F I',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFFC830C8),
                                        fontSize: 100,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.64, -0.03),
                                child: Text(
                                  'BUILD | ENABLE | EMBED',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 22,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(1, 1),
                                child: SvgPicture.network(
                                  'https://drilca9ckdzo8.cloudfront.net/hand.svg',
                                  width: 800,
                                  height: 250,
                                  fit: BoxFit.fitWidth,
                                ).animateOnPageLoad(animationsMap[
                                    'imageOnPageLoadAnimation1']!),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.11, -1),
                        child: Container(
                          width: 1600,
                          height: 800,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xFF072F84), Color(0xFF411F41)],
                              stops: [0.3, 1],
                              begin: AlignmentDirectional(0, -1),
                              end: AlignmentDirectional(0, 1),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.5, -0.2),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      50, 0, 0, 0),
                                  child: Image.network(
                                    'https://drilca9ckdzo8.cloudfront.net/fit-in/money.png',
                                    width: 550,
                                    height: 550,
                                    fit: BoxFit.fitHeight,
                                  ).animateOnPageLoad(animationsMap[
                                      'imageOnPageLoadAnimation2']!),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.68, -0.74),
                                child: Text(
                                  'B2B Checkout\nFinancing, Lending, \nPayments |',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        fontSize: 50,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.76, -0.11),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: 'LEARN MORE',
                                  options: FFButtonOptions(
                                    width: 130,
                                    height: 40,
                                    color: Color(0xFF04193D),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                        ),
                                    borderSide: BorderSide(
                                      color: Colors.white,
                                      width: 3,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1600,
                  height: 1600,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.06, -0.91),
                        child: Text(
                          'OUR SERVICES',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 30,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.79),
                        child: Text(
                          'WHAT DO WE OFFER',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF823082),
                                    fontSize: 40,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.01, -0.66),
                        child: Text(
                          'Along with end to end credit journey…',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.16, -0.52),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 90, 0, 0),
                          child: Container(
                            width: 300,
                            height: 200,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  FlutterFlowTheme.of(context).primaryBtnText,
                                  FlutterFlowTheme.of(context).primaryBackground
                                ],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                              border: Border.all(
                                color: Colors.black,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, -0.5),
                                  child: Text(
                                    'Platform',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 30,
                                        ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.02, 0.08),
                                  child: Text(
                                    'White label neutral \nplatform',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.73, -0.21),
                        child: Container(
                          width: 300,
                          height: 200,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                FlutterFlowTheme.of(context).primaryBackground,
                                Color(0x89FFFFFF)
                              ],
                              stops: [0, 1],
                              begin: AlignmentDirectional(0, -1),
                              end: AlignmentDirectional(0, 1),
                            ),
                            borderRadius: BorderRadius.circular(0),
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, -0.5),
                                child: Text(
                                  'APIs',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 30,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.02, 0.08),
                                child: Text(
                                  'Plug and Play APIs for \nnative journey',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.15, 0.09),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 200),
                          child: Container(
                            width: 300,
                            height: 200,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  Color(0x89FFFFFF)
                                ],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                              border: Border.all(
                                color: Color(0xFF0E131F),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, -0.5),
                                  child: Text(
                                    'Dashboard',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 30,
                                        ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.02, 0.08),
                                  child: Text(
                                    'Seamless Dashboard',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.44, -0.22),
                        child: Container(
                          width: 300,
                          height: 200,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                FlutterFlowTheme.of(context).primaryBtnText,
                                FlutterFlowTheme.of(context).secondaryBackground
                              ],
                              stops: [0, 1],
                              begin: AlignmentDirectional(0, -1),
                              end: AlignmentDirectional(0, 1),
                            ),
                            border: Border.all(
                              color: Color(0xFF0E131F),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, -0.5),
                                child: Text(
                                  'Reports',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 30,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.02, 0.08),
                                child: Text(
                                  'Instant Reports and \nAnalytics',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 1),
                        child: Container(
                          width: 1600,
                          height: 550,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xFF1A2238), Color(0xFF9DAAF2)],
                              stops: [1, 1],
                              begin: AlignmentDirectional(0, -1),
                              end: AlignmentDirectional(0, 1),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.55, -0.58),
                                child: Text(
                                  'Save your time in\nunderstanding Credit',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 50,
                                      ),
                                ),
                              ),
                              SvgPicture.network(
                                'https://drilca9ckdzo8.cloudfront.net/filters:format(webp)/save-time.svg',
                                width: 600,
                                height: 600,
                                fit: BoxFit.cover,
                              ).animateOnPageLoad(
                                  animationsMap['imageOnPageLoadAnimation3']!),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1600,
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFFC830C8),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0),
                        child: Text(
                          'Save the build time, \nteam’s bandwidth and \nyet build your own \ncredit product',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 50,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.8, 0.8),
                        child: SvgPicture.network(
                          'https://drilca9ckdzo8.cloudfront.net/filters:format(webp)/build-team.svg',
                          width: 600,
                          height: 600,
                          fit: BoxFit.cover,
                        ).animateOnPageLoad(
                            animationsMap['imageOnPageLoadAnimation4']!),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1600,
                  height: 650,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Container(
                    width: 100,
                    height: 10,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: 800,
                          height: 500,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 90, 0, 0),
                                child: Image.network(
                                  'https://www.actionservice.gr/wp-content/uploads/2020/09/photo-1596079890701-dd42edf0b7d4-1024x683.jpeg',
                                  width: 800,
                                  height: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.6, 0.5),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      18, 0, 0, 0),
                                  child: Text(
                                    'How can we solve the credit crunch in supply chain Financing ',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 30,
                                        ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0.85),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      18, 0, 0, 0),
                                  child: Text(
                                    'Loren Ipsum Loren Ipsum Loren Ipsum Loren Ipsum Loren Ipsum Loren Ipsum Loren Ipsum Loren Ipsum Loren IpsumLoren Ipsum Loren Ipsum Loren ',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            'Recent blog pages',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 50,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, -1),
                          child: Container(
                            width: 690,
                            height: 250,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 20, 0, 0),
                                  child: Image.network(
                                    'https://picsum.photos/seed/778/600',
                                    width: 200,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.25, -0.85),
                                  child: Text(
                                    'Loren ipsum',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 20,
                                        ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.4, 0.1),
                                  child: Text(
                                    'Loren Ipsum Loren Ipsum Loren \nIpsum Loren IpsumLoren Ipsum \nLoren Ipsum Loren ',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, 1),
                          child: Container(
                            width: 690,
                            height: 250,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 20, 0, 0),
                                  child: Image.network(
                                    'https://picsum.photos/seed/482/600',
                                    width: 200,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.25, -0.85),
                                  child: Text(
                                    'loren loren ipsum',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 20,
                                        ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.4, 0.1),
                                  child: Text(
                                    'Loren Ipsum Loren Ipsum Loren \nIpsum Loren IpsumLoren Ipsum \nLoren Ipsum Loren ',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
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
                Container(
                  width: 1600,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
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
