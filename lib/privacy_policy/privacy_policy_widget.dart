import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyPolicyWidget extends StatefulWidget {
  const PrivacyPolicyWidget({Key key}) : super(key: key);

  @override
  _PrivacyPolicyWidgetState createState() => _PrivacyPolicyWidgetState();
}

class _PrivacyPolicyWidgetState extends State<PrivacyPolicyWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      borderRadius: 30,
                      borderWidth: 1,
                      buttonSize: 60,
                      icon: Icon(
                        Icons.chevron_left,
                        color: Colors.black,
                        size: 30,
                      ),
                      onPressed: () async {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 30),
                    child: Text(
                      'プライバシーポリシー',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Text(
                    '株式会社ランデスト（以下、「当社」または「Partty」といいます。 ）は、「個人情報の保護に関する法律」及び関連する政省令、ガイドライン等（以下、「法令等」といいます。）を遵守し、以下のとおり 、個人情報を適切に管理・利用いたします。\nなお、本プライバシーポリシーは、各サービスにおけるプライバシーポリシー・利用規約・ガイドライン等（以下、「サービス規程等」といいます。）と共に重畳的に適用され、本プライバシーポリシーと内容が抵触する場合は、サービス規程等の内容が優先されるものとします。\n\n１．個人情報の取得\n当社は予め通知・公表した利用目的の達成に必要な範囲の個人情報を、適正かつ適法な手段により取得します。\n\n２．Cookie・広告識別子・IPアドレス情報\nCookie・広告識別子（Identifier for Advertisers/IDFA及びGoogle Advertising Identifier/AAIDを含みますがこれに限りません。）・ＩＰアドレス情報（以下、これらを総称して「Cookie等」といいます。）については、それら単独で特定の個人を識別することはできませんが、これら情報と個人情報が一体となって利用される場合にはこれら情報も個人情報として取り扱います。また、Cookieや広告識別子については、ブラウザやOSでの設定で拒否することが可能です。\n\n３．個人情報利用目的の特定\n当社は、個人情報を取り扱うにあたって、その利用の目的をできる限り特定するとともに、個人情報の主体であるご本人(以下、「ご本人」といいます。)に、具体的にわかりやすく通知し、または公表します。\n\n４．個人情報利用の制限\n当社は、あらかじめご本人の同意を得ず、利用目的の達成に必要な範囲を超えて個人情報を取扱うことはありません。 合併その他の理由により個人情報を取得した場合にも、あらかじめご本人の同意を得ないで、 承継前の利用目的の範囲を超えて取扱うことはありません。ただし、次の場合はこの限りではありません。\n1.\t法令に基づく場合\n2.\t人の生命、身体または財産の保護のために必要がある場合であって、ご本人の同意を得ることが困難であるとき\n3.\t公衆衛生の向上または児童の健全な育成の推進のために特に必要がある場合であって、ご本人の同意を得ることが困難であるとき\n4.\t国の機関もしくは地方公共団体またはその委託を受けた者が法令の定める事務を遂行することに対して協力する必要がある場合であって、 ご本人の同意を得ることにより当該事務の遂行に支障を及ぼすおそれがあるとき\n\n５．個人情報の適正な取得\n当社は、適正に個人情報を取得し、偽りその他不正の手段により取得することはありません。 また、15歳未満の子供から法定代理人（親権者等）の同意なく個人に関する情報をみだりに収集しないよう留意します。\n\n６．個人情報の取得に際する利用目的の通知\n当社は、個人情報を取得するにあたり、あらかじめその利用目的を公表します。 ただし、次の場合はこの限りではありません。\n1.\t利用目的をご本人に通知し、または公表することによりご本人または第三者の生命、身体、財産その他の権利利益を害するおそれがある場合\n2.\t利用目的をご本人に通知し、または公表することにより当社の権利または正当な利益を害するおそれがある場合\n3.\t国の機関もしくは地方公共団体が法令の定める事務を遂行することに対して協力する必要がある場合であって、 利用目的をご本人に通知し、または公表することにより当該事務の遂行に支障を及ぼすおそれがあるとき\n4.\t取得の状況からみて利用目的が明らかであると認められる場合\n\n７．個人情報利用目的の変更\n当社は、個人情報の利用目的を変更する場合には、 変更前の利用目的と関連性を有すると合理的に認められる範囲を超えては行わず、 変更された利用目的について、ご本人に通知し、または公表します。\n\n８．個人情報の安全管理・従業員の監督\n当社は、個人情報の漏洩、滅失またはき損の防止その他の個人情報の安全管理が図られるよう、 個人情報保護規程を定め、従業員に対する必要かつ適切な監督を行います。\n\n９．委託先の監督\n当社は、個人情報の取扱いの全部もしくは一部を委託する場合は、委託先と機密保持を含む契約の締結、 または、当社が定める約款に合意を求め、委託先において個人情報の安全管理が図られるよう、 必要かつ適切な監督を行います。\n\n１０．第三者提供の制限\n当社は、次に掲げる場合を除くほか、あらかじめご本人の同意を得ないで、個人情報を第三者に提供しません。\n1.\t法令に基づく場合\n2.\t人の生命、身体または財産の保護のために必要がある場合であって、ご本人の同意を得ることが困難であるとき\n3.\t公衆衛生の向上または児童の健全な育成の推進のために特に必要がある場合であって、ご本人の同意を得ることが困難であるとき\n4.\t国の機関もしくは地方公共団体またはその委託を受けた者が法令の定める事務を遂行することに対して協力する必要がある場合であって、 ご本人の同意を得ることにより当該事務の遂行に支障を及ぼすおそれがあるとき\n\n１１．個人情報の開示\n当社は、ご本人から、個人情報の開示を求められたときは、ご本人に対し、遅滞なく開示します。 ただし、開示することにより次のいずれかに該当する場合は、その全部または一部を開示しないこともあり、 開示しない決定をした場合には、その旨を遅滞なく通知します。\n1.\tご本人または第三者の生命、身体、財産その他の権利利益を害するおそれがある場合\n2.\t株式会社当社の業務の適正な実施に著しい支障を及ぼすおそれがある場合\n3.\t他の法令に違反することとなる場合\n\n１２．個人情報の訂正等\n当社は、ご本人から、個人情報が真実でないという理由によって、内容の訂正、 追加または削除（以下、「訂正等」といいます。）を求められた場合には、他の法令の規定により特別の手続きが定められている場合を除き、 利用目的の達成に必要な範囲内において、遅滞なく必要な調査を行い、その結果に基づき、個人情報の内容の訂正等を行い、 その旨ご本人に通知します。\n\n１３．個人情報の利用停止等\n当社は、ご本人から、ご本人の個人情報が、あらかじめ公表された利用目的の範囲を超えて取り扱われているという理由、 または偽りその他不正の手段により取得されたものであるという理由により、その利用の停止もしくは消去（以下、「利用停止等」といいます ） を求められた場合には、遅滞なく必要な調査を行い、その結果に基づき、個人情報の利用停止等を行い、その旨ご本人に通知します。 ただし、個人情報の利用停止等に多額の費用を有する場合その他利用停止等を行うことが困難な場合であって、 ご本人の権利利益を保護するために必要なこれに代わるべき措置をとれる場合は、この代替策を講じます。\n\n１４．理由の説明\n当社は、ご本人からの要求にもかかわらず、\n1.\t① 利用目的を通知しない\n2.\t② 個人情報の全部または一部を開示しない\n3.\t③ 個人情報の利用停止等を行わない\n4.\t④ 個人情報の第三者提供を停止しない\nのいずれかを決定する場合、その旨ご本人に通知する際に理由を説明するよう努めます。\n\n１５．お問い合わせ\nParttyのプライバシーポリシーに関するお問い合わせは、下記担当までお願いいたします。\n〒565-0842 大阪府吹田市千里山東一丁目９－１４―４１６\n株式会社ランデスト\nParttyプライバシーポリシー管理担当　宛\n',
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: Text(
                        '2022年6月1日　制定',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 13,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
