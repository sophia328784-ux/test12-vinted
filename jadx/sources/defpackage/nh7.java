package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.enums.NFCScan;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import java.util.Arrays;
import java.util.logging.Logger;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nh7 {
    public static final float[] a = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] b = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};

    public static final long a(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        jmk jmkVar = kmk.b;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x030f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0417  */
    /* JADX WARN: Code duplicated, block: B:73:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x060e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v19 */
    public static final void b(nlc nlcVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        klc klcVar;
        ky3 ky3Var;
        c04 c04Var;
        float f;
        c cVar;
        final byte b2;
        ComponentActivity componentActivity;
        String string;
        klc klcVar2;
        ?? r15;
        c cVar2;
        nlc nlcVar2;
        f24 f24Var;
        String string2;
        c cVar3;
        c cVar4 = (c) x04Var;
        cVar4.j0(1376043114);
        hj0 hj0Var = cVar4.b;
        int i2 = i | 6;
        if ((i2 & 3) == 2 && cVar4.H()) {
            cVar4.a0();
            nlcVar2 = nlcVar;
            cVar3 = cVar4;
        } else {
            klc klcVar3 = nlc.a;
            zmd zmdVar = c14.a;
            final ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar4.p(AndroidCompositionLocals_androidKt.b));
            cVar4.h0(1480957557);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar4.h0(-1614864554);
                ViewModel viewModelA = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar4), null);
                cVar4.x(false);
                mainViewModel = (MainViewModel) viewModelA;
            }
            cVar4.x(false);
            tp7 tp7Var = hvh.c;
            klcVar3.then(tp7Var);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar4, 54);
            int iHashCode = Long.hashCode(cVar4.U);
            cfe cfeVarR = cVar4.r();
            nlc nlcVarD = t04.d(cVar4, tp7Var);
            c04 c04Var2 = d04.M8;
            c04Var2.getClass();
            Function0 function0 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(function0);
            } else {
                cVar4.v0();
            }
            Function2 function2A = e.a(c04Var2, cVar4, fr3VarA, cVar4, cfeVarR);
            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar4, iHashCode, function2A);
            }
            ky3 ky3Var2 = c04.d;
            f1k.d(cVar4, nlcVarD, ky3Var2);
            nlc nlcVarC = hr3.a.c(klcVar3, 1.0f, true);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarC, BitmapDescriptorFactory.HUE_RED, 172.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            wm0.j jVar = wm0.d;
            fr3 fr3VarA2 = er3.a(jVar, aVar, cVar4, 48);
            int iHashCode2 = Long.hashCode(cVar4.U);
            cfe cfeVarR2 = cVar4.r();
            nlc nlcVarD2 = t04.d(cVar4, nlcVarO);
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(function0);
            } else {
                cVar4.v0();
            }
            Function2 function2A2 = e.a(c04Var2, cVar4, fr3VarA2, cVar4, cfeVarR2);
            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar4, iHashCode2, function2A2);
            }
            f1k.d(cVar4, nlcVarD2, ky3Var2);
            Utils utils = Utils.INSTANCE;
            if (utils.isDemoApplicationImagesEnabled()) {
                cVar4.h0(-1193154057);
                klcVar = klcVar3;
                c04Var = c04Var2;
                ky3Var = ky3Var2;
                f = 1.0f;
                dm5.a(a3e.a(a.ondato_ic_error_demo, cVar4, 0), null, klcVar, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar4, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 120);
                c cVar5 = cVar4;
                cVar5.x(false);
                cVar = cVar5;
            } else {
                klcVar = klcVar3;
                ky3Var = ky3Var2;
                c04Var = c04Var2;
                f = 1.0f;
                cVar4.h0(-1192933182);
                la9.b(a3e.a(a.ondato_ic_error, cVar4, 0), null, klcVar, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), cVar4, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 0);
                cVar4.x(false);
                cVar = cVar4;
            }
            MainViewModel mainViewModel2 = mainViewModel;
            klc klcVar4 = klcVar;
            nlc nlcVarD3 = hvh.d(oi1.o(klcVar4, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), f);
            f24 f24Var2 = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(f24Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Heading);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Heading, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            nlc nlcVarD4 = hvh.d(oi1.o(klcVar4, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName2 = ((Resources) cVar.p(f24Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Description, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            cVar.x(true);
            fr3 fr3VarA3 = er3.a(jVar, op.n, cVar, 0);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD5 = t04.d(cVar, klcVar4);
            cVar.l0();
            if (cVar.T) {
                cVar.q(function0);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar, fr3VarA3, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD5, ky3Var);
            Ondato ondato = Ondato.INSTANCE;
            boolean switchPrimaryButtons = ondato.getConfig().getSwitchPrimaryButtons();
            u04 u04Var = x04.a;
            if (switchPrimaryButtons) {
                cVar.h0(-1191577025);
                nlc nlcVarM = oi1.m(hvh.d(klcVar4, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 2);
                if (ondato.getConfig().getNFCScan() == NFCScan.Optional) {
                    cVar.h0(-1191332094);
                    f24Var = f24Var2;
                    String resourceEntryName3 = ((Resources) cVar.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_NFC_Failure_ContinueWithoutNFC);
                    resourceEntryName3.getClass();
                    string2 = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.AdditionalDocument_NFC_Failure_ContinueWithoutNFC, cVar, 0);
                    cVar.x(false);
                } else {
                    f24Var = f24Var2;
                    cVar.h0(-1190997728);
                    String resourceEntryName4 = ((Resources) cVar.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Abort);
                    resourceEntryName4.getClass();
                    string2 = StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Abort, cVar, 0);
                    cVar.x(false);
                }
                String str = string2;
                cVar.h0(-454050217);
                boolean zE = cVar.e(mainViewModel2);
                Object objS = cVar.S();
                if (zE) {
                    objS = new isl(mainViewModel2, (byte) 3);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new isl(mainViewModel2, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                cVar.x(false);
                c cVar6 = cVar;
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarM, "NfcNotAllowedScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, str, 0, 0, 0, null, (Function0) objS, cVar6, 48, 0, 0, 0, 1610612732, 7);
                qfg.b(cVar6, oi1.o(klcVar4, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarM2 = oi1.m(hvh.d(klcVar4, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 2);
                String resourceEntryName5 = ((Resources) cVar6.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_OpenSettings);
                resourceEntryName5.getClass();
                final byte b3 = 0;
                String string3 = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_OpenSettings, cVar6, 0);
                cVar6.h0(-454025822);
                boolean zE2 = cVar6.e(componentActivityFindActivity);
                Object objS2 = cVar6.S();
                if (zE2) {
                    objS2 = new Function0() { // from class: vem
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            ComponentActivity componentActivity2 = componentActivityFindActivity;
                            switch (b4) {
                                case 0:
                                    Intent intent = new Intent("android.settings.NFC_SETTINGS");
                                    if (componentActivity2 != null) {
                                        componentActivity2.startActivity(intent);
                                    }
                                    break;
                                default:
                                    Intent intent2 = new Intent("android.settings.NFC_SETTINGS");
                                    if (componentActivity2 != null) {
                                        componentActivity2.startActivity(intent2);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar6.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function0() { // from class: vem
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                ComponentActivity componentActivity2 = componentActivityFindActivity;
                                switch (b4) {
                                    case 0:
                                        Intent intent = new Intent("android.settings.NFC_SETTINGS");
                                        if (componentActivity2 != null) {
                                            componentActivity2.startActivity(intent);
                                        }
                                        break;
                                    default:
                                        Intent intent2 = new Intent("android.settings.NFC_SETTINGS");
                                        if (componentActivity2 != null) {
                                            componentActivity2.startActivity(intent2);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar6.s0(objS2);
                    }
                }
                cVar6.x(false);
                klcVar2 = klcVar4;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarM2, "NfcNotAllowedScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS2, cVar6, 48, 0, 0, 0, 1610612732, 7);
                c cVar7 = cVar6;
                cVar7.x(false);
                componentActivity = componentActivityFindActivity;
                r15 = 0;
                cVar2 = cVar7;
            } else {
                cVar.h0(-1189684289);
                nlc nlcVarM3 = oi1.m(hvh.d(klcVar4, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 2);
                String resourceEntryName6 = ((Resources) cVar.p(f24Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_OpenSettings);
                resourceEntryName6.getClass();
                String string4 = StringUtilsKt.getString(resourceEntryName6, com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_OpenSettings, cVar, 0);
                cVar.h0(-454002750);
                boolean zE3 = cVar.e(componentActivityFindActivity);
                Object objS3 = cVar.S();
                if (zE3) {
                    b2 = 1;
                    objS3 = new Function0() { // from class: vem
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            ComponentActivity componentActivity2 = componentActivityFindActivity;
                            switch (b4) {
                                case 0:
                                    Intent intent = new Intent("android.settings.NFC_SETTINGS");
                                    if (componentActivity2 != null) {
                                        componentActivity2.startActivity(intent);
                                    }
                                    break;
                                default:
                                    Intent intent2 = new Intent("android.settings.NFC_SETTINGS");
                                    if (componentActivity2 != null) {
                                        componentActivity2.startActivity(intent2);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        b2 = 1;
                        objS3 = new Function0() { // from class: vem
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                ComponentActivity componentActivity2 = componentActivityFindActivity;
                                switch (b4) {
                                    case 0:
                                        Intent intent = new Intent("android.settings.NFC_SETTINGS");
                                        if (componentActivity2 != null) {
                                            componentActivity2.startActivity(intent);
                                        }
                                        break;
                                    default:
                                        Intent intent2 = new Intent("android.settings.NFC_SETTINGS");
                                        if (componentActivity2 != null) {
                                            componentActivity2.startActivity(intent2);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        b2 = 1;
                    }
                }
                cVar.x(false);
                c cVar8 = cVar;
                componentActivity = componentActivityFindActivity;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarM3, "NfcNotAllowedScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS3, cVar8, 48, 0, 0, 0, 1610612732, 7);
                qfg.b(cVar8, oi1.o(klcVar4, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarM4 = oi1.m(hvh.d(klcVar4, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 2);
                if (ondato.getConfig().getNFCScan() == NFCScan.Optional) {
                    cVar8.h0(-1188641790);
                    String resourceEntryName7 = ((Resources) cVar8.p(f24Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_NFC_Failure_ContinueWithoutNFC);
                    resourceEntryName7.getClass();
                    string = StringUtilsKt.getString(resourceEntryName7, com.ondato.sdk.f.AdditionalDocument_NFC_Failure_ContinueWithoutNFC, cVar8, 0);
                    cVar8.x(false);
                } else {
                    cVar8.h0(-1188307424);
                    String resourceEntryName8 = ((Resources) cVar8.p(f24Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Abort);
                    resourceEntryName8.getClass();
                    string = StringUtilsKt.getString(resourceEntryName8, com.ondato.sdk.f.AdditionalDocument_Instructions_NFC_Settings_Abort, cVar8, 0);
                    cVar8.x(false);
                }
                String str2 = string;
                cVar8.h0(-453963433);
                boolean zE4 = cVar8.e(mainViewModel2);
                Object objS4 = cVar8.S();
                if (zE4) {
                    objS4 = new isl(mainViewModel2, (byte) 4);
                    cVar8.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new isl(mainViewModel2, (byte) 4);
                        cVar8.s0(objS4);
                    }
                }
                cVar8.x(false);
                klcVar2 = klcVar4;
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarM4, "NfcNotAllowedScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, str2, 0, 0, 0, null, (Function0) objS4, cVar8, 48, 0, 0, 0, 1610612732, 7);
                c cVar9 = cVar8;
                r15 = 0;
                cVar9.x(false);
                cVar2 = cVar9;
            }
            cVar2.x(true);
            cVar2.h0(-371593024);
            if (utils.isDemoApplication(componentActivity)) {
                DemoInformationKt.DemoInformation(null, cVar2, r15, 1);
            }
            cVar2.x(r15);
            cVar2.x(true);
            nlcVar2 = klcVar2;
            cVar3 = cVar2;
        }
        qpf qpfVarA = cVar3.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar2, i, (byte) 8);
        }
    }

    public static final void c(Logger logger, xui xuiVar, dvi dviVar, String str) {
        StringBuilder sb = new StringBuilder(dviVar.b);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        sb.append(String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)));
        sb.append(": ");
        sb.append(xuiVar.a);
        logger.fine(sb.toString());
    }

    public static final twc d(mvc mvcVar, c cVar) {
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k.b(Boolean.FALSE);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = new d28(mvcVar, twcVar, null, (byte) 1);
            cVar.s0(objS2);
        }
        ki6.e(cVar, mvcVar, (Function2) objS2);
        return twcVar;
    }

    public static final String e(long j) {
        String strA;
        if (j <= -999500000) {
            strA = gac.a((j - 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strA = gac.a((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strA = gac.a((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            strA = gac.a((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            strA = gac.a((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strA = gac.a((j + 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        return String.format("%6s", Arrays.copyOf(new Object[]{strA}, 1));
    }

    /* JADX WARN: Code duplicated, block: B:135:0x020e  */
    public static final long f(int i, int i2, String str) {
        char cCharAt;
        int i3;
        long j;
        char c;
        char c2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j2;
        char c3;
        int i9;
        int i10;
        int i11;
        long j3 = 4294967295L;
        if (i == i2) {
            return (((long) i) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
        }
        char cCharAt2 = str.charAt(i);
        boolean z = cCharAt2 == '-';
        if (z) {
            i3 = i + 1;
            if (i3 == i2) {
                return (((long) i3) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
            cCharAt = str.charAt(i3);
            if (((char) (cCharAt - '0')) >= '\n' && cCharAt != '.') {
                return (((long) i3) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
        } else {
            cCharAt = cCharAt2;
            i3 = i;
        }
        int length = str.length();
        int i12 = i3;
        long j4 = 0;
        while (true) {
            if (i12 == i2) {
                j = j3;
                break;
            }
            j = j3;
            int i13 = cCharAt - '0';
            if (((char) i13) >= '\n') {
                break;
            }
            j4 = (j4 * 10) + ((long) i13);
            i12++;
            cCharAt = i12 < length ? str.charAt(i12) : (char) 0;
            j3 = j;
        }
        int i14 = i12 - i3;
        char c4 = '0';
        if (i12 == i2 || cCharAt != '.') {
            c = ' ';
            c2 = 1;
            i4 = i12;
            i5 = i4;
            i6 = 0;
        } else {
            int i15 = i12 + 1;
            c = ' ';
            i4 = i15;
            while (true) {
                c2 = 1;
                if (i2 - i4 < 4) {
                    i11 = i15;
                    break;
                }
                i11 = i15;
                long jCharAt = ((long) str.charAt(i4)) | (((long) str.charAt(i4 + 1)) << 16) | (((long) str.charAt(i4 + 2)) << 32) | (((long) str.charAt(i4 + 3)) << 48);
                long j5 = jCharAt - 13511005043687472L;
                int i16 = (((jCharAt + 19703549022044230L) | j5) & (-35747867511423104L)) != 0 ? -1 : (int) ((j5 * 281475406208040961L) >>> 48);
                if (i16 < 0) {
                    break;
                }
                j4 = (j4 * 10000) + ((long) i16);
                i4 += 4;
                i15 = i11;
            }
            char cCharAt3 = i4 < length ? str.charAt(i4) : (char) 0;
            loop2: while (true) {
                cCharAt = cCharAt3;
                while (true) {
                    if (i4 == i2) {
                        break loop2;
                    }
                    int i17 = cCharAt - '0';
                    if (((char) i17) >= '\n') {
                        break loop2;
                    }
                    j4 = (j4 * 10) + ((long) i17);
                    i4++;
                    if (i4 < length) {
                        break;
                    }
                    cCharAt = 0;
                }
                cCharAt3 = str.charAt(i4);
            }
            i6 = i11 - i4;
            i14 -= i6;
            i5 = i11;
        }
        if (i14 == 0) {
            return (((long) i4) << c) | (((long) Float.floatToRawIntBits(Float.NaN)) & j);
        }
        if ((cCharAt | CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR) == 101) {
            i7 = i4 + 1;
            char cCharAt4 = i7 < length ? str.charAt(i7) : (char) 0;
            char c5 = cCharAt4 == '-' ? c2 : (char) 0;
            if (c5 != 0 || cCharAt4 == '+') {
                i7 = i4 + 2;
            }
            char cCharAt5 = str.charAt(i7);
            i8 = 0;
            while (true) {
                if (i7 == i2) {
                    i10 = i6;
                    break;
                }
                int i18 = cCharAt5 - c4;
                i10 = i6;
                if (((char) i18) >= '\n') {
                    break;
                }
                if (i8 < 1024) {
                    i8 = (i8 * 10) + i18;
                }
                i7++;
                cCharAt5 = i7 < length ? str.charAt(i7) : (char) 0;
                i6 = i10;
                c4 = '0';
            }
            if (c5 != 0) {
                i8 = -i8;
            }
            i6 = i10 + i8;
        } else {
            i7 = i4;
            i8 = 0;
        }
        int i19 = 19;
        if (i14 > 19) {
            char cCharAt6 = str.charAt(i3);
            int i20 = i3;
            while (true) {
                if (i7 == i2) {
                    i9 = i19;
                    break;
                }
                if (cCharAt6 != '0' && cCharAt6 != '.') {
                    i9 = 19;
                    break;
                }
                if (cCharAt6 == '0') {
                    i14--;
                }
                i20++;
                cCharAt6 = i20 < length ? str.charAt(i20) : (char) 0;
                i19 = 19;
            }
            if (i14 > i9) {
                char cCharAt7 = str.charAt(i3);
                j2 = 0;
                while (i3 != i12) {
                    ULong.Companion companion = ULong.b;
                    if (Long.compareUnsigned(j2, 1000000000000000000L) >= 0) {
                        break;
                    }
                    j2 = (j2 * 10) + ((long) (cCharAt7 - '0'));
                    i3++;
                    cCharAt7 = i3 < length ? str.charAt(i3) : (char) 0;
                }
                ULong.Companion companion2 = ULong.b;
                if (Long.compareUnsigned(j2, 1000000000000000000L) >= 0) {
                    i6 = (i12 - i3) + i8;
                } else {
                    char cCharAt8 = str.charAt(i5);
                    int i21 = i5;
                    while (i21 != i4 && Long.compareUnsigned(j2, 1000000000000000000L) < 0) {
                        j2 = (j2 * 10) + ((long) (cCharAt8 - '0'));
                        i21++;
                        cCharAt8 = i21 < length ? str.charAt(i21) : (char) 0;
                    }
                    i6 = (i5 - i21) + i8;
                }
                c3 = c2;
            } else {
                j2 = j4;
                c3 = 0;
            }
        } else {
            j2 = j4;
            c3 = 0;
        }
        if (-10 <= i6 && i6 < 11 && c3 == 0) {
            ULong.Companion companion3 = ULong.b;
            if (Long.compareUnsigned(j2, 16777216L) <= 0) {
                float f = j2;
                float[] fArr = a;
                float f2 = i6 < 0 ? f / fArr[-i6] : f * fArr[i6];
                if (z) {
                    f2 = -f2;
                }
                return (((long) i7) << c) | (((long) Float.floatToRawIntBits(f2)) & j);
            }
        }
        if (j2 == 0) {
            return (((long) i7) << c) | (((long) Float.floatToRawIntBits(z != 0 ? -0.0f : BitmapDescriptorFactory.HUE_RED)) & j);
        }
        if (-126 > i6 || i6 >= 128) {
            return (((long) i7) << c) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i, i7)))) & j);
        }
        long j6 = b[i6 + pui.Targets_all_popular_items_button_VALUE];
        ULong.Companion companion4 = ULong.b;
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j2);
        long j7 = j2 << iNumberOfLeadingZeros;
        long j8 = j7 & j;
        long j9 = j7 >>> c;
        long j10 = j6 & j;
        long j11 = j6 >>> c;
        long j12 = j9 * j11;
        long j13 = j11 * j8;
        long j14 = j12 + ((((j9 * j10) + ((j8 * j10) >>> c)) + (j13 & j)) >>> c) + (j13 >>> c);
        int i22 = (int) (j14 >>> 63);
        long j15 = j14 >>> (i22 + 9);
        int i23 = iNumberOfLeadingZeros + (i22 ^ 1);
        long j16 = j14 & 511;
        if (j16 == 511 || (j16 == 0 && (3 & j15) == 1)) {
            return (((long) i7) << c) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i, i7)))) & j);
        }
        long j17 = (j15 + 1) >>> c2;
        if (j17 >= 9007199254740992L) {
            i23--;
            j17 = 4503599627370496L;
        }
        long j18 = j17 & (-4503599627370497L);
        long j19 = (((((long) i6) * 217706) >> 16) + 1087) - ((long) i23);
        if (j19 < 1 || j19 > 2046) {
            return (((long) i7) << c) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i, i7)))) & j);
        }
        return (((long) i7) << c) | (((long) Float.floatToRawIntBits((float) Double.longBitsToDouble((j19 << 52) | j18 | (z != 0 ? Long.MIN_VALUE : 0L)))) & j);
    }

    public static final CharSequence g(CharSequence charSequence) {
        if (charSequence.length() <= 5000) {
            return charSequence;
        }
        return (Character.isHighSurrogate(charSequence.charAt(4999)) && Character.isLowSurrogate(charSequence.charAt(5000))) ? ugi.x0(4999, charSequence) : ugi.x0(5000, charSequence);
    }
}
