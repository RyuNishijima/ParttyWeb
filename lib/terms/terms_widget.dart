import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TermsWidget extends StatefulWidget {
  const TermsWidget({Key key}) : super(key: key);

  @override
  _TermsWidgetState createState() => _TermsWidgetState();
}

class _TermsWidgetState extends State<TermsWidget> {
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
                      '利用規約',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Text(
                    '本規約は、株式会社ランデスト（以下「当社」といいます）が運営するサービス『Partty』（以下「本サービス」といいます） を通じて会員（第１条で定義します）に提供するサービスに関して、その諸条件を定めるものです。 本サービスを利用されたことにより、本利用規約に同意いただいたものとみなします。\n本サービスに登録し利用できるのは、高校生を除く、満18歳以上の独身の方に限ります。\n\n１．用語の定義\n本利用規約において使用する用語の定義は、以下のとおりとします。\n1.\t「本サービス」―「Partty」を通じて提供される情報及びサービスの一切\n2.\t「本利用規約」―「Partty利用規約」をいいます。\n3.\t「利用希望者」―本サービスの利用を希望し、会員登録をしようとする者をいいます。\n4.\t「準会員」―本サービスの利用のために必要な情報を入力し、本利用規約に同意した上で、 登録手続き（会員登録）を終えた者をいいます。\n5.\t「会員」―準会員となった後、必要な情報を入力し、当社が行う年齢確認などの審査を通過し、メッセージ機能の利用を当社が許諾した者をいいます。\n6.\t「写真等」―会員により投稿された写真、回答、メッセージなどのデータの一切をいいます。\n7.\t「プロフィール情報」―会員登録の際に登録する情報（ニックネーム、年齢、性別など）や、 登録後に任意で設定する情報（プロフィール写真など）をいいます。年齢の表示については、 生年月日を入力する形式になりますが、生年月日自体は公開されません。なお、プロフィールに入力した情報は、入力前に、 予め公開されても問題ない情報かどうか、ご自身で十分に選別・確認していただいたのち、入力を行ってください。 ※入力された一部の情報は、会員以外の一般のインターネット利用者は閲覧できない状態になります。\n8.\t「個人情報」―会員により登録・送信されたプロフィール情報等のうち、特定の個人を識別できる情報（他の情報と容易に照合することができ、 それにより特定の個人を識別することができることとなるもの、Cookie等を含みます。）をはじめとする法令で定義される個人情報をいいます。\n\n２．サービスの概要\n本サービスは、会員同士が趣味嗜好の合う人を探し、相互にメッセージをやり取りするなどのコミュニケーションを通じて、人々の交流の手助けをするサービスです。\n\n３．サービスの利用設定\n1.\t本サービスの利用は、当社が定めた認証手続きが完了し、本サービスを利用する資格を持つ、 高校生を除く、満18歳以上の独身の方に限定しております。\n2.\t利用希望者は、利用希望者自身が高校生を除く、満18歳以上の独身者である旨を誓約し、当社が定める情報を入力し、 その後当社の定める認証手続きを行う必要があります。なお、会員登録時に提供された情報に虚偽があった場合や過去の利用状況等から本サービスの健全な運営に支障を来すおそれがある場合は、会員登録が無効となります。 利用希望者に独身者か既婚者かの疑義が生じた場合、当社からの書面による本人確認書類の提出要請に同意するものとし、上記の誓約に違反していると判断された場合、当社による損害賠償請求を行うことがあります。\n3.\tプロフィール情報への登録を目的とした写真等について、被写体が特定できない等、不鮮明な画像データの場合、当社の判断により、 掲載ができない場合があります。\n4.\t当社は、悪質な会員による本利用規約への違反行為を防止する目的等、本サービスの正常かつ健全な運営のために必要な限度で、 本サービスへの投稿やメッセージについて、その内容の一部を確認することがあります。確認の結果、投稿やメッセージの内容が これらの規約等に違反すると判断された場合、当社は、会員への事前の通知なく、投稿やメッセージの全部または一部を 閲覧できない状態とする、または削除することがあります。\n\n４．プロフィール情報・個人情報\n1.\t当社は、本サービスにおいてプロフィール情報・個人情報を、以下各号の目的で利用します。\n1.\t① 本サービスの運営（これには、満18歳未満の児童の登録を防止する目的や、プロフィール情報に基づいて、会員同士が自分に合うパートナーを探すこと、会員の利用履歴や閲覧履歴を集計・分析したりすること、これらの分析結果に基づいて、当社から会員に対して、本サービスに関連する情報や広告を提供すること、などが含まれます。）\n2.\t② 本サービスの品質管理のためのアンケート調査、及び分析\n3.\t③ 会員に対して、本サービス運営に著しく影響を及ぼす事柄 （本サービス内容の大幅な変更、一時停止を含みますがこれらに限られません）に関する連絡\n2.\t当社は、プロフィール情報について、次の各号の場合を除き、本人以外の第三者に開示しないものとします。\n1.\t① 本サービスの向上、関連事業開発及び提携企業のマーケティング等の目的で登録情報を集計及び分析等する場合\n2.\t② 前号の集計及び分析等により得られたものを、個人を識別又は特定できない態様にて、第三者に開示または提供する場合\n3.\t当社は、プロフィール情報のうち、本利用規約に定められる個人情報（他の情報と容易に照合することができ、 それにより特定の個人を識別することができる情報等を含む）については、 当社の定めるプライバシーポリシーに基づいて取り扱うものとします。\n4.\tプロフィール情報、個人情報については、本利用規約に定められている範囲の目的・態様のみ利用します。 さらに必要に応じて、利用希望者または会員に対して、これらの情報の取得時に注意喚起を実施いたします。\n5.\t会員は、当社がプロフィール情報を本条に定めるとおりに利用することについて、あらかじめ同意するものとします。\n6.\t当社に届出た生年月日・出身地・性別・血液型・学歴・仕事・結婚歴・子供の有無、 及びその他の項目（以下総称して「届出事項」という）に変更が生じた場合、会員は遅滞なく、 プロフィール情報の更新またはインターネットによる届出等の当社所定の方法により変更事項を届出るものとします。\n7.\t会員は、一部サービス利用開始時に、運転免許証、国民健康保険被保険者証のほか、健康保険被保険者証、共済組合員証、旅券、等の書面、官公庁、会社等が発行する公的な本人確認書類を提出し、当社が18歳以上であるかの確認を行うことに同意するものとします。\n8.\t会員の本利用規約に違反する行為が原因で、第三者からのクレームなどに関連して当社に費用が発生した場合 または当社が損害賠償金などの支払いを行った場合、会員は当社が支払った費用や損害賠償金など（当社が支払った弁護士費用を含みます） を負担するものとします。\n9.\t会員は、本サービスに登録した個人情報について、開示、削除、または、訂正の請求ができるものとし、 ご本人からの請求であることが確認できる場合に限り、当社はこれに速やかに対応するものとします。 \n\n５．Cookie等及びIPアドレス情報\n1.\t当社は、以下各号の目的を達成するため、Cookie・広告識別番号（IDFA/GoogleAdID）及び会員から取得したアクセスログ（IPアドレスを含み、以下「Cookie等」といいます）を利用することがあり、会員はこれを承諾するものとします。\n1.\t① 会員が一度入力したログイン情報を、再ログイン時に入力する手間を省くため\n2.\t② 会員の動向を分析し、よりよいサービスを企画、提供するため\n3.\t③ サービス内で広告表示を最適化するため\n4.\t④ 広告配信（タ―ゲティング広告など）のため\n2.\t会員は、その利用するパーソナルコンピュータ・スマートフォン端末等における設定やブラウザの設定により、Cookie等の受理を承諾するものとします。ブラウザの設定によりCookie等の受理が拒否される場合、当社は会員の情報を正しく認識できない可能性がありますが、それに起因して会員に生ずる障害・損害について、当社は一切の責任を負わないものとします。\n3.\t利用者は本条に定めるCookie等の提供を停止したい場合は、適切な方法により、オプトアウトしてください。\n\n６．禁止事項\n会員は、以下に定める行為または以下に定める内容・表現もしくはその恐れのある内容・表現を含む書き込みや画像投稿、 メッセージの送信等（以下「送信等」と総称します）を行ってはならないものとします。 また会員が、禁止事項に違反したと当社が判断した場合には、送信等した内容の削除、本サービスの全部または一部の利用停止処分、 その他当社が適切と判断する措置をとることができるものとします。\n1.\t良識に欠けるものや、品位に欠けるもの\n1.\t① 殺害・虐待・自殺・自殺行為を肯定・勧誘あるいは助長するまたはその恐れのある内容 （殺害・自殺の方法などを送信等する行為を含む）の送信等\n2.\t② 過度に残虐または暴力的な内容・画像（イラストや絵画等も含む）の送信等\n3.\t③ 社会通念上、不適切と解釈され、またはその恐れのある表現・内容の送信等\n4.\t④ アダルト画像、動画を含む内容（イラストや絵画等も含む）の送信等\n5.\t⑤ 著しく性欲を刺激したりする内容・画像（イラストや絵画等も含む）の送信等\n6.\t⑥ アダルトサイト、他社のマッチングサイト関連の表現・内容の送信等またはこれらのサイト等へのリンク、性的な欲求を満たす目的での利用(直接的な性交渉の持ちかけ、性的な画像の送信を要求する行為を含む)\n7.\t⑦ 性に関する表現で、わいせつな行為、対象を連想させるもの、その他卑猥な表現・内容の送信等\n8.\t⑧ 健全な社会通念に反し、品性を損なうような行為、表現・内容の送信等\n9.\t⑨ その他、一般的に他の会員や会員が不快に感じる、またはその恐れのある表現・内容の送信等\n2.\t他の会員、その他第三者及び当社を中傷したり、名誉を傷つけたりするもの、権利を侵害するもの\n1.\t① 他の会員、その他第三者及び当社について、誹謗中傷もしくは侮辱する、又は名誉や信用を傷つける行為、表現・内容の送信等\n2.\t② 人種、民族、性別、信条、社会的身分、居住地、身体的特徴、病歴、教育、財産等による差別につながる表現・内容の送信等\n3.\t③ 本人の承諾のない個人情報（但し、一般に公開されている著名人などの情報は除く）の送信等\n4.\t④ 第三者の商標権、著作権、著作者人格権等の知的財産権、肖像権及びパブリシティ権等の権利を侵害する、 又はその恐れのある行為、表現・内容の送信等\n5.\t⑤ 第三者の財産、プライバシー等個人の権利を侵害する、又はその恐れのある行為、表現・内容の送信等\n3.\t社会倫理や法令に反するもの\n1.\t① 違法薬物、火器・けん銃など違法武器、爆発物の製造、売買春、児童ポルノの提供、公文書偽造、殺人、傷害、詐欺、 窃盗等の犯罪その他の法令違反行為を推奨・肯定・勧誘もしくは助長する又はその恐れのある行為、表現・内容の送信等\n2.\t② 犯罪その他の法令違反行為を推奨、肯定、もしくは助長する等、社会的に有害であるもの、又はその恐れのある行為、表現・内容の送信等\n1.\t(一) インターネット異性紹介事業等の利用による児童を対象とする不正誘引又は、会員を児童との異性交際等をあっせんする行為\n2.\t(二) 売買春を目的として本サービスを利用する行為\n3.\t(三) 直接会うことだけを目的とした内容の送信等、又は他の会員に対し、そのような行為を一方的に誘う行為\n4.\t(四) 他の会員に対し、拒否されながらむやみに個人情報 （フルネーム、電話番号、メールアドレス、住所、本人の顔写真等）を聞き出す行為\n3.\t③ 相手に恐怖心を生じさせる目的で危害を加えることを通告する脅迫行為やストーカー行為\n4.\t④ 選挙の事前運動、選挙運動又はこれらに類似する行為、及び公職選挙法に抵触する行為\n5.\t⑤ その他、法令もしくは公序良俗に違反するもの、又はその恐れのある行為、表現・内容の送信等\n4.\t当社の承諾のない商業行為\n1.\t① 無限連鎖講（ねずみ講）、リードメール、ネットワークビジネス関連（MLM、マネーゲーム等を含む）の勧誘等の情報、 及びこれらに類する情報の送信等\n2.\t② 商業用の広告、宣伝を目的とした本サービスの利用（但し、当社が認めている範囲のもの及び当社タイアップ等は除く）\n3.\t③ 当社が許可したものを除き、営利、非営利目的を問わず、物やサービスの売買、交換（それらの宣伝、告知、勧誘を含む） を目的とする情報の送信等（物品を販売し、又は契約を締結させることを目的とする無料セミナーの情報の送信等を含む）\n4.\t④ 本サービスの一部の利用権を、譲渡する行為\n5.\t⑤ 本サービスの全部または一部の利用権をもって、現金その他の財物、 財産上の利益との交換取引をすること、 もしくは交換取引をすることの宣伝・告知・勧誘する行為\n5.\tその他\n1.\t① 個人、法人問わず、自らまたは組織等を偽る行為（不正に他人に成りすます行為も含まれます。）\n2.\t② 宗教団体もしくはそれと同視し得る団体への勧誘、布教、寄付等を求める、またはその恐れのある行為\n3.\t③ 会員間の金銭の授受行為\n4.\t④ 個人情報やプロフィール情報などのコンテンツ情報をクロール等で自動的に収集、解析、蓄積する行為\n5.\t⑤ その他、本サービスの利用において不適切な行為\n\n７．利用料金・支払い・プラン変更\n本サービスは、プロフィール情報の登録等が無料でもお楽しみいただけますが、ご利用いただける機能が一部制限されております。 本サービスのすべての機能をお楽しみいただくための、有料サービスプランを用意しております。\n1.\t料金\n有料プラン\n【利用料】ご利用いただくプラットフォーム・端末により異なります。各プラットフォーム・ブラウザ版サービスの料金ページをご確認ください。\n【利用できる主な機能】本サービスに含まれる機能すべて（メッセージの送受信が回数に制限なくご利用いただくことができます。）\n2.\t支払い\n1.\t① 有料プラン、購入ポイント追加の支払い方法はご利用いただくプラットフォーム・端末により異なります。 各プラットフォーム・ブラウザ版サービスの料金ページをご確認ください。（※ブラウザ版はクレジットカード決済のみ。）\n2.\t② 月額利用料は、申し込み期間に応じて自動更新がされます。\n1ヶ月分の申し込み・・・手続き日から1ヶ月後に自動継続課金されます。\n3ヶ月分の申し込み・・・手続き日から3ヶ月後に自動継続課金されます。\n6ヶ月分の申し込み・・・手続き日から6ヶ月後に自動継続課金されます。\n12ヶ月分の申し込み・・・手続き日から1年間満了後に自動継続課金されます。\n3.\t③ 会員へ本サービスの利用による代金決済についての、領収書等は発行いたしません。\n3.\tその他\n1.\t本サービスはクーリング・オフの制度が適用されません。\n　　　　　\n８．退会について\n1.\t会員はいつでも、いかなる理由でも、本サービスの利用を停止し、会員資格を終了させることができます。退会しようとする場合は、当社が定める手続きに従い、退会通知を当社宛てに行うものとします。なお、退会にあたっての手数料等の発生はございません。\n2.\t退会された場合、またはその他の理由により会員資格を失った場合、会員が購入された有料サービスプランの利用期間が終了していなくても、原則、返金は致しかねます。\n3.\t会員が当社所定の手続き方法により退会した場合、会員が本サービスにて登録された写真などの本サービスにおけるご利用情報は 削除されるものとし、当社は一切責任を負わないものとします。 従いまして、会員は、退会前に自らが投稿した写真等について、ご自身で必ずご確認いただき、 必要であれば写真・コメント等の保存手続を行ってから、本サービスの利用を終了してくださいますようお願いします。\n\n９．本サービスの停止・中止・終了\n1.\t当社は、以下各号の事由に起因する場合、本サービスの全部または一部を停止・中止・終了することができ、 当該事由に起因して会員または第三者に損害が発生した場合、一切の責任を負わないものとします。\n1.\t① 定期的又は緊急に本サービス提供のためのコンピューターシステムの保守・点検を行う場合\n2.\t② 火災・停電、天災地変等の非常事態により本サービスの運営が不能となった場合\n3.\t③ 戦争、内乱、暴動、騒擾、労働争議等により、本サービスの運営が不能となった場合\n4.\t④ サービス提供のためのコンピューターシステムの不良および第三者からの不正アクセス、 コンピューターウイルスの感染等により本サービスを提供できない場合\n5.\t⑤ 法律、法令等に基づく措置により本サービスが提供できない場合\n6.\t⑥ その他、当社が止むを得ないと判断した場合\n2.\t当社は、前項により本サービスの運用を停止・中止・終了する場合、事前にウェブサイト等を通じ会員および第三者にその旨を通知するものとします。 但し、緊急の場合は、この限りではありません。\n3.\t当社は、事前に本サービスを通じ、会員および第三者に通知することにより、本サービスの全部又は一部を中止・終了することができ、 これにより会員又は第三者に損害が発生した場合、一切の責任を負わないものとします。\n4.\t当社は事前にウェブサイト等を通じ、会員および第三者に通知することで、本サービスの内容又は名称につき変更することができるものとします。 これにより会員又は第三者に損害が発生した場合、一切の責任を負わないものとします。\n5.\t前項に基づき、本サービスの内容又は名称につき変更を告知した日から当社が定める期間を経過した後も継続して本サービスを利用された場合、 当該会員は当該変更内容に同意したものとみなされ、当該会員と当社との間で当該変更に関する効力が発生するものとします。\n\n１０．責任の範囲\n1.\t当社は、会員に対して当社の債務不履行または不法行為に基づき損害賠償責任を負う場合には、会員に現実に生じた直接かつ通常の損害に限り、 当該利用者から直近1か月に受領した利用料の総額を上限として賠償するものとします。 ただし、当社に故意または重過失がある場合には、本条の損害賠償責任の制限は適用されず、利用者に生じた損害を賠償します。\n2.\t会員同士の交際・交流を含む各種トラブル（以下「トラブル」といいます。）については、会員自らが責任を負うものとします。 ただし、当社は、本サービスの健全な運営、サービス向上のため、本利用規約に違反しているおそれのある悪質な会員を監視する権利を留保し、 必要に応じて強制的に会員登録を抹消する場合がございます。\n3.\t会員同士のトラブルや不正アクセス、携帯端末のウィルス感染が原因で、会員のプロフィール情報や個人情報などが流出したり、 第三者の運営するインターネットサービス等に掲載された場合においても、前項同様に会員自らが責任を負うものとし、 当社では責任を負わないものとします。※会員同士の交流を通じて入手したプロフィール情報・個人情報の取り扱いについては、 流出・漏えいなどのないようくれぐれも取扱いにご注意いただきウイルス対策のため、 最新OSのアップデートやセキュリティソフトのインストールなどの実施をお勧めします。\n\n１１．本利用規約の改訂について\n1.\t当社は、次の各号のいずれかに該当する場合には、本利用規約の変更の効力発生時期を定め、 かつ、本利用規約を変更する旨、変更後の規約内容及びその効力発生時期を本サービスもしくは 当社の別途指定するウェブサイト等への掲載による公表その他適切な方法で周知することにより、 本規約を変更することができるものとします。\n1.\t変更の内容が会員の利益に適合する場合\n2.\t変更の内容が本利用規約に係る取引の目的に反せず、変更の必要性、 変更後の内容の相当性その他の変更に係る事情等に照らし、合理的なものである場合\n2.\t当社は、本利用規約を改訂しようとする場合、本サービス等を通じ、随時、会員に告知するものとします。\n3.\t前項に基づき、本利用規約改訂を告知した日から当社が定める期間を経過した後も継続して本サービスを利用された場合、 当該会員は本利用規約の改訂に同意したものとみなされ、当該会員と当社との間で改訂後の利用規約の効力が発生するものとします。\n4.\t会員は、前項に定める効力発生の時点以降、当該内容の不知または不承諾を申し立てることはできないものとします。\n',
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