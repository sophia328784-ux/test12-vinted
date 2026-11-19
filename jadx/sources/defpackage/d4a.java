package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.time.OffsetDateTime;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002()B§\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b \u0010!B\u008d\u0002\b\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b \u0010&¨\u0006*"}, d2 = {"Ld4a;", "", "", "id", AppLovinEventTypes.USER_LOGGED_IN, "", "feedbackCount", "", "feedbackReputation", "", "moderator", "Lyi2;", "businessAccount", "business", "photo", "canViewProfile", "", "bundleDiscount", "countryTitleLocal", "lastLogedOnTs", "lastLoggedOnTs", "itemCount", "isOnHoliday", "exposeLocation", "city", "followersCount", "followingCount", "isFavourite", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "isHated", "hatesYou", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Lyi2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Lyi2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class d4a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] x;
    public final String a;
    public final String b;
    public final Long c;
    public final Float d;
    public final Boolean e;
    public final yi2 f;
    public final Boolean g;
    public final String h;
    public final Boolean i;
    public final Map j;
    public final String k;
    public final String l;
    public final String m;
    public final Long n;
    public final Boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f747p;
    public final String q;
    public final Long r;
    public final Long s;
    public final Boolean t;
    public final OffsetDateTime u;
    public final Boolean v;
    public final Boolean w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.ItemDTOUser", aVar, 23);
            breVar.j("id", true);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, true);
            breVar.j("feedback_count", true);
            breVar.j("feedback_reputation", true);
            breVar.j("moderator", true);
            breVar.j("business_account", true);
            breVar.j("business", true);
            breVar.j("photo", true);
            breVar.j("can_view_profile", true);
            breVar.j("bundle_discount", true);
            breVar.j("country_title_local", true);
            breVar.j("last_loged_on_ts", true);
            breVar.j("last_logged_on_ts", true);
            breVar.j("item_count", true);
            breVar.j("is_on_holiday", true);
            breVar.j("expose_location", true);
            breVar.j("city", true);
            breVar.j("followers_count", true);
            breVar.j("following_count", true);
            breVar.j("is_favourite", true);
            breVar.j("closet_countdown_end_date", true);
            breVar.j("is_hated", true);
            breVar.j("hates_you", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = d4a.x;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            arb arbVar = arb.a;
            opa opaVarD3 = se2.d(arbVar);
            opa opaVarD4 = se2.d(iw7.a);
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, se2.d(l42Var), se2.d(yi2.a.a), se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d((opa) lazyArr[9].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(arbVar), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(arbVar), se2.d(arbVar), se2.d(l42Var), se2.d((opa) lazyArr[20].getA()), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            String str;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = d4a.x;
            String str2 = null;
            String str3 = null;
            Boolean bool = null;
            Boolean bool2 = null;
            String str4 = null;
            OffsetDateTime offsetDateTime = null;
            int i2 = 0;
            Long l = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            String str5 = null;
            Long l2 = null;
            Long l3 = null;
            Boolean bool5 = null;
            boolean z = true;
            String str6 = null;
            String str7 = null;
            Long l4 = null;
            Float f = null;
            Boolean bool6 = null;
            yi2 yi2Var = null;
            Boolean bool7 = null;
            String str8 = null;
            Boolean bool8 = null;
            Map map = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        bool = bool;
                        z = false;
                        str3 = str3;
                        str6 = str6;
                        bool = bool;
                        break;
                    case 0:
                        str2 = str2;
                        i2 |= 1;
                        str7 = str7;
                        str3 = str3;
                        bool = bool;
                        str6 = (String) h14VarC.j(u9hVar, 0, wfi.a, str6);
                        str2 = str2;
                        break;
                    case 1:
                        str = str3;
                        str7 = (String) h14VarC.j(u9hVar, 1, wfi.a, str7);
                        i2 |= 2;
                        l4 = l4;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 2:
                        str = str3;
                        l4 = (Long) h14VarC.j(u9hVar, 2, arb.a, l4);
                        i2 |= 4;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 3:
                        str = str3;
                        f = (Float) h14VarC.j(u9hVar, 3, iw7.a, f);
                        i2 |= 8;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 4:
                        str = str3;
                        bool6 = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool6);
                        i2 |= 16;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 5:
                        str = str3;
                        yi2Var = (yi2) h14VarC.j(u9hVar, 5, yi2.a.a, yi2Var);
                        i2 |= 32;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 6:
                        str = str3;
                        bool7 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool7);
                        i2 |= 64;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 7:
                        str = str3;
                        str8 = (String) h14VarC.j(u9hVar, 7, wfi.a, str8);
                        i2 |= 128;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 8:
                        str = str3;
                        bool8 = (Boolean) h14VarC.j(u9hVar, 8, l42.a, bool8);
                        i2 |= 256;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 9:
                        str = str3;
                        map = (Map) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), map);
                        i2 |= 512;
                        str3 = str;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 10:
                        bool = bool;
                        str2 = str2;
                        str3 = (String) h14VarC.j(u9hVar, 10, wfi.a, str3);
                        i2 |= 1024;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 11:
                        bool = bool;
                        str2 = (String) h14VarC.j(u9hVar, 11, wfi.a, str2);
                        i2 |= 2048;
                        str3 = str3;
                        bool = bool;
                        break;
                    case 12:
                        str2 = str2;
                        str3 = str3;
                        str4 = (String) h14VarC.j(u9hVar, 12, wfi.a, str4);
                        i2 |= 4096;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 13:
                        str2 = str2;
                        str3 = str3;
                        l = (Long) h14VarC.j(u9hVar, 13, arb.a, l);
                        i2 |= Segment.SIZE;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 14:
                        str2 = str2;
                        str3 = str3;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 14, l42.a, bool3);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 15:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 15, l42.a, bool4);
                        i = 32768;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 16:
                        str5 = (String) h14VarC.j(u9hVar, 16, wfi.a, str5);
                        i = 65536;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 17:
                        l2 = (Long) h14VarC.j(u9hVar, 17, arb.a, l2);
                        i = 131072;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 18:
                        l3 = (Long) h14VarC.j(u9hVar, 18, arb.a, l3);
                        i = 262144;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 19:
                        bool5 = (Boolean) h14VarC.j(u9hVar, 19, l42.a, bool5);
                        i = 524288;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 20:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 20, (ns5) lazyArr[20].getA(), offsetDateTime);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 21:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 21, l42.a, bool2);
                        i = 2097152;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    case 22:
                        bool = (Boolean) h14VarC.j(u9hVar, 22, l42.a, bool);
                        i = 4194304;
                        i2 |= i;
                        str3 = str3;
                        str2 = str2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str9 = str3;
            Boolean bool9 = bool;
            String str10 = str6;
            String str11 = str7;
            Long l5 = l4;
            h14VarC.b(u9hVar);
            Map map2 = map;
            Boolean bool10 = bool5;
            return new d4a(i2, str10, str11, l5, f, bool6, yi2Var, bool7, str8, bool8, map2, str9, str2, str4, l, bool3, bool4, str5, l2, l3, bool10, offsetDateTime, bool2, bool9, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d4a d4aVar = (d4a) obj;
            d4aVar.getClass();
            Boolean bool = d4aVar.w;
            Boolean bool2 = d4aVar.v;
            OffsetDateTime offsetDateTime = d4aVar.u;
            Boolean bool3 = d4aVar.t;
            Long l = d4aVar.s;
            Long l2 = d4aVar.r;
            String str = d4aVar.q;
            Boolean bool4 = d4aVar.f747p;
            Boolean bool5 = d4aVar.o;
            Long l3 = d4aVar.n;
            String str2 = d4aVar.m;
            String str3 = d4aVar.l;
            String str4 = d4aVar.k;
            Map map = d4aVar.j;
            Boolean bool6 = d4aVar.i;
            String str5 = d4aVar.h;
            Boolean bool7 = d4aVar.g;
            yi2 yi2Var = d4aVar.f;
            Boolean bool8 = d4aVar.e;
            Float f = d4aVar.d;
            Long l4 = d4aVar.c;
            String str6 = d4aVar.b;
            String str7 = d4aVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = d4a.x;
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || l4 != null) {
                i14VarC.F(u9hVar, 2, arb.a, l4);
            }
            if (i14VarC.e(u9hVar) || f != null) {
                i14VarC.F(u9hVar, 3, iw7.a, f);
            }
            if (i14VarC.e(u9hVar) || bool8 != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool8);
            }
            if (i14VarC.e(u9hVar) || yi2Var != null) {
                i14VarC.F(u9hVar, 5, yi2.a.a, yi2Var);
            }
            if (i14VarC.e(u9hVar) || bool7 != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool7);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || bool6 != null) {
                i14VarC.F(u9hVar, 8, l42.a, bool6);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), map);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != 0) {
                i14VarC.F(u9hVar, 12, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || l3 != 0) {
                i14VarC.F(u9hVar, 13, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || bool5 != null) {
                i14VarC.F(u9hVar, 14, l42.a, bool5);
            }
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 15, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 16, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 17, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 18, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 19, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 20, (oah) lazyArr[20].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 21, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 22, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        x = new Lazy[]{null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 18)), null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 21)), null, null};
    }

    public /* synthetic */ d4a(String str, String str2, Long l, Float f, Boolean bool, yi2 yi2Var, Boolean bool2, String str3, Boolean bool3, Map map, String str4, String str5, String str6, Long l2, Boolean bool4, Boolean bool5, String str7, Long l3, Long l4, Boolean bool6, OffsetDateTime offsetDateTime, Boolean bool7, Boolean bool8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : f, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : yi2Var, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : bool3, (i & 512) != 0 ? null : map, (i & 1024) != 0 ? null : str4, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : str6, (i & Segment.SIZE) != 0 ? null : l2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bool4, (i & 32768) != 0 ? null : bool5, (i & 65536) != 0 ? null : str7, (i & 131072) != 0 ? null : l3, (i & 262144) != 0 ? null : l4, (i & 524288) != 0 ? null : bool6, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : offsetDateTime, (i & 2097152) != 0 ? null : bool7, (i & 4194304) != 0 ? null : bool8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4a)) {
            return false;
        }
        d4a d4aVar = (d4a) obj;
        return Intrinsics.c(this.a, d4aVar.a) && Intrinsics.c(this.b, d4aVar.b) && Intrinsics.c(this.c, d4aVar.c) && Intrinsics.c(this.d, d4aVar.d) && Intrinsics.c(this.e, d4aVar.e) && Intrinsics.c(this.f, d4aVar.f) && Intrinsics.c(this.g, d4aVar.g) && Intrinsics.c(this.h, d4aVar.h) && Intrinsics.c(this.i, d4aVar.i) && Intrinsics.c(this.j, d4aVar.j) && Intrinsics.c(this.k, d4aVar.k) && Intrinsics.c(this.l, d4aVar.l) && Intrinsics.c(this.m, d4aVar.m) && Intrinsics.c(this.n, d4aVar.n) && Intrinsics.c(this.o, d4aVar.o) && Intrinsics.c(this.f747p, d4aVar.f747p) && Intrinsics.c(this.q, d4aVar.q) && Intrinsics.c(this.r, d4aVar.r) && Intrinsics.c(this.s, d4aVar.s) && Intrinsics.c(this.t, d4aVar.t) && Intrinsics.c(this.u, d4aVar.u) && Intrinsics.c(this.v, d4aVar.v) && Intrinsics.c(this.w, d4aVar.w);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Float f = this.d;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        yi2 yi2Var = this.f;
        int iHashCode6 = (iHashCode5 + (yi2Var == null ? 0 : yi2Var.hashCode())) * 31;
        Boolean bool2 = this.g;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool3 = this.i;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Map map = this.j;
        int iHashCode10 = (iHashCode9 + (map == null ? 0 : map.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode11 = (iHashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode13 = (iHashCode12 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l2 = this.n;
        int iHashCode14 = (iHashCode13 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool4 = this.o;
        int iHashCode15 = (iHashCode14 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f747p;
        int iHashCode16 = (iHashCode15 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        String str7 = this.q;
        int iHashCode17 = (iHashCode16 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l3 = this.r;
        int iHashCode18 = (iHashCode17 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.s;
        int iHashCode19 = (iHashCode18 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Boolean bool6 = this.t;
        int iHashCode20 = (iHashCode19 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.u;
        int iHashCode21 = (iHashCode20 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        Boolean bool7 = this.v;
        int iHashCode22 = (iHashCode21 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.w;
        return iHashCode22 + (bool8 != null ? bool8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemDTOUser(id=", this.a, ", login=", this.b, ", feedbackCount=");
        sbA.append(this.c);
        sbA.append(", feedbackReputation=");
        sbA.append(this.d);
        sbA.append(", moderator=");
        sbA.append(this.e);
        sbA.append(", businessAccount=");
        sbA.append(this.f);
        sbA.append(", business=");
        e62.g(this.g, ", photo=", this.h, ", canViewProfile=", sbA);
        sbA.append(this.i);
        sbA.append(", bundleDiscount=");
        sbA.append(this.j);
        sbA.append(", countryTitleLocal=");
        gv7.c(sbA, this.k, ", lastLogedOnTs=", this.l, ", lastLoggedOnTs=");
        sbA.append(this.m);
        sbA.append(", itemCount=");
        sbA.append(this.n);
        sbA.append(", isOnHoliday=");
        fg.f(this.o, this.f747p, ", exposeLocation=", ", city=", sbA);
        sbA.append(this.q);
        sbA.append(", followersCount=");
        sbA.append(this.r);
        sbA.append(", followingCount=");
        sbA.append(this.s);
        sbA.append(", isFavourite=");
        sbA.append(this.t);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(this.u);
        sbA.append(", isHated=");
        sbA.append(this.v);
        sbA.append(", hatesYou=");
        return d92.b(sbA, this.w, ")");
    }

    /* JADX INFO: renamed from: d4a$b, reason: from kotlin metadata */
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

    public /* synthetic */ d4a(int i, String str, String str2, Long l, Float f, Boolean bool, yi2 yi2Var, Boolean bool2, String str3, Boolean bool3, Map map, String str4, String str5, String str6, Long l2, Boolean bool4, Boolean bool5, String str7, Long l3, Long l4, Boolean bool6, OffsetDateTime offsetDateTime, Boolean bool7, Boolean bool8, lah lahVar) {
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
            this.c = l;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = yi2Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = map;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str6;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = l2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = bool4;
        }
        if ((32768 & i) == 0) {
            this.f747p = null;
        } else {
            this.f747p = bool5;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str7;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = l3;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = l4;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool6;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = offsetDateTime;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = bool7;
        }
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = bool8;
        }
    }

    public d4a(String str, String str2, Long l, Float f, Boolean bool, yi2 yi2Var, Boolean bool2, String str3, Boolean bool3, Map<String, ? extends Object> map, String str4, String str5, String str6, Long l2, Boolean bool4, Boolean bool5, String str7, Long l3, Long l4, Boolean bool6, OffsetDateTime offsetDateTime, Boolean bool7, Boolean bool8) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = f;
        this.e = bool;
        this.f = yi2Var;
        this.g = bool2;
        this.h = str3;
        this.i = bool3;
        this.j = map;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = l2;
        this.o = bool4;
        this.f747p = bool5;
        this.q = str7;
        this.r = l3;
        this.s = l4;
        this.t = bool6;
        this.u = offsetDateTime;
        this.v = bool7;
        this.w = bool8;
    }

    public d4a() {
        this((String) null, (String) null, (Long) null, (Float) null, (Boolean) null, (yi2) null, (Boolean) null, (String) null, (Boolean) null, (Map) null, (String) null, (String) null, (String) null, (Long) null, (Boolean) null, (Boolean) null, (String) null, (Long) null, (Long) null, (Boolean) null, (OffsetDateTime) null, (Boolean) null, (Boolean) null, 8388607, (DefaultConstructorMarker) null);
    }
}
