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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000289B¹\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\n\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010,\u001a\u00020\u0011\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010.\u001a\u00020\u0011¢\u0006\u0004\b/\u00100Bï\u0002\b\u0010\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00103\u001a\u000201\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\n\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b/\u00106¨\u0006:"}, d2 = {"Ly3a;", "", "", "id", "title", "description", "", "statusId", "disposalConditions", "catalogId", "", "isReserved", "isClosed", "currency", "", "Ltje;", "photos", "Lqmc;", "price", "transactionPermitted", "Ly3g;", AppLovinEventTypes.USER_CREATED_RESERVATION, "offlineVerification", "offerPrice", "", "conversion", "isCrossCurrencyPayment", "favouriteCount", "isFavourite", "Le4a;", "user", "instantBuy", "canBuy", "canBundle", "promoted", "Lb4a;", "brandDto", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "url", "color1", NotificationCompat.CATEGORY_STATUS, "localization", "Lq0a;", "itemAlert", "serviceFee", "offlineVerificationFee", "totalItemPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lqmc;ZLy3g;ZLqmc;Ljava/util/Map;ZJZLe4a;ZZZZLb4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0a;Lqmc;Lqmc;Lqmc;)V", "", "seen0", "seen1", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lqmc;ZLy3g;ZLqmc;Ljava/util/Map;ZJZLe4a;ZZZZLb4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0a;Lqmc;Lqmc;Lqmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class y3a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] I;
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final q0a E;
    public final qmc F;
    public final qmc G;
    public final qmc H;
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
    public final qmc k;
    public final boolean l;
    public final y3g m;
    public final boolean n;
    public final qmc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f1264p;
    public final boolean q;
    public final long r;
    public final boolean s;
    public final e4a t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final b4a y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.ItemDTO", aVar, 34);
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
            Lazy[] lazyArr = y3a.I;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            qmc.a aVar = qmc.a.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, arbVar, arbVar, wfiVar, l42Var, l42Var, wfiVar, lazyArr[9].getA(), aVar, l42Var, se2.d(y3g.a.a), l42Var, se2.d(aVar), se2.d((opa) lazyArr[15].getA()), l42Var, arbVar, l42Var, e4a.a.a, l42Var, l42Var, l42Var, l42Var, se2.d(b4a.a.a), wfiVar, wfiVar, se2.d(wfiVar), wfiVar, se2.d(wfiVar), se2.d(q0a.a.a), aVar, se2.d(aVar), aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = y3a.I;
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            e4a e4aVar = null;
            Map map = null;
            qmc qmcVar = null;
            y3g y3gVar = null;
            b4a b4aVar = null;
            List list = null;
            qmc qmcVar2 = null;
            int i3 = 0;
            String str = null;
            String str2 = null;
            q0a q0aVar = null;
            qmc qmcVar3 = null;
            qmc qmcVar4 = null;
            qmc qmcVar5 = null;
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
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 0:
                        String strG6 = h14VarC.g(u9hVar, 0);
                        i3 |= 1;
                        Unit unit2 = Unit.a;
                        list = list;
                        str3 = strG6;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 1:
                        qmcVar2 = qmcVar2;
                        String strG7 = h14VarC.g(u9hVar, 1);
                        i3 |= 2;
                        Unit unit3 = Unit.a;
                        list = list;
                        str4 = strG7;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 2:
                        e4aVar = e4aVar;
                        List list2 = list;
                        qmcVar2 = qmcVar2;
                        String strG8 = h14VarC.g(u9hVar, 2);
                        i3 |= 4;
                        Unit unit4 = Unit.a;
                        list = list2;
                        str5 = strG8;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 3:
                        e4aVar = e4aVar;
                        List list3 = list;
                        qmcVar2 = qmcVar2;
                        long jM = h14VarC.m(u9hVar, 3);
                        i3 |= 8;
                        Unit unit5 = Unit.a;
                        list = list3;
                        j3 = jM;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 4:
                        e4aVar = e4aVar;
                        List list4 = list;
                        qmcVar2 = qmcVar2;
                        long jM2 = h14VarC.m(u9hVar, 4);
                        i3 |= 16;
                        Unit unit6 = Unit.a;
                        list = list4;
                        j = jM2;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 5:
                        strG = h14VarC.g(u9hVar, 5);
                        i3 |= 32;
                        Unit unit7 = Unit.a;
                        list = list;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i3 |= 64;
                        Unit unit8 = Unit.a;
                        list = list;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 7:
                        zC2 = h14VarC.C(u9hVar, 7);
                        i3 |= 128;
                        Unit unit9 = Unit.a;
                        list = list;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 8:
                        strG2 = h14VarC.g(u9hVar, 8);
                        i3 |= 256;
                        Unit unit10 = Unit.a;
                        list = list;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 9:
                        e4aVar = e4aVar;
                        qmcVar2 = qmcVar2;
                        List list5 = (List) h14VarC.s(u9hVar, 9, (ns5) lazyArr[9].getA(), list);
                        i3 |= 512;
                        Unit unit11 = Unit.a;
                        list = list5;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 10:
                        list = list;
                        e4aVar = e4aVar;
                        qmc qmcVar6 = (qmc) h14VarC.s(u9hVar, 10, qmc.a.a, qmcVar2);
                        i3 |= 1024;
                        Unit unit12 = Unit.a;
                        qmcVar2 = qmcVar6;
                        e4aVar = e4aVar;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 11:
                        list = list;
                        qmcVar2 = qmcVar2;
                        zC3 = h14VarC.C(u9hVar, 11);
                        i3 |= 2048;
                        Unit unit13 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 12:
                        list = list;
                        qmcVar2 = qmcVar2;
                        y3gVar = (y3g) h14VarC.j(u9hVar, 12, y3g.a.a, y3gVar);
                        i3 |= 4096;
                        Unit unit14 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 13:
                        list = list;
                        qmcVar2 = qmcVar2;
                        zC4 = h14VarC.C(u9hVar, 13);
                        i3 |= Segment.SIZE;
                        Unit unit15 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 14:
                        list = list;
                        qmcVar2 = qmcVar2;
                        qmcVar = (qmc) h14VarC.j(u9hVar, 14, qmc.a.a, qmcVar);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 15:
                        map = (Map) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), map);
                        i = 32768;
                        i3 |= i;
                        Unit unit17 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 16:
                        zC5 = h14VarC.C(u9hVar, 16);
                        i = 65536;
                        i3 |= i;
                        Unit unit18 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 17:
                        list = list;
                        qmcVar2 = qmcVar2;
                        long jM3 = h14VarC.m(u9hVar, 17);
                        i3 |= 131072;
                        Unit unit19 = Unit.a;
                        j2 = jM3;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 18:
                        zC6 = h14VarC.C(u9hVar, 18);
                        i = 262144;
                        i3 |= i;
                        Unit unit110 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 19:
                        e4aVar = (e4a) h14VarC.s(u9hVar, 19, e4a.a.a, e4aVar);
                        i = 524288;
                        i3 |= i;
                        Unit unit111 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 20:
                        zC7 = h14VarC.C(u9hVar, 20);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        Unit unit112 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 21:
                        zC8 = h14VarC.C(u9hVar, 21);
                        i = 2097152;
                        i3 |= i;
                        Unit unit113 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 22:
                        zC9 = h14VarC.C(u9hVar, 22);
                        i = 4194304;
                        i3 |= i;
                        Unit unit114 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 23:
                        zC10 = h14VarC.C(u9hVar, 23);
                        i = 8388608;
                        i3 |= i;
                        Unit unit115 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 24:
                        b4aVar = (b4a) h14VarC.j(u9hVar, 24, b4a.a.a, b4aVar);
                        i = 16777216;
                        i3 |= i;
                        Unit unit116 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 25:
                        strG3 = h14VarC.g(u9hVar, 25);
                        i = 33554432;
                        i3 |= i;
                        Unit unit117 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 26:
                        strG4 = h14VarC.g(u9hVar, 26);
                        i = 67108864;
                        i3 |= i;
                        Unit unit118 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 27:
                        str = (String) h14VarC.j(u9hVar, 27, wfi.a, str);
                        i = 134217728;
                        i3 |= i;
                        Unit unit119 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 28:
                        strG5 = h14VarC.g(u9hVar, 28);
                        i = 268435456;
                        i3 |= i;
                        Unit unit1110 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 29:
                        str2 = (String) h14VarC.j(u9hVar, 29, wfi.a, str2);
                        i = 536870912;
                        i3 |= i;
                        Unit unit1111 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 30:
                        q0aVar = (q0a) h14VarC.j(u9hVar, 30, q0a.a.a, q0aVar);
                        i = 1073741824;
                        i3 |= i;
                        Unit unit1112 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 31:
                        qmcVar3 = (qmc) h14VarC.s(u9hVar, 31, qmc.a.a, qmcVar3);
                        i = Integer.MIN_VALUE;
                        i3 |= i;
                        Unit unit1113 = Unit.a;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 32:
                        qmcVar4 = (qmc) h14VarC.j(u9hVar, 32, qmc.a.a, qmcVar4);
                        i2 = i4 | 1;
                        Unit unit20 = Unit.a;
                        i4 = i2;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    case 33:
                        qmcVar5 = (qmc) h14VarC.s(u9hVar, 33, qmc.a.a, qmcVar5);
                        i2 = i4 | 2;
                        Unit unit21 = Unit.a;
                        i4 = i2;
                        list = list;
                        qmcVar2 = qmcVar2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            e4a e4aVar2 = e4aVar;
            h14VarC.b(u9hVar);
            return new y3a(i3, i4, str3, str4, str5, j3, j, strG, zC, zC2, strG2, list, qmcVar2, zC3, y3gVar, zC4, qmcVar, map, zC5, j2, zC6, e4aVar2, zC7, zC8, zC9, zC10, b4aVar, strG3, strG4, str, strG5, str2, q0aVar, qmcVar3, qmcVar4, qmcVar5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            y3a y3aVar = (y3a) obj;
            y3aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = y3a.I;
            i14VarC.v(u9hVar, 0, y3aVar.a);
            i14VarC.v(u9hVar, 1, y3aVar.b);
            i14VarC.v(u9hVar, 2, y3aVar.c);
            i14VarC.f(u9hVar, 3, y3aVar.d);
            i14VarC.f(u9hVar, 4, y3aVar.e);
            i14VarC.v(u9hVar, 5, y3aVar.f);
            i14VarC.t(u9hVar, 6, y3aVar.g);
            i14VarC.t(u9hVar, 7, y3aVar.h);
            i14VarC.v(u9hVar, 8, y3aVar.i);
            i14VarC.x(u9hVar, 9, (oah) lazyArr[9].getA(), y3aVar.j);
            qmc.a aVar = qmc.a.a;
            i14VarC.x(u9hVar, 10, aVar, y3aVar.k);
            i14VarC.t(u9hVar, 11, y3aVar.l);
            i14VarC.F(u9hVar, 12, y3g.a.a, y3aVar.m);
            i14VarC.t(u9hVar, 13, y3aVar.n);
            i14VarC.F(u9hVar, 14, aVar, y3aVar.o);
            i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), y3aVar.f1264p);
            i14VarC.t(u9hVar, 16, y3aVar.q);
            i14VarC.f(u9hVar, 17, y3aVar.r);
            i14VarC.t(u9hVar, 18, y3aVar.s);
            i14VarC.x(u9hVar, 19, e4a.a.a, y3aVar.t);
            i14VarC.t(u9hVar, 20, y3aVar.u);
            i14VarC.t(u9hVar, 21, y3aVar.v);
            i14VarC.t(u9hVar, 22, y3aVar.w);
            i14VarC.t(u9hVar, 23, y3aVar.x);
            i14VarC.F(u9hVar, 24, b4a.a.a, y3aVar.y);
            i14VarC.v(u9hVar, 25, y3aVar.z);
            i14VarC.v(u9hVar, 26, y3aVar.A);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 27, wfiVar, y3aVar.B);
            i14VarC.v(u9hVar, 28, y3aVar.C);
            i14VarC.F(u9hVar, 29, wfiVar, y3aVar.D);
            i14VarC.F(u9hVar, 30, q0a.a.a, y3aVar.E);
            i14VarC.x(u9hVar, 31, aVar, y3aVar.F);
            i14VarC.F(u9hVar, 32, aVar, y3aVar.G);
            i14VarC.x(u9hVar, 33, aVar, y3aVar.H);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        I = new Lazy[]{null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 10)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 13)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ y3a(int i, int i2, String str, String str2, String str3, long j, long j2, String str4, boolean z, boolean z2, String str5, List list, qmc qmcVar, boolean z3, y3g y3gVar, boolean z4, qmc qmcVar2, Map map, boolean z5, long j3, boolean z6, e4a e4aVar, boolean z7, boolean z8, boolean z9, boolean z10, b4a b4aVar, String str6, String str7, String str8, String str9, String str10, q0a q0aVar, qmc qmcVar3, qmc qmcVar4, qmc qmcVar5, lah lahVar) {
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
        this.k = qmcVar;
        this.l = z3;
        this.m = y3gVar;
        this.n = z4;
        this.o = qmcVar2;
        this.f1264p = map;
        this.q = z5;
        this.r = j3;
        this.s = z6;
        this.t = e4aVar;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = z10;
        this.y = b4aVar;
        this.z = str6;
        this.A = str7;
        this.B = str8;
        this.C = str9;
        this.D = str10;
        this.E = q0aVar;
        this.F = qmcVar3;
        this.G = qmcVar4;
        this.H = qmcVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3a)) {
            return false;
        }
        y3a y3aVar = (y3a) obj;
        return Intrinsics.c(this.a, y3aVar.a) && Intrinsics.c(this.b, y3aVar.b) && Intrinsics.c(this.c, y3aVar.c) && this.d == y3aVar.d && this.e == y3aVar.e && Intrinsics.c(this.f, y3aVar.f) && this.g == y3aVar.g && this.h == y3aVar.h && Intrinsics.c(this.i, y3aVar.i) && Intrinsics.c(this.j, y3aVar.j) && Intrinsics.c(this.k, y3aVar.k) && this.l == y3aVar.l && Intrinsics.c(this.m, y3aVar.m) && this.n == y3aVar.n && Intrinsics.c(this.o, y3aVar.o) && Intrinsics.c(this.f1264p, y3aVar.f1264p) && this.q == y3aVar.q && this.r == y3aVar.r && this.s == y3aVar.s && Intrinsics.c(this.t, y3aVar.t) && this.u == y3aVar.u && this.v == y3aVar.v && this.w == y3aVar.w && this.x == y3aVar.x && Intrinsics.c(this.y, y3aVar.y) && Intrinsics.c(this.z, y3aVar.z) && Intrinsics.c(this.A, y3aVar.A) && Intrinsics.c(this.B, y3aVar.B) && Intrinsics.c(this.C, y3aVar.C) && Intrinsics.c(this.D, y3aVar.D) && Intrinsics.c(this.E, y3aVar.E) && Intrinsics.c(this.F, y3aVar.F) && Intrinsics.c(this.G, y3aVar.G) && Intrinsics.c(this.H, y3aVar.H);
    }

    public final int hashCode() {
        int iA = qa0.a((this.k.hashCode() + tt2.a(hv7.a(qa0.a(qa0.a(hv7.a(hf.a(hf.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31, 31, this.l);
        y3g y3gVar = this.m;
        int iA2 = qa0.a((iA + (y3gVar == null ? 0 : y3gVar.hashCode())) * 31, 31, this.n);
        qmc qmcVar = this.o;
        int iHashCode = (iA2 + (qmcVar == null ? 0 : qmcVar.hashCode())) * 31;
        Map map = this.f1264p;
        int iA3 = qa0.a(qa0.a(qa0.a(qa0.a((this.t.hashCode() + qa0.a(hf.a(qa0.a((iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31, this.q), 31, this.r), 31, this.s)) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x);
        b4a b4aVar = this.y;
        int iA4 = hv7.a(hv7.a((iA3 + (b4aVar == null ? 0 : b4aVar.hashCode())) * 31, 31, this.z), 31, this.A);
        String str = this.B;
        int iA5 = hv7.a((iA4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.C);
        String str2 = this.D;
        int iHashCode2 = (iA5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        q0a q0aVar = this.E;
        int iHashCode3 = (this.F.hashCode() + ((iHashCode2 + (q0aVar == null ? 0 : q0aVar.hashCode())) * 31)) * 31;
        qmc qmcVar2 = this.G;
        return this.H.hashCode() + ((iHashCode3 + (qmcVar2 != null ? qmcVar2.hashCode() : 0)) * 31);
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
        sbA.append(this.f1264p);
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

    public y3a(String str, String str2, String str3, long j, long j2, String str4, boolean z, boolean z2, String str5, List<tje> list, qmc qmcVar, boolean z3, y3g y3gVar, boolean z4, qmc qmcVar2, Map<String, ? extends Object> map, boolean z5, long j3, boolean z6, e4a e4aVar, boolean z7, boolean z8, boolean z9, boolean z10, b4a b4aVar, String str6, String str7, String str8, String str9, String str10, q0a q0aVar, qmc qmcVar3, qmc qmcVar4, qmc qmcVar5) {
        bk.b(str, str2, str3, str4, str5);
        list.getClass();
        qmcVar.getClass();
        e4aVar.getClass();
        str6.getClass();
        str7.getClass();
        str9.getClass();
        qmcVar3.getClass();
        qmcVar5.getClass();
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
        this.k = qmcVar;
        this.l = z3;
        this.m = y3gVar;
        this.n = z4;
        this.o = qmcVar2;
        this.f1264p = map;
        this.q = z5;
        this.r = j3;
        this.s = z6;
        this.t = e4aVar;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = z10;
        this.y = b4aVar;
        this.z = str6;
        this.A = str7;
        this.B = str8;
        this.C = str9;
        this.D = str10;
        this.E = q0aVar;
        this.F = qmcVar3;
        this.G = qmcVar4;
        this.H = qmcVar5;
    }

    /* JADX INFO: renamed from: y3a$b, reason: from kotlin metadata */
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
