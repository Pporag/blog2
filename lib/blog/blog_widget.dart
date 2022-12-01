import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 1600,
                  height: 1000,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.9, -0.7),
                        child: Image.network(
                          'https://www.actionservice.gr/wp-content/uploads/2020/09/photo-1596079890701-dd42edf0b7d4-1024x683.jpeg',
                          width: 1000,
                          height: 250,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.1),
                        child: Text(
                          '1. Utilize Technology: Businesses should embrace digital technologies such as blockchain, artificial intelligence, and \nmachine learning to create a more efficient, transparent, and secure supply chain financing process.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, -0.1),
                        child: Text(
                          'How can we solve the credit crunch in supply chain Financing ',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.3),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                          child: Text(
                            '2. Increase Collaboration: Companies should actively collaborate with their suppliers to find creative ways of \nfinancing, such as longer payment terms, discounts for early payments, and improved inventory management.',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.45),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                          child: Text(
                            '3. Utilize Alternative Financing Options: Companies should explore alternative financing options such as invoice \nfactoring and trade finance to mitigate the risks associated with the credit crunch.',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.6),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                          child: Text(
                            '4. Leverage Government Programs: Governments should provide incentives to companies to invest in innovative \nsupply chain financing solutions, such as tax breaks and grants. ',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.75),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                          child: Text(
                            '5. Educate them About Financing Options: Companies should educate their suppliers and customers on the \ndifferent financing options available and how they can help alleviate the credit crunch.',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, -0.95),
                        child: SvgPicture.network(
                          'https://drilca9ckdzo8.cloudfront.net/embi.svg',
                          width: 250,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1, -1),
                        child: Container(
                          width: 450,
                          height: 500,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(1, -1),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  icon: Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 30,
                                  ),
                                  onPressed: () async {
                                    context.pushNamed('blog2');
                                  },
                                ),
                              ),
                              Image.network(
                                'https://picsum.photos/seed/778/600',
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1, 1),
                        child: Container(
                          width: 450,
                          height: 500,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(1, -1),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  icon: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 30,
                                  ),
                                  onPressed: () async {
                                    context.pushNamed('blog3');
                                  },
                                ),
                              ),
                              Image.network(
                                'https://picsum.photos/seed/482/600',
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.95),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                          child: Text(
                            '6. Increase access to capital: Governments and other financial institutions should make more capital available to businesses so that they can \naccess the funds needed to finance their supply chain activities. This could be done through the creation of new loan programs, the expansion \nof existing ones, or the creation of new financing instruments such as invoice financing or asset-based lending.',
                            style: FlutterFlowTheme.of(context).bodyText1,
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
