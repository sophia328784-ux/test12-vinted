package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<=B£\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010*\u001a\u00020)\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0007\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105Bë\u0002\b\u0010\u0012\u0006\u00106\u001a\u00020\r\u0012\u0006\u00107\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010*\u001a\u0004\u0018\u00010)\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010.\u001a\u0004\u0018\u00010-\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0007\u0012\b\u00101\u001a\u0004\u0018\u00010\u0002\u0012\b\u00103\u001a\u0004\u0018\u000102\u0012\b\u00109\u001a\u0004\u0018\u000108¢\u0006\u0004\b4\u0010:¨\u0006>"}, d2 = {"Lnqi;", "", "", "hostName", "", "domainNames", "timeZone", "", "adevenTracking", "facebookEventsTracking", "facebookLoginReadPermissions", "googleClientId", "iosAppstoreAppId", "", "trackingEventBatchInterval", "trackingEventBatchMaxSize", "Lcri;", "transparencyLawTranslationKeys", "Ldri;", "urls", "Ltqi;", "localeConfiguration", "Lpqi;", "bundleDiscountConfig", "Lwqi;", "multitierBundleDiscountConfig", "Lsqi;", "imageResizing", "userCountry", "", "userCountryId", "routingNumberKeyboardInputType", "urlRegex", "businessAccountInformationalLinksVisible", "businessAccountHomepageLinkVisibleInSignup", "Lyqi;", "payments", "Lbri;", "postalCode", "newsletterSubscriptionType", "phoneNumberPrefix", "Lqqi;", "feedSettings", "cookieConsentVersion", "websocketUrl", "Leri;", "userValidations", "registrationRealNameRequired", "termsAndConditionsCheckbox", "portal", "Lgri;", "welcomeImages", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcri;Ldri;Ltqi;Lpqi;Lwqi;Lsqi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLyqi;Lbri;Ljava/lang/String;Ljava/lang/String;Lqqi;Ljava/lang/String;Ljava/lang/String;Leri;ZZLjava/lang/String;Lgri;)V", "seen0", "seen1", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcri;Ldri;Ltqi;Lpqi;Lwqi;Lsqi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLyqi;Lbri;Ljava/lang/String;Ljava/lang/String;Lqqi;Ljava/lang/String;Ljava/lang/String;Leri;ZZLjava/lang/String;Lgri;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nqi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] I = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new hd9(29)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final qqi A;
    public final String B;
    public final String C;
    public final eri D;
    public final boolean E;
    public final boolean F;
    public final String G;
    public final gri H;
    public final String a;
    public final List b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final cri k;
    public final dri l;
    public final tqi m;
    public final pqi n;
    public final wqi o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sqi f1028p;
    public final String q;
    public final long r;
    public final String s;
    public final String t;
    public final boolean u;
    public final boolean v;
    public final yqi w;
    public final bri x;
    public final String y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfiguration", aVar, 34);
            breVar.j("host_name", false);
            breVar.j("domain_names", false);
            breVar.j("time_zone", false);
            breVar.j("adeven_tracking", false);
            breVar.j("facebook_events_tracking", false);
            breVar.j("facebook_login_read_permissions", false);
            breVar.j("google_client_id", false);
            breVar.j("ios_appstore_app_id", false);
            breVar.j("tracking_event_batch_interval", false);
            breVar.j("tracking_event_batch_max_size", false);
            breVar.j("transparency_law_translation_keys", false);
            breVar.j("urls", false);
            breVar.j("locale_configuration", false);
            breVar.j("bundle_discount_config", false);
            breVar.j("multitier_bundle_discount_config", false);
            breVar.j("image_resizing", false);
            breVar.j("user_country", false);
            breVar.j("user_country_id", false);
            breVar.j("routing_number_keyboard_input_type", false);
            breVar.j("url_regex", false);
            breVar.j("business_account_informational_links_visible", false);
            breVar.j("business_account_homepage_link_visible_in_signup", false);
            breVar.j("payments", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("newsletter_subscription_type", false);
            breVar.j("phone_number_prefix", false);
            breVar.j("feed_settings", false);
            breVar.j("cookie_consent_version", false);
            breVar.j("websocket_url", false);
            breVar.j("user_validations", false);
            breVar.j("registration_real_name_required", false);
            breVar.j("terms_and_conditions_checkbox", false);
            breVar.j("portal", false);
            breVar.j("welcome_images", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = nqi.I;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), wfiVar, l42Var, l42Var, wfiVar, se2.d(wfiVar), wfiVar, as9Var, as9Var, cri.a.a, dri.a.a, tqi.a.a, pqi.a.a, wqi.a.a, sqi.a.a, wfiVar, arb.a, wfiVar, wfiVar, l42Var, l42Var, yqi.a.a, bri.a.a, wfiVar, se2.d(wfiVar), qqi.a.a, se2.d(wfiVar), wfiVar, eri.a.a, l42Var, l42Var, wfiVar, gri.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            int i2;
            int i3;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = nqi.I;
            long jM = 0;
            wqi wqiVar = null;
            pqi pqiVar = null;
            tqi tqiVar = null;
            dri driVar = null;
            sqi sqiVar = null;
            gri griVar = null;
            cri criVar = null;
            int i4 = 0;
            yqi yqiVar = null;
            bri briVar = null;
            eri eriVar = null;
            String str = null;
            qqi qqiVar = null;
            String str2 = null;
            String strG = null;
            int i5 = 1;
            String strG2 = null;
            int i6 = 0;
            int i7 = 0;
            boolean z = true;
            int i8 = 0;
            String strG3 = null;
            String str3 = null;
            boolean z2 = false;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean z3 = false;
            List list = null;
            String strG7 = null;
            String str4 = null;
            String strG8 = null;
            boolean zC3 = false;
            boolean zC4 = false;
            String strG9 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        Unit unit = Unit.a;
                        z = false;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 0:
                        List list2 = list;
                        strG3 = h14VarC.g(u9hVar, 0);
                        i4 |= 1;
                        Unit unit2 = Unit.a;
                        list = list2;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 1:
                        wqiVar = wqiVar;
                        driVar = driVar;
                        criVar = criVar;
                        ns5 ns5Var = (ns5) lazyArr[i5].getA();
                        i5 = i5;
                        List list3 = (List) h14VarC.s(u9hVar, i5, ns5Var, list);
                        i4 |= 2;
                        Unit unit3 = Unit.a;
                        list = list3;
                        str4 = str4;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 2:
                        wqiVar = wqiVar;
                        driVar = driVar;
                        criVar = criVar;
                        String strG10 = h14VarC.g(u9hVar, 2);
                        i4 |= 4;
                        Unit unit4 = Unit.a;
                        str3 = strG10;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 3:
                        wqiVar = wqiVar;
                        driVar = driVar;
                        criVar = criVar;
                        boolean zC5 = h14VarC.C(u9hVar, 3);
                        i4 |= 8;
                        Unit unit5 = Unit.a;
                        z2 = zC5;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 4:
                        wqiVar = wqiVar;
                        driVar = driVar;
                        criVar = criVar;
                        boolean zC6 = h14VarC.C(u9hVar, 4);
                        i4 |= 16;
                        Unit unit6 = Unit.a;
                        z3 = zC6;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 5:
                        strG = h14VarC.g(u9hVar, 5);
                        i4 |= 32;
                        Unit unit7 = Unit.a;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 6:
                        wqiVar = wqiVar;
                        driVar = driVar;
                        criVar = criVar;
                        String str5 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i4 |= 64;
                        Unit unit8 = Unit.a;
                        str4 = str5;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 7:
                        strG2 = h14VarC.g(u9hVar, 7);
                        i4 |= 128;
                        Unit unit9 = Unit.a;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 8:
                        i6 = h14VarC.i(u9hVar, 8);
                        i4 |= 256;
                        Unit unit10 = Unit.a;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 9:
                        i7 = h14VarC.i(u9hVar, 9);
                        i4 |= 512;
                        Unit unit11 = Unit.a;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 10:
                        wqiVar = wqiVar;
                        driVar = driVar;
                        criVar = (cri) h14VarC.s(u9hVar, 10, cri.a.a, criVar);
                        i4 |= 1024;
                        Unit unit12 = Unit.a;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 11:
                        criVar = criVar;
                        wqiVar = wqiVar;
                        dri driVar2 = (dri) h14VarC.s(u9hVar, 11, dri.a.a, driVar);
                        i4 |= 2048;
                        Unit unit13 = Unit.a;
                        driVar = driVar2;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 12:
                        driVar = driVar;
                        criVar = criVar;
                        tqiVar = (tqi) h14VarC.s(u9hVar, 12, tqi.a.a, tqiVar);
                        i4 |= 4096;
                        Unit unit14 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 13:
                        driVar = driVar;
                        criVar = criVar;
                        pqiVar = (pqi) h14VarC.s(u9hVar, 13, pqi.a.a, pqiVar);
                        i4 |= Segment.SIZE;
                        Unit unit15 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 14:
                        driVar = driVar;
                        criVar = criVar;
                        wqiVar = (wqi) h14VarC.s(u9hVar, 14, wqi.a.a, wqiVar);
                        i4 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 15:
                        sqiVar = (sqi) h14VarC.s(u9hVar, 15, sqi.a.a, sqiVar);
                        i = 32768;
                        i4 |= i;
                        Unit unit17 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 16:
                        strG4 = h14VarC.g(u9hVar, 16);
                        i2 = 65536;
                        i4 |= i2;
                        Unit unit18 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 17:
                        jM = h14VarC.m(u9hVar, 17);
                        i2 = 131072;
                        i4 |= i2;
                        Unit unit19 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 18:
                        strG5 = h14VarC.g(u9hVar, 18);
                        i2 = 262144;
                        i4 |= i2;
                        Unit unit110 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 19:
                        strG6 = h14VarC.g(u9hVar, 19);
                        i2 = 524288;
                        i4 |= i2;
                        Unit unit111 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 20:
                        zC = h14VarC.C(u9hVar, 20);
                        i2 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i4 |= i2;
                        Unit unit112 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 21:
                        zC2 = h14VarC.C(u9hVar, 21);
                        i2 = 2097152;
                        i4 |= i2;
                        Unit unit113 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 22:
                        yqiVar = (yqi) h14VarC.s(u9hVar, 22, yqi.a.a, yqiVar);
                        i = 4194304;
                        i4 |= i;
                        Unit unit114 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 23:
                        briVar = (bri) h14VarC.s(u9hVar, 23, bri.a.a, briVar);
                        i = 8388608;
                        i4 |= i;
                        Unit unit115 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 24:
                        strG7 = h14VarC.g(u9hVar, 24);
                        i2 = 16777216;
                        i4 |= i2;
                        Unit unit116 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 25:
                        str = (String) h14VarC.j(u9hVar, 25, wfi.a, str);
                        i = 33554432;
                        i4 |= i;
                        Unit unit117 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 26:
                        qqiVar = (qqi) h14VarC.s(u9hVar, 26, qqi.a.a, qqiVar);
                        i = 67108864;
                        i4 |= i;
                        Unit unit118 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 27:
                        str2 = (String) h14VarC.j(u9hVar, 27, wfi.a, str2);
                        i = 134217728;
                        i4 |= i;
                        Unit unit119 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 28:
                        strG8 = h14VarC.g(u9hVar, 28);
                        i2 = 268435456;
                        i4 |= i2;
                        Unit unit1110 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 29:
                        eriVar = (eri) h14VarC.s(u9hVar, 29, eri.a.a, eriVar);
                        i = 536870912;
                        i4 |= i;
                        Unit unit1111 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 30:
                        zC3 = h14VarC.C(u9hVar, 30);
                        i2 = 1073741824;
                        i4 |= i2;
                        Unit unit1112 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 31:
                        zC4 = h14VarC.C(u9hVar, 31);
                        i2 = Integer.MIN_VALUE;
                        i4 |= i2;
                        Unit unit1113 = Unit.a;
                        wqiVar = wqiVar;
                        i5 = i5;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 32:
                        strG9 = h14VarC.g(u9hVar, 32);
                        i3 = i8 | 1;
                        Unit unit20 = Unit.a;
                        wqiVar = wqiVar;
                        i8 = i3;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    case 33:
                        griVar = (gri) h14VarC.s(u9hVar, 33, gri.a.a, griVar);
                        i3 = i8 | 2;
                        Unit unit21 = Unit.a;
                        wqiVar = wqiVar;
                        i8 = i3;
                        i5 = i5;
                        criVar = criVar;
                        i5 = i5;
                        driVar = driVar;
                        wqiVar = wqiVar;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            dri driVar3 = driVar;
            cri criVar2 = criVar;
            List list4 = list;
            String str6 = str4;
            h14VarC.b(u9hVar);
            String str7 = str2;
            return new nqi(i4, i8, strG3, list4, str3, z2, z3, strG, str6, strG2, i6, i7, criVar2, driVar3, tqiVar, pqiVar, wqiVar, sqiVar, strG4, jM, strG5, strG6, zC, zC2, yqiVar, briVar, strG7, str, qqiVar, str7, strG8, eriVar, zC3, zC4, strG9, griVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nqi nqiVar = (nqi) obj;
            nqiVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = nqi.I;
            i14VarC.v(u9hVar, 0, nqiVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), nqiVar.b);
            i14VarC.v(u9hVar, 2, nqiVar.c);
            i14VarC.t(u9hVar, 3, nqiVar.d);
            i14VarC.t(u9hVar, 4, nqiVar.e);
            i14VarC.v(u9hVar, 5, nqiVar.f);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 6, wfiVar, nqiVar.g);
            i14VarC.v(u9hVar, 7, nqiVar.h);
            i14VarC.D(8, nqiVar.i, u9hVar);
            i14VarC.D(9, nqiVar.j, u9hVar);
            i14VarC.x(u9hVar, 10, cri.a.a, nqiVar.k);
            i14VarC.x(u9hVar, 11, dri.a.a, nqiVar.l);
            i14VarC.x(u9hVar, 12, tqi.a.a, nqiVar.m);
            i14VarC.x(u9hVar, 13, pqi.a.a, nqiVar.n);
            i14VarC.x(u9hVar, 14, wqi.a.a, nqiVar.o);
            i14VarC.x(u9hVar, 15, sqi.a.a, nqiVar.f1028p);
            i14VarC.v(u9hVar, 16, nqiVar.q);
            i14VarC.f(u9hVar, 17, nqiVar.r);
            i14VarC.v(u9hVar, 18, nqiVar.s);
            i14VarC.v(u9hVar, 19, nqiVar.t);
            i14VarC.t(u9hVar, 20, nqiVar.u);
            i14VarC.t(u9hVar, 21, nqiVar.v);
            i14VarC.x(u9hVar, 22, yqi.a.a, nqiVar.w);
            i14VarC.x(u9hVar, 23, bri.a.a, nqiVar.x);
            i14VarC.v(u9hVar, 24, nqiVar.y);
            i14VarC.F(u9hVar, 25, wfiVar, nqiVar.z);
            i14VarC.x(u9hVar, 26, qqi.a.a, nqiVar.A);
            i14VarC.F(u9hVar, 27, wfiVar, nqiVar.B);
            i14VarC.v(u9hVar, 28, nqiVar.C);
            i14VarC.x(u9hVar, 29, eri.a.a, nqiVar.D);
            i14VarC.t(u9hVar, 30, nqiVar.E);
            i14VarC.t(u9hVar, 31, nqiVar.F);
            i14VarC.v(u9hVar, 32, nqiVar.G);
            i14VarC.x(u9hVar, 33, gri.a.a, nqiVar.H);
            i14VarC.b(u9hVar);
        }
    }

    public nqi(String str, List<String> list, String str2, boolean z, boolean z2, String str3, String str4, String str5, int i, int i2, cri criVar, dri driVar, tqi tqiVar, pqi pqiVar, wqi wqiVar, sqi sqiVar, String str6, long j, String str7, String str8, boolean z3, boolean z4, yqi yqiVar, bri briVar, String str9, String str10, qqi qqiVar, String str11, String str12, eri eriVar, boolean z5, boolean z6, String str13, gri griVar) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        criVar.getClass();
        driVar.getClass();
        tqiVar.getClass();
        pqiVar.getClass();
        wqiVar.getClass();
        sqiVar.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        yqiVar.getClass();
        briVar.getClass();
        str9.getClass();
        qqiVar.getClass();
        str12.getClass();
        eriVar.getClass();
        str13.getClass();
        griVar.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = i;
        this.j = i2;
        this.k = criVar;
        this.l = driVar;
        this.m = tqiVar;
        this.n = pqiVar;
        this.o = wqiVar;
        this.f1028p = sqiVar;
        this.q = str6;
        this.r = j;
        this.s = str7;
        this.t = str8;
        this.u = z3;
        this.v = z4;
        this.w = yqiVar;
        this.x = briVar;
        this.y = str9;
        this.z = str10;
        this.A = qqiVar;
        this.B = str11;
        this.C = str12;
        this.D = eriVar;
        this.E = z5;
        this.F = z6;
        this.G = str13;
        this.H = griVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqi)) {
            return false;
        }
        nqi nqiVar = (nqi) obj;
        return Intrinsics.c(this.a, nqiVar.a) && Intrinsics.c(this.b, nqiVar.b) && Intrinsics.c(this.c, nqiVar.c) && this.d == nqiVar.d && this.e == nqiVar.e && Intrinsics.c(this.f, nqiVar.f) && Intrinsics.c(this.g, nqiVar.g) && Intrinsics.c(this.h, nqiVar.h) && this.i == nqiVar.i && this.j == nqiVar.j && Intrinsics.c(this.k, nqiVar.k) && Intrinsics.c(this.l, nqiVar.l) && Intrinsics.c(this.m, nqiVar.m) && Intrinsics.c(this.n, nqiVar.n) && Intrinsics.c(this.o, nqiVar.o) && Intrinsics.c(this.f1028p, nqiVar.f1028p) && Intrinsics.c(this.q, nqiVar.q) && this.r == nqiVar.r && Intrinsics.c(this.s, nqiVar.s) && Intrinsics.c(this.t, nqiVar.t) && this.u == nqiVar.u && this.v == nqiVar.v && Intrinsics.c(this.w, nqiVar.w) && Intrinsics.c(this.x, nqiVar.x) && Intrinsics.c(this.y, nqiVar.y) && Intrinsics.c(this.z, nqiVar.z) && Intrinsics.c(this.A, nqiVar.A) && Intrinsics.c(this.B, nqiVar.B) && Intrinsics.c(this.C, nqiVar.C) && Intrinsics.c(this.D, nqiVar.D) && this.E == nqiVar.E && this.F == nqiVar.F && Intrinsics.c(this.G, nqiVar.G) && Intrinsics.c(this.H, nqiVar.H);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(qa0.a(hv7.a(tt2.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iA2 = hv7.a((this.x.hashCode() + ((this.w.hashCode() + qa0.a(qa0.a(hv7.a(hv7.a(hf.a(hv7.a((this.f1028p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + tz3.a(this.j, tz3.a(this.i, hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v)) * 31)) * 31, 31, this.y);
        String str2 = this.z;
        int iA3 = tt2.a((iA2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.A.a);
        String str3 = this.B;
        return this.H.hashCode() + hv7.a(qa0.a(qa0.a((this.D.hashCode() + hv7.a((iA3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.C)) * 31, 31, this.E), 31, this.F), 31, this.G);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("SystemConfiguration(hostName=", this.a, ", domainNames=", ", timeZone=", this.b);
        ff9.c(this.c, ", adevenTracking=", ", facebookEventsTracking=", sbD, this.d);
        bb1.d(", facebookLoginReadPermissions=", this.f, ", googleClientId=", sbD, this.e);
        gv7.c(sbD, this.g, ", iosAppstoreAppId=", this.h, ", trackingEventBatchInterval=");
        gw0.b(this.i, this.j, ", trackingEventBatchMaxSize=", ", transparencyLawTranslationKeys=", sbD);
        sbD.append(this.k);
        sbD.append(", urls=");
        sbD.append(this.l);
        sbD.append(", localeConfiguration=");
        sbD.append(this.m);
        sbD.append(", bundleDiscountConfig=");
        sbD.append(this.n);
        sbD.append(", multitierBundleDiscountConfig=");
        sbD.append(this.o);
        sbD.append(", imageResizing=");
        sbD.append(this.f1028p);
        sbD.append(", userCountry=");
        twm.a(this.r, this.q, ", userCountryId=", sbD);
        gv7.c(sbD, ", routingNumberKeyboardInputType=", this.s, ", urlRegex=", this.t);
        vz3.d(", businessAccountInformationalLinksVisible=", ", businessAccountHomepageLinkVisibleInSignup=", sbD, this.u, this.v);
        sbD.append(", payments=");
        sbD.append(this.w);
        sbD.append(", postalCode=");
        sbD.append(this.x);
        gv7.c(sbD, ", newsletterSubscriptionType=", this.y, ", phoneNumberPrefix=", this.z);
        sbD.append(", feedSettings=");
        sbD.append(this.A);
        sbD.append(", cookieConsentVersion=");
        sbD.append(this.B);
        sbD.append(", websocketUrl=");
        sbD.append(this.C);
        sbD.append(", userValidations=");
        sbD.append(this.D);
        vz3.d(", registrationRealNameRequired=", ", termsAndConditionsCheckbox=", sbD, this.E, this.F);
        sbD.append(", portal=");
        sbD.append(this.G);
        sbD.append(", welcomeImages=");
        sbD.append(this.H);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: nqi$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ nqi(int i, int i2, String str, List list, String str2, boolean z, boolean z2, String str3, String str4, String str5, int i3, int i4, cri criVar, dri driVar, tqi tqiVar, pqi pqiVar, wqi wqiVar, sqi sqiVar, String str6, long j, String str7, String str8, boolean z3, boolean z4, yqi yqiVar, bri briVar, String str9, String str10, qqi qqiVar, String str11, String str12, eri eriVar, boolean z5, boolean z6, String str13, gri griVar, lah lahVar) {
        if ((3 != (i2 & 3)) || (-1 != i)) {
            uc4.h(new int[]{i, i2}, new int[]{-1, 3}, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = i3;
        this.j = i4;
        this.k = criVar;
        this.l = driVar;
        this.m = tqiVar;
        this.n = pqiVar;
        this.o = wqiVar;
        this.f1028p = sqiVar;
        this.q = str6;
        this.r = j;
        this.s = str7;
        this.t = str8;
        this.u = z3;
        this.v = z4;
        this.w = yqiVar;
        this.x = briVar;
        this.y = str9;
        this.z = str10;
        this.A = qqiVar;
        this.B = str11;
        this.C = str12;
        this.D = eriVar;
        this.E = z5;
        this.F = z6;
        this.G = str13;
        this.H = griVar;
    }
}
