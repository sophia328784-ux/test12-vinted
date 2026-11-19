package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000289B¹\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\n\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010,\u001a\u00020\u0011\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010.\u001a\u00020\u0011¢\u0006\u0004\b/\u00100Bï\u0002\b\u0010\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00103\u001a\u000201\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\n\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b/\u00106¨\u0006:"}, d2 = {"Lx3a;", "", "", "id", "title", "description", "", "statusId", "disposalConditions", "catalogId", "", "isReserved", "isClosed", "currency", "", "Lpje;", "photos", "Ljnc;", "price", "transactionPermitted", "Lx3g;", AppLovinEventTypes.USER_CREATED_RESERVATION, "offlineVerification", "offerPrice", "", "conversion", "isCrossCurrencyPayment", "favouriteCount", "isFavourite", "Ld4a;", "user", "instantBuy", "canBuy", "canBundle", "promoted", "La4a;", "brandDto", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "url", "color1", NotificationCompat.CATEGORY_STATUS, "localization", "Lp0a;", "itemAlert", "serviceFee", "offlineVerificationFee", "totalItemPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljnc;ZLx3g;ZLjnc;Ljava/util/Map;ZJZLd4a;ZZZZLa4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0a;Ljnc;Ljnc;Ljnc;)V", "", "seen0", "seen1", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljnc;ZLx3g;ZLjnc;Ljava/util/Map;ZJZLd4a;ZZZZLa4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0a;Ljnc;Ljnc;Ljnc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x3a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] I;
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final p0a E;
    public final jnc F;
    public final jnc G;
    public final jnc H;
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final List j;
    public final jnc k;
    public final boolean l;
    public final x3g m;
    public final boolean n;
    public final jnc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f1235p;
    public final boolean q;
    public final long r;
    public final boolean s;
    public final d4a t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final a4a y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.ItemDTO", aVar, 34);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("description", false);
            breVar.j("status_id", false);
            breVar.j("disposal_conditions", false);
            breVar.j("catalog_id", false);
            breVar.j("is_reserved", false);
            breVar.j("is_closed", false);
            breVar.j("currency", false);
            breVar.j("photos", false);
            breVar.j("price", false);
            breVar.j("transaction_permitted", false);
            breVar.j(AppLovinEventTypes.USER_CREATED_RESERVATION, false);
            breVar.j("offline_verification", false);
            breVar.j("offer_price", false);
            breVar.j("conversion", false);
            breVar.j("is_cross_currency_payment", false);
            breVar.j("favourite_count", false);
            breVar.j("is_favourite", false);
            breVar.j("user", false);
            breVar.j("instant_buy", false);
            breVar.j("can_buy", false);
            breVar.j("can_bundle", false);
            breVar.j("promoted", false);
            breVar.j("brand_dto", false);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, false);
            breVar.j("url", false);
            breVar.j("color1", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("localization", false);
            breVar.j("item_alert", false);
            breVar.j("service_fee", false);
            breVar.j("offline_verification_fee", false);
            breVar.j("total_item_price", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = x3a.I;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            jnc.a aVar = jnc.a.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, arbVar, arbVar, wfiVar, l42Var, l42Var, wfiVar, lazyArr[9].getA(), aVar, l42Var, se2.d(x3g.a.a), l42Var, se2.d(aVar), se2.d((opa) lazyArr[15].getA()), l42Var, arbVar, l42Var, d4a.a.a, l42Var, l42Var, l42Var, l42Var, se2.d(a4a.a.a), wfiVar, wfiVar, se2.d(wfiVar), wfiVar, se2.d(wfiVar), se2.d(p0a.a.a), aVar, se2.d(aVar), aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = x3a.I;
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            d4a d4aVar = null;
            Map map = null;
            jnc jncVar = null;
            x3g x3gVar = null;
            a4a a4aVar = null;
            List list = null;
            jnc jncVar2 = null;
            int i3 = 0;
            String str = null;
            String str2 = null;
            p0a p0aVar = null;
            jnc jncVar3 = null;
            jnc jncVar4 = null;
            jnc jncVar5 = null;
            String strG = null;
            boolean zC = false;
            boolean zC2 = false;
            String strG2 = null;
            boolean zC3 = false;
            boolean z = true;
            boolean zC4 = false;
            int i4 = 0;
            String str3 = null;
            boolean zC5 = false;
            boolean zC6 = false;
            String str4 = null;
            boolean zC7 = false;
            boolean zC8 = false;
            boolean zC9 = false;
            boolean zC10 = false;
            String str5 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        Unit unit = Unit.a;
                        list = list;
                        z = false;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 0:
                        String strG6 = h14VarC.g(u9hVar, 0);
                        i3 |= 1;
                        Unit unit2 = Unit.a;
                        list = list;
                        str3 = strG6;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 1:
                        jncVar2 = jncVar2;
                        String strG7 = h14VarC.g(u9hVar, 1);
                        i3 |= 2;
                        Unit unit3 = Unit.a;
                        list = list;
                        str4 = strG7;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 2:
                        d4aVar = d4aVar;
                        List list2 = list;
                        jncVar2 = jncVar2;
                        String strG8 = h14VarC.g(u9hVar, 2);
                        i3 |= 4;
                        Unit unit4 = Unit.a;
                        list = list2;
                        str5 = strG8;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 3:
                        d4aVar = d4aVar;
                        List list3 = list;
                        jncVar2 = jncVar2;
                        long jM = h14VarC.m(u9hVar, 3);
                        i3 |= 8;
                        Unit unit5 = Unit.a;
                        list = list3;
                        j3 = jM;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 4:
                        d4aVar = d4aVar;
                        List list4 = list;
                        jncVar2 = jncVar2;
                        long jM2 = h14VarC.m(u9hVar, 4);
                        i3 |= 16;
                        Unit unit6 = Unit.a;
                        list = list4;
                        j = jM2;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 5:
                        strG = h14VarC.g(u9hVar, 5);
                        i3 |= 32;
                        Unit unit7 = Unit.a;
                        list = list;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i3 |= 64;
                        Unit unit8 = Unit.a;
                        list = list;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 7:
                        zC2 = h14VarC.C(u9hVar, 7);
                        i3 |= 128;
                        Unit unit9 = Unit.a;
                        list = list;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 8:
                        strG2 = h14VarC.g(u9hVar, 8);
                        i3 |= 256;
                        Unit unit10 = Unit.a;
                        list = list;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 9:
                        d4aVar = d4aVar;
                        jncVar2 = jncVar2;
                        List list5 = (List) h14VarC.s(u9hVar, 9, (ns5) lazyArr[9].getA(), list);
                        i3 |= 512;
                        Unit unit11 = Unit.a;
                        list = list5;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 10:
                        list = list;
                        d4aVar = d4aVar;
                        jnc jncVar6 = (jnc) h14VarC.s(u9hVar, 10, jnc.a.a, jncVar2);
                        i3 |= 1024;
                        Unit unit12 = Unit.a;
                        jncVar2 = jncVar6;
                        d4aVar = d4aVar;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 11:
                        list = list;
                        jncVar2 = jncVar2;
                        zC3 = h14VarC.C(u9hVar, 11);
                        i3 |= 2048;
                        Unit unit13 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 12:
                        list = list;
                        jncVar2 = jncVar2;
                        x3gVar = (x3g) h14VarC.j(u9hVar, 12, x3g.a.a, x3gVar);
                        i3 |= 4096;
                        Unit unit14 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 13:
                        list = list;
                        jncVar2 = jncVar2;
                        zC4 = h14VarC.C(u9hVar, 13);
                        i3 |= Segment.SIZE;
                        Unit unit15 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 14:
                        list = list;
                        jncVar2 = jncVar2;
                        jncVar = (jnc) h14VarC.j(u9hVar, 14, jnc.a.a, jncVar);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 15:
                        map = (Map) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), map);
                        i = 32768;
                        i3 |= i;
                        Unit unit17 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 16:
                        zC5 = h14VarC.C(u9hVar, 16);
                        i = 65536;
                        i3 |= i;
                        Unit unit18 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 17:
                        list = list;
                        jncVar2 = jncVar2;
                        long jM3 = h14VarC.m(u9hVar, 17);
                        i3 |= 131072;
                        Unit unit19 = Unit.a;
                        j2 = jM3;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 18:
                        zC6 = h14VarC.C(u9hVar, 18);
                        i = 262144;
                        i3 |= i;
                        Unit unit110 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 19:
                        d4aVar = (d4a) h14VarC.s(u9hVar, 19, d4a.a.a, d4aVar);
                        i = 524288;
                        i3 |= i;
                        Unit unit111 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 20:
                        zC7 = h14VarC.C(u9hVar, 20);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        Unit unit112 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 21:
                        zC8 = h14VarC.C(u9hVar, 21);
                        i = 2097152;
                        i3 |= i;
                        Unit unit113 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 22:
                        zC9 = h14VarC.C(u9hVar, 22);
                        i = 4194304;
                        i3 |= i;
                        Unit unit114 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 23:
                        zC10 = h14VarC.C(u9hVar, 23);
                        i = 8388608;
                        i3 |= i;
                        Unit unit115 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 24:
                        a4aVar = (a4a) h14VarC.j(u9hVar, 24, a4a.a.a, a4aVar);
                        i = 16777216;
                        i3 |= i;
                        Unit unit116 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 25:
                        strG3 = h14VarC.g(u9hVar, 25);
                        i = 33554432;
                        i3 |= i;
                        Unit unit117 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 26:
                        strG4 = h14VarC.g(u9hVar, 26);
                        i = 67108864;
                        i3 |= i;
                        Unit unit118 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 27:
                        str = (String) h14VarC.j(u9hVar, 27, wfi.a, str);
                        i = 134217728;
                        i3 |= i;
                        Unit unit119 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 28:
                        strG5 = h14VarC.g(u9hVar, 28);
                        i = 268435456;
                        i3 |= i;
                        Unit unit1110 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 29:
                        str2 = (String) h14VarC.j(u9hVar, 29, wfi.a, str2);
                        i = 536870912;
                        i3 |= i;
                        Unit unit1111 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 30:
                        p0aVar = (p0a) h14VarC.j(u9hVar, 30, p0a.a.a, p0aVar);
                        i = 1073741824;
                        i3 |= i;
                        Unit unit1112 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 31:
                        jncVar3 = (jnc) h14VarC.s(u9hVar, 31, jnc.a.a, jncVar3);
                        i = Integer.MIN_VALUE;
                        i3 |= i;
                        Unit unit1113 = Unit.a;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 32:
                        jncVar4 = (jnc) h14VarC.j(u9hVar, 32, jnc.a.a, jncVar4);
                        i2 = i4 | 1;
                        Unit unit20 = Unit.a;
                        i4 = i2;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    case 33:
                        jncVar5 = (jnc) h14VarC.s(u9hVar, 33, jnc.a.a, jncVar5);
                        i2 = i4 | 2;
                        Unit unit21 = Unit.a;
                        i4 = i2;
                        list = list;
                        jncVar2 = jncVar2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            d4a d4aVar2 = d4aVar;
            h14VarC.b(u9hVar);
            return new x3a(i3, i4, str3, str4, str5, j3, j, strG, zC, zC2, strG2, list, jncVar2, zC3, x3gVar, zC4, jncVar, map, zC5, j2, zC6, d4aVar2, zC7, zC8, zC9, zC10, a4aVar, strG3, strG4, str, strG5, str2, p0aVar, jncVar3, jncVar4, jncVar5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x3a x3aVar = (x3a) obj;
            x3aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = x3a.I;
            i14VarC.v(u9hVar, 0, x3aVar.a);
            i14VarC.v(u9hVar, 1, x3aVar.b);
            i14VarC.v(u9hVar, 2, x3aVar.c);
            i14VarC.f(u9hVar, 3, x3aVar.d);
            i14VarC.f(u9hVar, 4, x3aVar.e);
            i14VarC.v(u9hVar, 5, x3aVar.f);
            i14VarC.t(u9hVar, 6, x3aVar.g);
            i14VarC.t(u9hVar, 7, x3aVar.h);
            i14VarC.v(u9hVar, 8, x3aVar.i);
            i14VarC.x(u9hVar, 9, (oah) lazyArr[9].getA(), x3aVar.j);
            jnc.a aVar = jnc.a.a;
            i14VarC.x(u9hVar, 10, aVar, x3aVar.k);
            i14VarC.t(u9hVar, 11, x3aVar.l);
            i14VarC.F(u9hVar, 12, x3g.a.a, x3aVar.m);
            i14VarC.t(u9hVar, 13, x3aVar.n);
            i14VarC.F(u9hVar, 14, aVar, x3aVar.o);
            i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), x3aVar.f1235p);
            i14VarC.t(u9hVar, 16, x3aVar.q);
            i14VarC.f(u9hVar, 17, x3aVar.r);
            i14VarC.t(u9hVar, 18, x3aVar.s);
            i14VarC.x(u9hVar, 19, d4a.a.a, x3aVar.t);
            i14VarC.t(u9hVar, 20, x3aVar.u);
            i14VarC.t(u9hVar, 21, x3aVar.v);
            i14VarC.t(u9hVar, 22, x3aVar.w);
            i14VarC.t(u9hVar, 23, x3aVar.x);
            i14VarC.F(u9hVar, 24, a4a.a.a, x3aVar.y);
            i14VarC.v(u9hVar, 25, x3aVar.z);
            i14VarC.v(u9hVar, 26, x3aVar.A);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 27, wfiVar, x3aVar.B);
            i14VarC.v(u9hVar, 28, x3aVar.C);
            i14VarC.F(u9hVar, 29, wfiVar, x3aVar.D);
            i14VarC.F(u9hVar, 30, p0a.a.a, x3aVar.E);
            i14VarC.x(u9hVar, 31, aVar, x3aVar.F);
            i14VarC.F(u9hVar, 32, aVar, x3aVar.G);
            i14VarC.x(u9hVar, 33, aVar, x3aVar.H);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        I = new Lazy[]{null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 12)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 15)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ x3a(int i, int i2, String str, String str2, String str3, long j, long j2, String str4, boolean z, boolean z2, String str5, List list, jnc jncVar, boolean z3, x3g x3gVar, boolean z4, jnc jncVar2, Map map, boolean z5, long j3, boolean z6, d4a d4aVar, boolean z7, boolean z8, boolean z9, boolean z10, a4a a4aVar, String str6, String str7, String str8, String str9, String str10, p0a p0aVar, jnc jncVar3, jnc jncVar4, jnc jncVar5, lah lahVar) {
        if ((3 != (i2 & 3)) || (-1 != i)) {
            uc4.h(new int[]{i, i2}, new int[]{-1, 3}, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = str5;
        this.j = list;
        this.k = jncVar;
        this.l = z3;
        this.m = x3gVar;
        this.n = z4;
        this.o = jncVar2;
        this.f1235p = map;
        this.q = z5;
        this.r = j3;
        this.s = z6;
        this.t = d4aVar;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = z10;
        this.y = a4aVar;
        this.z = str6;
        this.A = str7;
        this.B = str8;
        this.C = str9;
        this.D = str10;
        this.E = p0aVar;
        this.F = jncVar3;
        this.G = jncVar4;
        this.H = jncVar5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3a)) {
            return false;
        }
        x3a x3aVar = (x3a) obj;
        return Intrinsics.c(this.a, x3aVar.a) && Intrinsics.c(this.b, x3aVar.b) && Intrinsics.c(this.c, x3aVar.c) && this.d == x3aVar.d && this.e == x3aVar.e && Intrinsics.c(this.f, x3aVar.f) && this.g == x3aVar.g && this.h == x3aVar.h && Intrinsics.c(this.i, x3aVar.i) && Intrinsics.c(this.j, x3aVar.j) && Intrinsics.c(this.k, x3aVar.k) && this.l == x3aVar.l && Intrinsics.c(this.m, x3aVar.m) && this.n == x3aVar.n && Intrinsics.c(this.o, x3aVar.o) && Intrinsics.c(this.f1235p, x3aVar.f1235p) && this.q == x3aVar.q && this.r == x3aVar.r && this.s == x3aVar.s && Intrinsics.c(this.t, x3aVar.t) && this.u == x3aVar.u && this.v == x3aVar.v && this.w == x3aVar.w && this.x == x3aVar.x && Intrinsics.c(this.y, x3aVar.y) && Intrinsics.c(this.z, x3aVar.z) && Intrinsics.c(this.A, x3aVar.A) && Intrinsics.c(this.B, x3aVar.B) && Intrinsics.c(this.C, x3aVar.C) && Intrinsics.c(this.D, x3aVar.D) && Intrinsics.c(this.E, x3aVar.E) && Intrinsics.c(this.F, x3aVar.F) && Intrinsics.c(this.G, x3aVar.G) && Intrinsics.c(this.H, x3aVar.H);
    }

    public final int hashCode() {
        int iA = qa0.a((this.k.hashCode() + tt2.a(hv7.a(qa0.a(qa0.a(hv7.a(hf.a(hf.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31, 31, this.l);
        x3g x3gVar = this.m;
        int iA2 = qa0.a((iA + (x3gVar == null ? 0 : x3gVar.hashCode())) * 31, 31, this.n);
        jnc jncVar = this.o;
        int iHashCode = (iA2 + (jncVar == null ? 0 : jncVar.hashCode())) * 31;
        Map map = this.f1235p;
        int iA3 = qa0.a(qa0.a(qa0.a(qa0.a((this.t.hashCode() + qa0.a(hf.a(qa0.a((iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31, this.q), 31, this.r), 31, this.s)) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x);
        a4a a4aVar = this.y;
        int iA4 = hv7.a(hv7.a((iA3 + (a4aVar == null ? 0 : a4aVar.hashCode())) * 31, 31, this.z), 31, this.A);
        String str = this.B;
        int iA5 = hv7.a((iA4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.C);
        String str2 = this.D;
        int iHashCode2 = (iA5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        p0a p0aVar = this.E;
        int iHashCode3 = (this.F.hashCode() + ((iHashCode2 + (p0aVar == null ? 0 : p0aVar.hashCode())) * 31)) * 31;
        jnc jncVar2 = this.G;
        return this.H.hashCode() + ((iHashCode3 + (jncVar2 != null ? jncVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemDTO(id=", this.a, ", title=", this.b, ", description=");
        twm.a(this.d, this.c, ", statusId=", sbA);
        i11.c(this.e, ", disposalConditions=", ", catalogId=", sbA);
        ff9.c(this.f, ", isReserved=", ", isClosed=", sbA, this.g);
        bb1.d(", currency=", this.i, ", photos=", sbA, this.h);
        sbA.append(this.j);
        sbA.append(", price=");
        sbA.append(this.k);
        sbA.append(", transactionPermitted=");
        sbA.append(this.l);
        sbA.append(", reservation=");
        sbA.append(this.m);
        sbA.append(", offlineVerification=");
        sbA.append(this.n);
        sbA.append(", offerPrice=");
        sbA.append(this.o);
        sbA.append(", conversion=");
        sbA.append(this.f1235p);
        sbA.append(", isCrossCurrencyPayment=");
        sbA.append(this.q);
        sbA.append(", favouriteCount=");
        cv2.b(sbA, this.r, ", isFavourite=", this.s);
        sbA.append(", user=");
        sbA.append(this.t);
        sbA.append(", instantBuy=");
        sbA.append(this.u);
        vz3.d(", canBuy=", ", canBundle=", sbA, this.v, this.w);
        sbA.append(", promoted=");
        sbA.append(this.x);
        sbA.append(", brandDto=");
        sbA.append(this.y);
        gv7.c(sbA, ", path=", this.z, ", url=", this.A);
        gv7.c(sbA, ", color1=", this.B, ", status=", this.C);
        sbA.append(", localization=");
        sbA.append(this.D);
        sbA.append(", itemAlert=");
        sbA.append(this.E);
        sbA.append(", serviceFee=");
        sbA.append(this.F);
        sbA.append(", offlineVerificationFee=");
        sbA.append(this.G);
        sbA.append(", totalItemPrice=");
        sbA.append(this.H);
        sbA.append(")");
        return sbA.toString();
    }

    public x3a(String str, String str2, String str3, long j, long j2, String str4, boolean z, boolean z2, String str5, List<pje> list, jnc jncVar, boolean z3, x3g x3gVar, boolean z4, jnc jncVar2, Map<String, ? extends Object> map, boolean z5, long j3, boolean z6, d4a d4aVar, boolean z7, boolean z8, boolean z9, boolean z10, a4a a4aVar, String str6, String str7, String str8, String str9, String str10, p0a p0aVar, jnc jncVar3, jnc jncVar4, jnc jncVar5) {
        bk.b(str, str2, str3, str4, str5);
        list.getClass();
        jncVar.getClass();
        d4aVar.getClass();
        str6.getClass();
        str7.getClass();
        str9.getClass();
        jncVar3.getClass();
        jncVar5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = str5;
        this.j = list;
        this.k = jncVar;
        this.l = z3;
        this.m = x3gVar;
        this.n = z4;
        this.o = jncVar2;
        this.f1235p = map;
        this.q = z5;
        this.r = j3;
        this.s = z6;
        this.t = d4aVar;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = z10;
        this.y = a4aVar;
        this.z = str6;
        this.A = str7;
        this.B = str8;
        this.C = str9;
        this.D = str10;
        this.E = p0aVar;
        this.F = jncVar3;
        this.G = jncVar4;
        this.H = jncVar5;
    }

    /* JADX INFO: renamed from: x3a$b, reason: from kotlin metadata */
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
}
