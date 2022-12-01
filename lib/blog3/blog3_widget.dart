import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Blog3Widget extends StatefulWidget {
  const Blog3Widget({Key? key}) : super(key: key);

  @override
  _Blog3WidgetState createState() => _Blog3WidgetState();
}

class _Blog3WidgetState extends State<Blog3Widget> {
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
                        alignment: AlignmentDirectional(-0.9, -0.6),
                        child: Image.network(
                          'https://picsum.photos/seed/482/600',
                          width: 1000,
                          height: 290,
                          fit: BoxFit.cover,
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
                        alignment: AlignmentDirectional(-0.9, 0),
                        child: Text(
                          'Save the build time, team’s bandwidth and yet build your own credit product',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.2),
                        child: Text(
                          '1. Utilize existing platforms: Take advantage of existing platforms and services that can provide a cost-effective, high-quality and speedy \nsolution for credit product development. This will save time and money as well as allow for customizations that fit the team’s needs.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.8),
                        child: Text(
                          '4. Focus on customer experience: Make sure the credit product development process is focused on the customer experience. This will help \nthe team create a product that meets the needs of their target audience, thus increasing their chances of success.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.45),
                        child: Text(
                          '2. Automate processes: Automate as much of the credit product development process as possible to save time and resources. \nAutomation is especially important when it comes to tasks that are time-consuming and complicated, such as \ncredit scoring and fraud prevention.\n',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.6),
                        child: Text(
                          '3. Leverage existing data: Use existing data sources, such as customer surveys and external databases to streamline the \ncredit product development process. This will help save time and money, as well as give the team better insights into \ncustomer behavior and creditworthiness.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.95),
                        child: Text(
                          '5. Build a team: Assemble a team of experts who can help develop the product. Having a strong team in place \nwill ensure the product is developed efficiently and effectively, thus saving money and resources.\n',
                          style: FlutterFlowTheme.of(context).bodyText1,
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
                                    Icons.arrow_forward_ios,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 30,
                                  ),
                                  onPressed: () async {
                                    context.pushNamed('blog2');
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.7, 0.35),
                                child: Image.network(
                                  'https://picsum.photos/seed/778/600',
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.2, -0.55),
                                child: Text(
                                  'Save your time in \nUnderstanding Credit',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
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
                                    Icons.arrow_forward_ios,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 30,
                                  ),
                                  onPressed: () async {
                                    context.pushNamed('blog');
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.7, 0.35),
                                child: Image.network(
                                  'https://www.actionservice.gr/wp-content/uploads/2020/09/photo-1596079890701-dd42edf0b7d4-1024x683.jpeg',
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.2, -0.55),
                                child: Text(
                                  'How can we solve the credit crunch in \nsupply chain Financing ',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ],
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
