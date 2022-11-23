import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogWidget extends StatefulWidget {
  const BlogWidget({Key? key}) : super(key: key);

  @override
  _BlogWidgetState createState() => _BlogWidgetState();
}

class _BlogWidgetState extends State<BlogWidget> {
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
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 1200,
                height: 1900,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.99, -0.6),
                      child: Image.network(
                        'https://www.actionservice.gr/wp-content/uploads/2020/09/photo-1596079890701-dd42edf0b7d4-1024x683.jpeg',
                        width: 1150,
                        height: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.12, -0.92),
                      child: Text(
                        'How can we solve the credit crunch in supply chain Financing ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.15, 0.25),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 100, 0),
                        child: Text(
                          'The first option the tool allows you to adjust is the number of random words to be generated. You can choose as many or \nas few as you\'d like. You also have the option of choosing words that only begin with a certain letter, only end with a \ncertain letter or only begin and end with certain letters. If you leave these blank, the randomized words that appear will be \nfrom the complete list.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.53, 0.6),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(68, 0, 0, 0),
                        child: Text(
                          'The first option the tool allows you to adjust is the number of random words to be generated. You can choose as many or \nas few as you\'d like. You also have the option of choosing words that only begin with a certain letter, only end with a \ncertain letter or only begin and end with certain letters. If you leave these blank, the randomized words that appear will be \nfrom the complete list.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.35, 0.96),
                      child: Text(
                        'The first option the tool allows you to adjust is the number of random words to be generated. You can choose as many or \nas few as you\'d like. You also have the option of choosing words that only begin with a certain letter, only end with a \ncertain letter or only begin and end with certain letters. If you leave these blank, the randomized words that appear will be \nfrom the complete list.',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.7, -0.5),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                      child: Container(
                        width: 250,
                        height: 80,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(11, 30, 0, 0),
                          child: Text(
                            'RECENT BLOG POST',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                    ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                            child: Image.network(
                              'https://www.wallpapergeeks.com/wp-content/uploads/2014/03/Nature_107.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.55, -0.74),
                            child: Text(
                              'Loren ipsum',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.65, 0.35),
                            child: Text(
                              'Loren Ipsum Loren \nIpsum Loren Ipsum \nLoren IpsumLoren \nIpsum Loren Ipsum \nLoren ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 10,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(-0.9, -0.2),
                        child: Stack(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                              child: Image.network(
                                'https://picsum.photos/seed/25/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.57, -0.56),
                              child: Text(
                                'Hello World',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.55, 0.04),
                              child: Text(
                                'Hello World',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                            child: Image.network(
                              'https://picsum.photos/seed/66/600',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                            child: Image.network(
                              'https://picsum.photos/seed/435/600',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                            child: Image.network(
                              'https://picsum.photos/seed/137/600',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 800, 0),
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                            child: Image.network(
                              'https://picsum.photos/seed/244/600',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
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
