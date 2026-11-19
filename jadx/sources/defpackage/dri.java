package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'(B×\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001f\u0010 B³\u0002\b\u0010\u0012\u0006\u0010\"\u001a\u00020!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b\u001f\u0010%¨\u0006)"}, d2 = {"Ldri;", "", "", Config.ABOUT_LINK, "howItWorks", "paymentsNews", "privacyPolicy", "privacyCenter", "termsAndConditions", "privateMessageTermsAndConditions", Config.SAFETY, "safetyPro", Config.IMPRESSUM, "bundleDiscountHelp", "pendingBalanceHelp", "extraServices", "appleIdReset", "settingsPolicies", "businessAccountRightOfWithdrawal", "businessAccountTermsOfSale", "businessAccountTermsAndConditions", "businessAccountTermsOfUse", "businessAccountGuide", "ntdForm", Config.ACCESSIBILITY, "businessHomepage", "ourPlatform", "relevancyDescription", "feedbackDescription", "onlineComplaints", "itemVerification", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dri {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String A;
    public final String B;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f762p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationUrls", aVar, 28);
            breVar.j(Config.ABOUT_LINK, true);
            breVar.j(Config.HOW_IT_WORKS_LINK, true);
            breVar.j(Config.PAYMENTS_NEWS_LINK, true);
            breVar.j(Config.PRIVACY, true);
            breVar.j(Config.PRIVACY_CENTER, true);
            breVar.j(Config.TERMS_AND_CONDITIONS, true);
            breVar.j(Config.REPORT_PRIVATE_MESSAGES_TERMS, true);
            breVar.j(Config.SAFETY, true);
            breVar.j(Config.SAFETY_PRO, true);
            breVar.j(Config.IMPRESSUM, true);
            breVar.j(Config.BUNDLE_DISCOUNT_HELP, true);
            breVar.j(Config.WALLET_HELP, true);
            breVar.j(Config.EXTRA_SERVICES, true);
            breVar.j("apple_id_reset", true);
            breVar.j("settings_policies", true);
            breVar.j(Config.BUSINESS_ACCOUNT_RIGHT_OF_WITHDRAWAL, true);
            breVar.j("business_account_terms_of_sale", true);
            breVar.j(Config.BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS, true);
            breVar.j(Config.BUSINESS_ACCOUNT_TERMS_OF_USE, true);
            breVar.j(Config.BUSINESS_ACCOUNT_GUIDE, true);
            breVar.j(Config.NTD_FORM, true);
            breVar.j(Config.ACCESSIBILITY, true);
            breVar.j(Config.BUSINESS_HOMEPAGE, true);
            breVar.j(Config.OUR_PLATFORM_LINK, true);
            breVar.j(Config.RELEVANCY_DESCRIPTION_LINK, true);
            breVar.j(Config.FEEDBACK_SORTING_ORDER_FAQ_LINK, true);
            breVar.j(Config.ONLINE_COMPLAINTS, true);
            breVar.j(Config.ITEM_VERIFICATION, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            String str;
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            boolean z = true;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            String str25 = null;
            String str26 = null;
            String str27 = null;
            String str28 = null;
            String str29 = null;
            int i3 = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        String str30 = str2;
                        String str31 = str10;
                        int i4 = i3;
                        String str32 = str3;
                        String str33 = str16;
                        str4 = str4;
                        Unit unit = Unit.a;
                        str16 = str33;
                        str3 = str32;
                        str29 = str29;
                        str28 = str28;
                        str27 = str27;
                        str26 = str26;
                        str25 = str25;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str21;
                        str20 = str20;
                        str19 = str19;
                        str18 = str18;
                        z = false;
                        str = str17;
                        str9 = str9;
                        str2 = str30;
                        i = i4;
                        str10 = str31;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 0:
                        String str34 = str10;
                        String str35 = str18;
                        int i5 = i3;
                        String str36 = str3;
                        String str37 = (String) h14VarC.j(u9hVar, 0, wfi.a, str16);
                        int i6 = i5 | 1;
                        Unit unit2 = Unit.a;
                        str = str17;
                        str9 = str9;
                        str10 = str34;
                        i = i6;
                        str3 = str36;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str21;
                        str20 = str20;
                        str19 = str19;
                        str18 = str35;
                        str16 = str37;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 1:
                        String str38 = str2;
                        String str39 = str9;
                        String str40 = str10;
                        int i7 = i3;
                        String str41 = str3;
                        String str42 = str18;
                        String str43 = (String) h14VarC.j(u9hVar, 1, wfi.a, str17);
                        int i8 = i7 | 2;
                        Unit unit3 = Unit.a;
                        str = str43;
                        str3 = str41;
                        str9 = str39;
                        str10 = str40;
                        i = i8;
                        str29 = str29;
                        str2 = str38;
                        str28 = str28;
                        str27 = str27;
                        str26 = str26;
                        str25 = str25;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str21;
                        str20 = str20;
                        str19 = str19;
                        str18 = str42;
                        str16 = str16;
                        str4 = str4;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 2:
                        String str44 = str9;
                        String str45 = str10;
                        int i9 = i3;
                        String str46 = str3;
                        String str47 = (String) h14VarC.j(u9hVar, 2, wfi.a, str18);
                        int i10 = i9 | 4;
                        Unit unit4 = Unit.a;
                        str16 = str16;
                        str = str17;
                        str9 = str44;
                        str10 = str45;
                        i = i10;
                        str3 = str46;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str21;
                        str20 = str20;
                        str19 = str19;
                        str18 = str47;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 3:
                        String str48 = str9;
                        String str49 = str10;
                        int i11 = i3;
                        String str50 = str3;
                        String str51 = (String) h14VarC.j(u9hVar, 3, wfi.a, str19);
                        int i12 = i11 | 8;
                        Unit unit5 = Unit.a;
                        str16 = str16;
                        str18 = str18;
                        str9 = str48;
                        str10 = str49;
                        i = i12;
                        str = str17;
                        str3 = str50;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str21;
                        str20 = str20;
                        str19 = str51;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 4:
                        String str52 = str9;
                        String str53 = str10;
                        int i13 = i3;
                        String str54 = str3;
                        String str55 = (String) h14VarC.j(u9hVar, 4, wfi.a, str20);
                        int i14 = i13 | 16;
                        Unit unit6 = Unit.a;
                        str16 = str16;
                        str19 = str19;
                        str9 = str52;
                        str10 = str53;
                        i = i14;
                        str18 = str18;
                        str3 = str54;
                        str = str17;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str21;
                        str20 = str55;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 5:
                        String str56 = str9;
                        String str57 = str10;
                        int i15 = i3;
                        String str58 = str3;
                        String str59 = (String) h14VarC.j(u9hVar, 5, wfi.a, str21);
                        int i16 = i15 | 32;
                        Unit unit7 = Unit.a;
                        str16 = str16;
                        str20 = str20;
                        str9 = str56;
                        str10 = str57;
                        i = i16;
                        str19 = str19;
                        str3 = str58;
                        str18 = str18;
                        str = str17;
                        str24 = str24;
                        str23 = str23;
                        str22 = str22;
                        str21 = str59;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 6:
                        String str60 = str9;
                        String str61 = str10;
                        int i17 = i3;
                        String str62 = str3;
                        String str63 = (String) h14VarC.j(u9hVar, 6, wfi.a, str22);
                        int i18 = i17 | 64;
                        Unit unit8 = Unit.a;
                        str16 = str16;
                        str21 = str21;
                        str9 = str60;
                        str10 = str61;
                        i = i18;
                        str20 = str20;
                        str3 = str62;
                        str19 = str19;
                        str18 = str18;
                        str = str17;
                        str24 = str24;
                        str23 = str23;
                        str22 = str63;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 7:
                        String str64 = str9;
                        String str65 = str10;
                        int i19 = i3;
                        String str66 = str3;
                        String str67 = (String) h14VarC.j(u9hVar, 7, wfi.a, str23);
                        int i20 = i19 | 128;
                        Unit unit9 = Unit.a;
                        str16 = str16;
                        str22 = str22;
                        str9 = str64;
                        str10 = str65;
                        i = i20;
                        str21 = str21;
                        str3 = str66;
                        str20 = str20;
                        str19 = str19;
                        str18 = str18;
                        str = str17;
                        str24 = str24;
                        str23 = str67;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 8:
                        String str68 = str9;
                        String str69 = str10;
                        int i21 = i3;
                        String str70 = str3;
                        String str71 = (String) h14VarC.j(u9hVar, 8, wfi.a, str24);
                        int i22 = i21 | 256;
                        Unit unit10 = Unit.a;
                        str16 = str16;
                        str23 = str23;
                        str9 = str68;
                        str10 = str69;
                        i = i22;
                        str22 = str22;
                        str3 = str70;
                        str21 = str21;
                        str20 = str20;
                        str19 = str19;
                        str18 = str18;
                        str = str17;
                        str24 = str71;
                        str2 = str2;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 9:
                        String str72 = str2;
                        String str73 = str9;
                        String str74 = str10;
                        int i23 = i3;
                        String str75 = str3;
                        String str76 = (String) h14VarC.j(u9hVar, 9, wfi.a, str25);
                        int i24 = i23 | 512;
                        Unit unit11 = Unit.a;
                        str16 = str16;
                        str24 = str24;
                        str9 = str73;
                        str10 = str74;
                        i = i24;
                        str4 = str4;
                        str23 = str23;
                        str3 = str75;
                        str22 = str22;
                        str29 = str29;
                        str28 = str28;
                        str27 = str27;
                        str26 = str26;
                        str25 = str76;
                        str2 = str72;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 10:
                        String str77 = str2;
                        String str78 = str9;
                        String str79 = str10;
                        int i25 = i3;
                        String str80 = str3;
                        String str81 = (String) h14VarC.j(u9hVar, 10, wfi.a, str26);
                        int i26 = i25 | 1024;
                        Unit unit12 = Unit.a;
                        String str82 = str27;
                        str26 = str81;
                        str3 = str80;
                        str29 = str29;
                        str28 = str28;
                        str27 = str82;
                        str16 = str16;
                        str9 = str78;
                        str10 = str79;
                        i = i26;
                        str4 = str4;
                        str2 = str77;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 11:
                        String str83 = str2;
                        String str84 = str9;
                        String str85 = str10;
                        int i27 = i3;
                        String str86 = str3;
                        String str87 = (String) h14VarC.j(u9hVar, 11, wfi.a, str27);
                        int i28 = i27 | 2048;
                        Unit unit13 = Unit.a;
                        str16 = str16;
                        str26 = str26;
                        str9 = str84;
                        str10 = str85;
                        i = i28;
                        str4 = str4;
                        str25 = str25;
                        str3 = str86;
                        str24 = str24;
                        str29 = str29;
                        str28 = str28;
                        str27 = str87;
                        str2 = str83;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 12:
                        String str88 = str2;
                        String str89 = str9;
                        String str90 = str10;
                        int i29 = i3;
                        String str91 = str3;
                        String str92 = (String) h14VarC.j(u9hVar, 12, wfi.a, str28);
                        int i30 = i29 | 4096;
                        Unit unit14 = Unit.a;
                        str16 = str16;
                        str27 = str27;
                        str9 = str89;
                        str10 = str90;
                        i = i30;
                        str4 = str4;
                        str26 = str26;
                        str3 = str91;
                        str29 = str29;
                        str28 = str92;
                        str2 = str88;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 13:
                        String str93 = str2;
                        String str94 = str9;
                        String str95 = str10;
                        int i31 = i3;
                        String str96 = str3;
                        String str97 = (String) h14VarC.j(u9hVar, 13, wfi.a, str29);
                        int i32 = i31 | Segment.SIZE;
                        Unit unit15 = Unit.a;
                        str16 = str16;
                        str28 = str28;
                        str9 = str94;
                        str10 = str95;
                        i = i32;
                        str4 = str4;
                        str3 = str96;
                        str29 = str97;
                        str2 = str93;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 14:
                        String str98 = str2;
                        String str99 = str10;
                        str9 = (String) h14VarC.j(u9hVar, 14, wfi.a, str9);
                        int i33 = i3 | Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        i = i33;
                        str10 = str99;
                        str2 = str98;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 15:
                        String str100 = str9;
                        String str101 = str2;
                        str10 = (String) h14VarC.j(u9hVar, 15, wfi.a, str10);
                        int i34 = i3 | 32768;
                        Unit unit17 = Unit.a;
                        str16 = str16;
                        str29 = str29;
                        str9 = str100;
                        i = i34;
                        str4 = str4;
                        str2 = str101;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 16:
                        str11 = (String) h14VarC.j(u9hVar, 16, wfi.a, str11);
                        i2 = 65536;
                        Unit unit18 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 17:
                        str12 = (String) h14VarC.j(u9hVar, 17, wfi.a, str12);
                        i2 = 131072;
                        Unit unit19 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 18:
                        str13 = (String) h14VarC.j(u9hVar, 18, wfi.a, str13);
                        i2 = 262144;
                        Unit unit110 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 19:
                        str14 = (String) h14VarC.j(u9hVar, 19, wfi.a, str14);
                        i2 = 524288;
                        Unit unit111 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 20:
                        str15 = (String) h14VarC.j(u9hVar, 20, wfi.a, str15);
                        i2 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        Unit unit112 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 21:
                        str6 = (String) h14VarC.j(u9hVar, 21, wfi.a, str6);
                        i2 = 2097152;
                        Unit unit113 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 22:
                        str4 = (String) h14VarC.j(u9hVar, 22, wfi.a, str4);
                        i2 = 4194304;
                        Unit unit114 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 23:
                        str3 = (String) h14VarC.j(u9hVar, 23, wfi.a, str3);
                        i2 = 8388608;
                        Unit unit115 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 24:
                        str2 = (String) h14VarC.j(u9hVar, 24, wfi.a, str2);
                        i2 = 16777216;
                        Unit unit116 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 25:
                        str5 = (String) h14VarC.j(u9hVar, 25, wfi.a, str5);
                        i2 = 33554432;
                        Unit unit117 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 26:
                        str8 = (String) h14VarC.j(u9hVar, 26, wfi.a, str8);
                        i2 = 67108864;
                        Unit unit118 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    case 27:
                        str7 = (String) h14VarC.j(u9hVar, 27, wfi.a, str7);
                        i2 = 134217728;
                        Unit unit119 = Unit.a;
                        i = i3 | i2;
                        str9 = str9;
                        str10 = str10;
                        str4 = str4;
                        str = str17;
                        str4 = str4;
                        str17 = str;
                        str18 = str18;
                        str19 = str19;
                        str20 = str20;
                        str21 = str21;
                        str22 = str22;
                        str23 = str23;
                        str24 = str24;
                        str25 = str25;
                        str26 = str26;
                        str27 = str27;
                        str28 = str28;
                        str29 = str29;
                        i3 = i;
                        str16 = str16;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str102 = str9;
            String str103 = str10;
            String str104 = str17;
            String str105 = str18;
            int i35 = i3;
            String str106 = str3;
            String str107 = str16;
            String str108 = str4;
            h14VarC.b(u9hVar);
            String str109 = str25;
            String str110 = str14;
            String str111 = str26;
            String str112 = str15;
            return new dri(i35, str107, str104, str105, str19, str20, str21, str22, str23, str24, str109, str111, str27, str28, str29, str102, str103, str11, str12, str13, str110, str112, str6, str108, str106, str2, str5, str8, str7, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dri driVar = (dri) obj;
            driVar.getClass();
            String str = driVar.B;
            String str2 = driVar.A;
            String str3 = driVar.z;
            String str4 = driVar.y;
            String str5 = driVar.x;
            String str6 = driVar.w;
            String str7 = driVar.v;
            String str8 = driVar.u;
            String str9 = driVar.t;
            String str10 = driVar.s;
            String str11 = driVar.r;
            String str12 = driVar.q;
            String str13 = driVar.f762p;
            String str14 = driVar.o;
            String str15 = driVar.n;
            String str16 = driVar.m;
            String str17 = driVar.l;
            String str18 = driVar.k;
            String str19 = driVar.j;
            String str20 = driVar.i;
            String str21 = driVar.h;
            String str22 = driVar.g;
            String str23 = driVar.f;
            String str24 = driVar.e;
            String str25 = driVar.d;
            String str26 = driVar.c;
            String str27 = driVar.b;
            String str28 = driVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || str28 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str28);
            }
            if (i14VarC.e(u9hVar) || str27 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str27);
            }
            if (i14VarC.e(u9hVar) || str26 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str26);
            }
            if (i14VarC.e(u9hVar) || str25 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str25);
            }
            if (i14VarC.e(u9hVar) || str24 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str24);
            }
            if (i14VarC.e(u9hVar) || str23 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str23);
            }
            if (i14VarC.e(u9hVar) || str22 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str22);
            }
            if (i14VarC.e(u9hVar) || str21 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str21);
            }
            if (i14VarC.e(u9hVar) || str20 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str20);
            }
            if (i14VarC.e(u9hVar) || str19 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str19);
            }
            if (i14VarC.e(u9hVar) || str18 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str18);
            }
            if (i14VarC.e(u9hVar) || str17 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str17);
            }
            if (i14VarC.e(u9hVar) || str16 != 0) {
                i14VarC.F(u9hVar, 12, wfi.a, str16);
            }
            if (i14VarC.e(u9hVar) || str15 != 0) {
                i14VarC.F(u9hVar, 13, wfi.a, str15);
            }
            if (i14VarC.e(u9hVar) || str14 != null) {
                i14VarC.F(u9hVar, 14, wfi.a, str14);
            }
            if (i14VarC.e(u9hVar) || str13 != null) {
                i14VarC.F(u9hVar, 15, wfi.a, str13);
            }
            if (i14VarC.e(u9hVar) || str12 != null) {
                i14VarC.F(u9hVar, 16, wfi.a, str12);
            }
            if (i14VarC.e(u9hVar) || str11 != null) {
                i14VarC.F(u9hVar, 17, wfi.a, str11);
            }
            if (i14VarC.e(u9hVar) || str10 != null) {
                i14VarC.F(u9hVar, 18, wfi.a, str10);
            }
            if (i14VarC.e(u9hVar) || str9 != null) {
                i14VarC.F(u9hVar, 19, wfi.a, str9);
            }
            if (i14VarC.e(u9hVar) || str8 != null) {
                i14VarC.F(u9hVar, 20, wfi.a, str8);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 21, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 22, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 23, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 24, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 25, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 26, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 27, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dri(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & Segment.SIZE) != 0 ? null : str14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str15, (i & 32768) != 0 ? null : str16, (i & 65536) != 0 ? null : str17, (i & 131072) != 0 ? null : str18, (i & 262144) != 0 ? null : str19, (i & 524288) != 0 ? null : str20, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str21, (i & 2097152) != 0 ? null : str22, (i & 4194304) != 0 ? null : str23, (i & 8388608) != 0 ? null : str24, (i & 16777216) != 0 ? null : str25, (i & 33554432) != 0 ? null : str26, (i & 67108864) != 0 ? null : str27, (i & 134217728) != 0 ? null : str28);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dri)) {
            return false;
        }
        dri driVar = (dri) obj;
        return Intrinsics.c(this.a, driVar.a) && Intrinsics.c(this.b, driVar.b) && Intrinsics.c(this.c, driVar.c) && Intrinsics.c(this.d, driVar.d) && Intrinsics.c(this.e, driVar.e) && Intrinsics.c(this.f, driVar.f) && Intrinsics.c(this.g, driVar.g) && Intrinsics.c(this.h, driVar.h) && Intrinsics.c(this.i, driVar.i) && Intrinsics.c(this.j, driVar.j) && Intrinsics.c(this.k, driVar.k) && Intrinsics.c(this.l, driVar.l) && Intrinsics.c(this.m, driVar.m) && Intrinsics.c(this.n, driVar.n) && Intrinsics.c(this.o, driVar.o) && Intrinsics.c(this.f762p, driVar.f762p) && Intrinsics.c(this.q, driVar.q) && Intrinsics.c(this.r, driVar.r) && Intrinsics.c(this.s, driVar.s) && Intrinsics.c(this.t, driVar.t) && Intrinsics.c(this.u, driVar.u) && Intrinsics.c(this.v, driVar.v) && Intrinsics.c(this.w, driVar.w) && Intrinsics.c(this.x, driVar.x) && Intrinsics.c(this.y, driVar.y) && Intrinsics.c(this.z, driVar.z) && Intrinsics.c(this.A, driVar.A) && Intrinsics.c(this.B, driVar.B);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.j;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.k;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.l;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.m;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.n;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.o;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.f762p;
        int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.q;
        int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.r;
        int iHashCode18 = (iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.s;
        int iHashCode19 = (iHashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.t;
        int iHashCode20 = (iHashCode19 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.u;
        int iHashCode21 = (iHashCode20 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.v;
        int iHashCode22 = (iHashCode21 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.w;
        int iHashCode23 = (iHashCode22 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.x;
        int iHashCode24 = (iHashCode23 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.y;
        int iHashCode25 = (iHashCode24 + (str25 == null ? 0 : str25.hashCode())) * 31;
        String str26 = this.z;
        int iHashCode26 = (iHashCode25 + (str26 == null ? 0 : str26.hashCode())) * 31;
        String str27 = this.A;
        int iHashCode27 = (iHashCode26 + (str27 == null ? 0 : str27.hashCode())) * 31;
        String str28 = this.B;
        return iHashCode27 + (str28 != null ? str28.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SystemConfigurationUrls(about=", this.a, ", howItWorks=", this.b, ", paymentsNews=");
        gv7.c(sbA, this.c, ", privacyPolicy=", this.d, ", privacyCenter=");
        gv7.c(sbA, this.e, ", termsAndConditions=", this.f, ", privateMessageTermsAndConditions=");
        gv7.c(sbA, this.g, ", safety=", this.h, ", safetyPro=");
        gv7.c(sbA, this.i, ", impressum=", this.j, ", bundleDiscountHelp=");
        gv7.c(sbA, this.k, ", pendingBalanceHelp=", this.l, ", extraServices=");
        gv7.c(sbA, this.m, ", appleIdReset=", this.n, ", settingsPolicies=");
        gv7.c(sbA, this.o, ", businessAccountRightOfWithdrawal=", this.f762p, ", businessAccountTermsOfSale=");
        gv7.c(sbA, this.q, ", businessAccountTermsAndConditions=", this.r, ", businessAccountTermsOfUse=");
        gv7.c(sbA, this.s, ", businessAccountGuide=", this.t, ", ntdForm=");
        gv7.c(sbA, this.u, ", accessibility=", this.v, ", businessHomepage=");
        gv7.c(sbA, this.w, ", ourPlatform=", this.x, ", relevancyDescription=");
        gv7.c(sbA, this.y, ", feedbackDescription=", this.z, ", onlineComplaints=");
        return tf.a(sbA, this.A, ", itemVerification=", this.B, ")");
    }

    public /* synthetic */ dri(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str12;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str13;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str14;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = str15;
        }
        if ((32768 & i) == 0) {
            this.f762p = null;
        } else {
            this.f762p = str16;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str17;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str18;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str19;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str20;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str21;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str22;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = str23;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = str24;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = str25;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = str26;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = str27;
        }
        if ((i & 134217728) == 0) {
            this.B = null;
        } else {
            this.B = str28;
        }
    }

    public dri(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = str14;
        this.o = str15;
        this.f762p = str16;
        this.q = str17;
        this.r = str18;
        this.s = str19;
        this.t = str20;
        this.u = str21;
        this.v = str22;
        this.w = str23;
        this.x = str24;
        this.y = str25;
        this.z = str26;
        this.A = str27;
        this.B = str28;
    }

    /* JADX INFO: renamed from: dri$b, reason: from kotlin metadata */
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

    public dri() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 268435455, (DefaultConstructorMarker) null);
    }
}
