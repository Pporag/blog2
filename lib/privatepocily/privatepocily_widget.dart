import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivatepocilyWidget extends StatefulWidget {
  const PrivatepocilyWidget({Key? key}) : super(key: key);

  @override
  _PrivatepocilyWidgetState createState() => _PrivatepocilyWidgetState();
}

class _PrivatepocilyWidgetState extends State<PrivatepocilyWidget> {
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
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xFF012F5F),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1, 0.8),
                        child: Icon(
                          Icons.lock_rounded,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 40,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.89),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                          child: Text(
                            'Private Pocily',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontSize: 40,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.3, -0.55),
                        child: InkWell(
                          onTap: () async {
                            context.pushNamed('HomePage');
                          },
                          child: Icon(
                            Icons.chevron_left,
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            size: 40,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.42, -0.55),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('HomePage');
                            },
                            child: Text(
                              'GO BACK HOME',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: SvgPicture.network(
                          'https://drilca9ckdzo8.cloudfront.net/white.svg',
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1600,
                  height: 1000,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                    child: Text(
                      '\n\n\nPRIVACY POLICY\n\n“EMBIFI” is the trademark of EMBIFI GLOBAL SERVICES PRIVATE LIMITED, a company incorporated under the provisions of the Companies Act, 2013, having its registered \noffice at New Delhi, India (“Company”, “us”, “our”, “we”). The Company is engaged in the business of, inter alia, providing plug-in technology to enable facilitation of \nembedded finance/loans for businesses.\n\n\nPlease note that by visiting or accessing the platform, you are accepting the practices described in this Privacy Policy. It is advised to read and understand our \nPrivacy Policy carefully, and agree to be bound by the terms and conditions of the Privacy Policy including consents to the collection, storage and use of information relating to you as provided herein. By using the Embifi services, you expressly consent to our use and disclosure of your personal information in accordance with this Privacy Policy. This Privacy Policy is incorporated into and subject to the Terms of Use.\n\nOur Privacy Policy is subject to change from time to time without notice and it is strongly recommended that you periodically review our Privacy Policy as available on the Platform. In case you need any clarifications regarding this Privacy Policy, please do not hesitate to contact us at support@embifi.in\n\nCOLLECTION, STORAGE AND USE OF INFORMATION RELATED TO YOU\n\nWe ask, collect and/or store basic types of information from you in conjunction with your use of the Platform i.e. personal information, which is any information that exclusively identifies you and non-personal information, which is information that does not exclusively identify you but is related to you nonetheless such as, information about your interests, demographics and use of the sites.\n\nWe use this information to do internal research like demographics, interests, and behaviour to better understand, protect and serve the users of the Platform. This information is compiled and analysed on an aggregated basis, including but not limited to your computer browser information, your IP address, and other information associated with your interaction with the Platform.\n\nPersonal Information\n\nWe, on the Platform or otherwise, may also collect and store personal information provided by you, including but not limited to your:\n\nLocation\n\nCollect and monitor information about the location of your device to provide serviceability of your loan application, reduce risks associated with your application and also provide customised offers.\n\n\nContacts\n\n\nCollect and monitor contacts and accounts information to detect references and accounts information to autofill data during processing your requests for value added services.\n\n\nFinancial SMS\n\n\nCollect and monitor only transactional SMS (sent by 6-digit alphanumeric senders) about bank transactions, the names of the transacting parties, a description of the transactions etc. to help us perform a credit risk assessment. No personal SMS is stored and collected.\n\nCamera\n\n\nFor a better user experience in submitting documents.\n\nOthers\n\nAs may be explicitly required & requested from time to time.\n\nWhen you use our Platform, we collect and store your information (personal information) which is provided by you from time to time by explicitly seeking permissions from YOU to get the required information. Our primary goal in doing so is to provide you a safe, efficient, smooth and customized experience and services. This allows us to provide services and features that meet your needs, and to customize our Platform to make your experience safer and easier and to improve the services provided by us. More importantly, we collect personal information from you that we consider necessary for achieving the aforementioned purpose.\n\nTo the extent possible, we provide you the option of not divulging any specific information that you wish for us not to collect, store or use. You may also choose not to use a particular service or feature of the Platform, and opt out of any non-essential communications from the Company/Embifi. Depending on the activity, some of the information we ask you to provide is identified as mandatory and some is identified as voluntary. If you do not provide the mandatory information for a particular activity that requires it, you will not be permitted to engage in that activity.\n\nWe only collect and use such information from you that we consider necessary for achieving a seamless, efficient and safe experience, customized to your needs and use the personal information to provide products to you, enhance the operation of the Platform, improve our marketing and promotional efforts, analyse Platform use, improve our product offerings, to personalise your experience and to provide you a better experience.\n\nWhere possible, we indicate the mandatory and the optional fields. You always have the option to not provide your personal information by choosing not to use a particular service or feature on the Platform. We also collect other identifiable information (your payment card details and transaction histories on the Platform) from you when you set up a free account with us as further detailed below. While you can browse some sections of our Platform without being a registered member as mentioned above, certain activities (such as availing of loans from the third party lenders on the Platform) requires registration and for you to provide the above details. The Platform shall clearly display the personal information it is collecting from you, and you have the option to not provide such personal information. However, this will limit the services provided to you on the Platform.\n\nDISCLOSURE TO THIRD PARTIES\n\nFurther, we may share your personal information with other corporate entities and affiliates to facilitate transactions. Your personal information may be shared/ sold by us or our affiliates with a third party business entity in case of any proposed merger, acquisition or re-organization, amalgamation, restructuring of business, including but not limited to Credit bureaus financial institutions, body corporates etc. Should such a transaction occur that other business entity (or the new combined entity) will be required to follow this Privacy Policy with respect to your personal information.\n\n\n\nNon-personally identifiable information\n\nNon-personally identifiable information is information that does not identify a specific end user. This type of information may include things like the URL of the website you visited before coming to our Website, the URL of the website you visit after leaving our Platform, the type of browser you are using and your Internet Protocol address etc. Such information may be used by us to analyse trends and gather demographic information etc.\n\nWhere any service requested by you involves a third party, such information as is reasonably necessary by the Company to carry out your service request may be shared with such third party. We may also engage with other companies/ persons to perform functions such as order fulfilment, delivering packages, analyzing data, providing marketing assistance, providing search results and links (including paid listings and links), processing credit card payments, and providing customer service. They have access to personal information needed to perform their functions.\n\nWe also do use your contact information to send you offers based on your interests and prior activity. The Company may also use contact information internally to direct its efforts for product improvement, to contact you as a survey respondent, to notify you if you win any contest; and to send you promotional materials from its contest sponsors or advertisers.\n\nFurther, upon registering on the Platform, you may from time to time choose to provide payment related financial information. We are committed to keeping all such sensitive data/information safe at all times and ensure that such data/information is only transacted over secure sites of approved payment gateways which are digitally encrypted, and provide the highest possible degree of care available under the technology presently in use.\n\nThe Company will not use your financial information for any purpose other than to complete a transaction with you.\n\nWe have reasonable security measures, including as mentioned in Information Technology Act, 2000 in place to protect the loss or misuse of the information under our control. Whenever you change or access your account information, we offer the use of a secure server. However, transacting over the internet has inherent risks which can only be avoided by you following security practices yourself, such as not revealing account/login related information to any other person and informing our customer care team about any suspicious activity or where your account has/may have been compromised.\n\nIf you send us personal correspondence, such as emails or letters, or if other users or third parties send us correspondence about your activities on the Platform, we may collect such information into a file specific to you.\n\nWe do not retain any information collected for any longer than is reasonably considered necessary by us, or such period as may be required by applicable laws. The Company may be required to disclose any information that is lawfully sought from it by a judicial or other competent body pursuant to applicable laws.\n\n\n\nCOLLECTION OF INSTALLED APPLICATIONS\n\nWe may collect a list of the installed applications’ metadata information which includes the application name, package name, installed time, updated time, version name and version code of each installed application on your device to assess your credit worthiness and enrich your profile with pre-approved customized loan offers.\n\nSTORAGE\n\nWe require the storage information permission that allows the App to enable you to upload photos and/or documents to complete the application form during your loan application journey.\n\nLINK TO OTHER SITES\n\nThe Platform may contain links to third party websites that may collect personally identifiable information about you. We are not responsible for the privacy practices of such websites which we do not manage and control.\n\nLINK TO THIRD-PARTY SDK\n\nOur Platform may have a link to a registered third party SDK which collects data on our behalf and data is stored to a secured server to perform a credit risk assessment. We ensure that our third party service provider takes extensive security measures in order to protect your personal information against loss, misuse or alteration of the data.\n\nOur third-party service provider employs separation of environments and segregation of duties and have strict role-based access control on a documented, authorized, need-to-use basis. The stored data is protected and stored by Platform-level encryption. They enforce key management services to limit access to data.\n\nFurthermore, our registered third party service provider provides hosting security – they use industry-leading anti-virus, anti-malware, intrusion prevention systems, intrusion detection systems, file integrity monitoring, and platform control solutions.\n\nSECURITY PRECAUTIONS\n\nThe Platform intends to protect your personal information and to maintain its accuracy as confirmed by you. We implement reasonable physical, administrative and technical safeguards to help us protect your personal information from unauthorized access, use and disclosure. For example, we encrypt all sensitive personal information when we transmit such information over the internet. We also require that our registered third party service providers protect such information from unauthorized access, use and disclosure.\n\nOur Platform has stringent security measures in place to protect the loss, misuse and alteration of information under control. We endeavour to safeguard and ensure the security of the information provided by you. We use Secure Sockets Layers (SSL) based encryption, for the transmission of the information, which is currently the required level of encryption in India as per the law.\n\nWe blend security at multiple steps within our products with the state of the art technology to ensure our systems maintain strong security measures and the overall data and privacy security design allow us to defend our systems ranging from low hanging issue up to sophisticated attacks.\n\nYOUR CONSENT\n\nBy using the Platform and/ or by providing your information, you consent to the collection and use of the information you disclose on the Platform in accordance with this Privacy Policy, including but not limited to your consent for collecting, using, sharing and disclosing your information as per this privacy policy.\n\nIf we decide to change our privacy policy, we will post those changes on this page so that you are always aware of what information we collect, how we use it, and under what circumstances we disclose it.\n\nCHOICES AVAILABLE REGARDING COLLECTION, USE AND DISTRIBUTION OF INFORMATION\n\nTo protect against the loss, misuse and alteration of the information under its control, the Company has in place appropriate physical, electronic and managerial procedures. For example, the Company servers are accessible only to authorized personnel and your information is shared with employees and authorized personnel on a need to know basis to complete the transaction and to provide the services requested by you. Although the Company endeavours to safeguard the confidentiality of your personally identifiable information, transmissions made by means of the Internet cannot be made absolutely secure. By using the Platform, you agree that the Company will have no liability for disclosure of your information due to errors in transmission and/or unauthorized acts of third parties.\n\nPlease note that we will not ask you to share any sensitive data or information via email or telephone. If you receive any such request by email or telephone, please do not respond/divulge any sensitive data or information and forward the information relating to the same to support@embifi.in for necessary action.\n\nCOMMUNICATION WITH COMPANY\n\nIf you wish to correct or update any information you have provided, you may do so online, on the Platform itself. Alternatively, you may contact the Company to correct or update such information by sending an e-mail to: support@embifi.in\n\nIn the event of loss of access to the Platform, you may contact the Company by sending an e-mail to: support@embifi.in\n\nIn the event you wish to report a breach of the Privacy Policy, you may contact the designated Grievance Officer of the Company at:\n\nName: Grievance Officer\n\nAddress: 603-604, 6th Floor, Thapar House, Building No. N161 Gulmohar Enclave Community Centre, Near Green park metro station New Delhi 110016\n\nPhone: 9711712737\n\nEmail: support@embifi.in\n\n[10:30 AM to 6:30 PM, Monday to Friday, except Public Holidays]\n\n',
                      style: FlutterFlowTheme.of(context).bodyText1,
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
