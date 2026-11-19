package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.itemupload.api.entity.ItemForUploadAlert;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 52\u00020\u0001:\u00046789B¥\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010\f\u0012\b\u0010#\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b.\u0010/BÓ\u0002\b\u0010\u0012\u0006\u00100\u001a\u00020\u0019\u0012\u0006\u00101\u001a\u00020\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010\f\u0012\b\u0010#\u001a\u0004\u0018\u00010\f\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\b\u0010-\u001a\u0004\u0018\u00010,\u0012\b\u00103\u001a\u0004\u0018\u000102¢\u0006\u0004\b.\u00104¨\u0006:"}, d2 = {"Lr1l;", "", "", "id", "", "title", VungleConstants.KEY_USER_ID, "", "isDraft", "isClosed", "isReserved", "isHidden", "Lir4;", "price", "transactionPermitted", "isProcessing", "currency", "Lr1l$d;", "itemClosingAction", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "Lx1l;", "user", "promoted", "isBusinessUser", "propertySize", "", "viewCount", "canPushUp", "pushUp", "canEdit", "statsVisible", "favouriteCount", "isFavourite", "url", "serviceFee", "totalItemPrice", NotificationCompat.CATEGORY_STATUS, "", "Lv1l;", "photos", AdExperience.BRAND, "isHeavyBulky", "Ls1l;", "itemBox", "Lr1l$c;", "itemAlertType", "<init>", "(JLjava/lang/String;JZZLjava/lang/Boolean;ZLir4;ZZLjava/lang/String;Lr1l$d;Ljava/lang/String;Lx1l;ZZLjava/lang/String;IZLjava/lang/Object;ZZIZLjava/lang/String;Lir4;Lir4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLs1l;Lr1l$c;)V", "seen0", "seen1", "Llah;", "serializationConstructorMarker", "(IIJLjava/lang/String;JZZLjava/lang/Boolean;ZLir4;ZZLjava/lang/String;Lr1l$d;Ljava/lang/String;Lx1l;ZZLjava/lang/String;IZLjava/lang/Object;ZZIZLjava/lang/String;Lir4;Lir4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLs1l;Lr1l$c;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class r1l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] H;
    public final ir4 A;
    public final String B;
    public final List C;
    public final String D;
    public final boolean E;
    public final s1l F;
    public final c G;
    public final long a;
    public final String b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;
    public final boolean g;
    public final ir4 h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final d l;
    public final String m;
    public final x1l n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f1117p;
    public final String q;
    public final int r;
    public final boolean s;
    public final Object t;
    public final boolean u;
    public final boolean v;
    public final int w;
    public final boolean x;
    public final String y;
    public final ir4 z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeItem", aVar, 33);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("user_id", false);
            breVar.j("is_draft", false);
            breVar.j("is_closed", false);
            breVar.j("is_reserved", false);
            breVar.j("is_hidden", false);
            breVar.j("price", false);
            breVar.j("transaction_permitted", false);
            breVar.j("is_processing", false);
            breVar.j("currency", false);
            breVar.j("item_closing_action", false);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, false);
            breVar.j("user", false);
            breVar.j("promoted", false);
            breVar.j("is_business_user", false);
            breVar.j("size", false);
            breVar.j("view_count", false);
            breVar.j("can_push_up", false);
            breVar.j("push_up", false);
            breVar.j("can_edit", false);
            breVar.j("stats_visible", false);
            breVar.j("favourite_count", false);
            breVar.j("is_favourite", false);
            breVar.j("url", false);
            breVar.j("service_fee", false);
            breVar.j("total_item_price", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("photos", false);
            breVar.j(AdExperience.BRAND, false);
            breVar.j("is_heavy_bulky", false);
            breVar.j("item_box", false);
            breVar.j("item_alert_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = r1l.H;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            ir4.a aVar = ir4.a.a;
            as9 as9Var = as9.a;
            return new opa[]{arbVar, wfiVar, arbVar, l42Var, l42Var, se2.d(l42Var), l42Var, se2.d(aVar), l42Var, l42Var, wfiVar, se2.d((opa) lazyArr[11].getA()), wfiVar, x1l.a.a, l42Var, l42Var, wfiVar, as9Var, l42Var, lazyArr[19].getA(), l42Var, l42Var, as9Var, l42Var, wfiVar, se2.d(aVar), se2.d(aVar), wfiVar, lazyArr[28].getA(), se2.d(wfiVar), l42Var, s1l.a.a, se2.d((opa) lazyArr[32].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = r1l.H;
            long j = 0;
            long jM = 0;
            ir4 ir4Var = null;
            Object objS = null;
            x1l x1lVar = null;
            ir4 ir4Var2 = null;
            Boolean bool = null;
            d dVar = null;
            ir4 ir4Var3 = null;
            int i2 = 0;
            List list = null;
            String str = null;
            s1l s1lVar = null;
            c cVar = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            String strG = null;
            boolean z = true;
            String strG2 = null;
            int i3 = 0;
            boolean zC6 = false;
            boolean zC7 = false;
            String strG3 = null;
            int i4 = 0;
            boolean zC8 = false;
            String str2 = null;
            boolean zC9 = false;
            boolean zC10 = false;
            int i5 = 0;
            boolean zC11 = false;
            String strG4 = null;
            String strG5 = null;
            boolean zC12 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        j = j;
                        Unit unit = Unit.a;
                        z = false;
                        j = j;
                        break;
                    case 0:
                        j = j;
                        jM = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        Unit unit2 = Unit.a;
                        j = j;
                        break;
                    case 1:
                        j = j;
                        String strG6 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        Unit unit3 = Unit.a;
                        str2 = strG6;
                        j = j;
                        break;
                    case 2:
                        long jM2 = h14VarC.m(u9hVar, 2);
                        i2 |= 4;
                        Unit unit4 = Unit.a;
                        j = jM2;
                        j = j;
                        break;
                    case 3:
                        j = j;
                        zC = h14VarC.C(u9hVar, 3);
                        i2 |= 8;
                        Unit unit5 = Unit.a;
                        j = j;
                        break;
                    case 4:
                        j = j;
                        zC2 = h14VarC.C(u9hVar, 4);
                        i2 |= 16;
                        Unit unit6 = Unit.a;
                        j = j;
                        break;
                    case 5:
                        j = j;
                        bool = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool);
                        i2 |= 32;
                        Unit unit7 = Unit.a;
                        j = j;
                        break;
                    case 6:
                        j = j;
                        zC3 = h14VarC.C(u9hVar, 6);
                        i2 |= 64;
                        Unit unit8 = Unit.a;
                        j = j;
                        break;
                    case 7:
                        j = j;
                        ir4Var3 = (ir4) h14VarC.j(u9hVar, 7, ir4.a.a, ir4Var3);
                        i2 |= 128;
                        Unit unit9 = Unit.a;
                        j = j;
                        break;
                    case 8:
                        j = j;
                        zC4 = h14VarC.C(u9hVar, 8);
                        i2 |= 256;
                        Unit unit10 = Unit.a;
                        j = j;
                        break;
                    case 9:
                        j = j;
                        zC5 = h14VarC.C(u9hVar, 9);
                        i2 |= 512;
                        Unit unit11 = Unit.a;
                        j = j;
                        break;
                    case 10:
                        j = j;
                        strG = h14VarC.g(u9hVar, 10);
                        i2 |= 1024;
                        Unit unit12 = Unit.a;
                        j = j;
                        break;
                    case 11:
                        j = j;
                        dVar = (d) h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), dVar);
                        i2 |= 2048;
                        Unit unit13 = Unit.a;
                        j = j;
                        break;
                    case 12:
                        j = j;
                        strG2 = h14VarC.g(u9hVar, 12);
                        i2 |= 4096;
                        Unit unit14 = Unit.a;
                        j = j;
                        break;
                    case 13:
                        j = j;
                        x1lVar = (x1l) h14VarC.s(u9hVar, 13, x1l.a.a, x1lVar);
                        i2 |= Segment.SIZE;
                        Unit unit15 = Unit.a;
                        j = j;
                        break;
                    case 14:
                        j = j;
                        zC6 = h14VarC.C(u9hVar, 14);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        j = j;
                        break;
                    case 15:
                        zC7 = h14VarC.C(u9hVar, 15);
                        i = 32768;
                        i2 |= i;
                        Unit unit17 = Unit.a;
                        j = j;
                        break;
                    case 16:
                        strG3 = h14VarC.g(u9hVar, 16);
                        i = 65536;
                        i2 |= i;
                        Unit unit18 = Unit.a;
                        j = j;
                        break;
                    case 17:
                        i4 = h14VarC.i(u9hVar, 17);
                        i = 131072;
                        i2 |= i;
                        Unit unit19 = Unit.a;
                        j = j;
                        break;
                    case 18:
                        zC8 = h14VarC.C(u9hVar, 18);
                        i = 262144;
                        i2 |= i;
                        Unit unit110 = Unit.a;
                        j = j;
                        break;
                    case 19:
                        objS = h14VarC.s(u9hVar, 19, (ns5) lazyArr[19].getA(), objS);
                        i = 524288;
                        i2 |= i;
                        Unit unit111 = Unit.a;
                        j = j;
                        break;
                    case 20:
                        zC9 = h14VarC.C(u9hVar, 20);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        Unit unit112 = Unit.a;
                        j = j;
                        break;
                    case 21:
                        zC10 = h14VarC.C(u9hVar, 21);
                        i = 2097152;
                        i2 |= i;
                        Unit unit113 = Unit.a;
                        j = j;
                        break;
                    case 22:
                        i5 = h14VarC.i(u9hVar, 22);
                        i = 4194304;
                        i2 |= i;
                        Unit unit114 = Unit.a;
                        j = j;
                        break;
                    case 23:
                        zC11 = h14VarC.C(u9hVar, 23);
                        i = 8388608;
                        i2 |= i;
                        Unit unit115 = Unit.a;
                        j = j;
                        break;
                    case 24:
                        strG4 = h14VarC.g(u9hVar, 24);
                        i = 16777216;
                        i2 |= i;
                        Unit unit116 = Unit.a;
                        j = j;
                        break;
                    case 25:
                        ir4Var = (ir4) h14VarC.j(u9hVar, 25, ir4.a.a, ir4Var);
                        i = 33554432;
                        i2 |= i;
                        Unit unit117 = Unit.a;
                        j = j;
                        break;
                    case 26:
                        ir4Var2 = (ir4) h14VarC.j(u9hVar, 26, ir4.a.a, ir4Var2);
                        i = 67108864;
                        i2 |= i;
                        Unit unit118 = Unit.a;
                        j = j;
                        break;
                    case 27:
                        strG5 = h14VarC.g(u9hVar, 27);
                        i = 134217728;
                        i2 |= i;
                        Unit unit119 = Unit.a;
                        j = j;
                        break;
                    case 28:
                        list = (List) h14VarC.s(u9hVar, 28, (ns5) lazyArr[28].getA(), list);
                        i = 268435456;
                        i2 |= i;
                        Unit unit1110 = Unit.a;
                        j = j;
                        break;
                    case 29:
                        str = (String) h14VarC.j(u9hVar, 29, wfi.a, str);
                        i = 536870912;
                        i2 |= i;
                        Unit unit1111 = Unit.a;
                        j = j;
                        break;
                    case 30:
                        zC12 = h14VarC.C(u9hVar, 30);
                        i = 1073741824;
                        i2 |= i;
                        Unit unit1112 = Unit.a;
                        j = j;
                        break;
                    case 31:
                        s1lVar = (s1l) h14VarC.s(u9hVar, 31, s1l.a.a, s1lVar);
                        i = Integer.MIN_VALUE;
                        i2 |= i;
                        Unit unit1113 = Unit.a;
                        j = j;
                        break;
                    case 32:
                        j = j;
                        cVar = (c) h14VarC.j(u9hVar, 32, (ns5) lazyArr[32].getA(), cVar);
                        Unit unit20 = Unit.a;
                        i3 = 1;
                        j = j;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new r1l(i2, i3, jM, str2, j, zC, zC2, bool, zC3, ir4Var3, zC4, zC5, strG, dVar, strG2, x1lVar, zC6, zC7, strG3, i4, zC8, objS, zC9, zC10, i5, zC11, strG4, ir4Var, ir4Var2, strG5, list, str, zC12, s1lVar, cVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            r1l r1lVar = (r1l) obj;
            r1lVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = r1l.H;
            long j = r1lVar.a;
            c cVar = r1lVar.G;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, r1lVar.b);
            i14VarC.f(u9hVar, 2, r1lVar.c);
            i14VarC.t(u9hVar, 3, r1lVar.d);
            i14VarC.t(u9hVar, 4, r1lVar.e);
            i14VarC.F(u9hVar, 5, l42.a, r1lVar.f);
            i14VarC.t(u9hVar, 6, r1lVar.g);
            ir4.a aVar = ir4.a.a;
            i14VarC.F(u9hVar, 7, aVar, r1lVar.h);
            i14VarC.t(u9hVar, 8, r1lVar.i);
            i14VarC.t(u9hVar, 9, r1lVar.j);
            i14VarC.v(u9hVar, 10, r1lVar.k);
            i14VarC.F(u9hVar, 11, (oah) lazyArr[11].getA(), r1lVar.l);
            i14VarC.v(u9hVar, 12, r1lVar.m);
            i14VarC.x(u9hVar, 13, x1l.a.a, r1lVar.n);
            i14VarC.t(u9hVar, 14, r1lVar.o);
            i14VarC.t(u9hVar, 15, r1lVar.f1117p);
            i14VarC.v(u9hVar, 16, r1lVar.q);
            i14VarC.D(17, r1lVar.r, u9hVar);
            i14VarC.t(u9hVar, 18, r1lVar.s);
            i14VarC.x(u9hVar, 19, (oah) lazyArr[19].getA(), r1lVar.t);
            i14VarC.t(u9hVar, 20, r1lVar.u);
            i14VarC.t(u9hVar, 21, r1lVar.v);
            i14VarC.D(22, r1lVar.w, u9hVar);
            i14VarC.t(u9hVar, 23, r1lVar.x);
            i14VarC.v(u9hVar, 24, r1lVar.y);
            i14VarC.F(u9hVar, 25, aVar, r1lVar.z);
            i14VarC.F(u9hVar, 26, aVar, r1lVar.A);
            i14VarC.v(u9hVar, 27, r1lVar.B);
            i14VarC.x(u9hVar, 28, (oah) lazyArr[28].getA(), r1lVar.C);
            i14VarC.F(u9hVar, 29, wfi.a, r1lVar.D);
            i14VarC.t(u9hVar, 30, r1lVar.E);
            i14VarC.x(u9hVar, 31, s1l.a.a, r1lVar.F);
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 32, (oah) lazyArr[32].getA(), cVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        H = new Lazy[]{null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uxk((byte) 10)), null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uxk((byte) 11)), null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uxk((byte) 12)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uxk((byte) 13))};
    }

    public /* synthetic */ r1l(int i, int i2, long j, String str, long j2, boolean z, boolean z2, Boolean bool, boolean z3, ir4 ir4Var, boolean z4, boolean z5, String str2, d dVar, String str3, x1l x1lVar, boolean z6, boolean z7, String str4, int i3, boolean z8, Object obj, boolean z9, boolean z10, int i4, boolean z11, String str5, ir4 ir4Var2, ir4 ir4Var3, String str6, List list, String str7, boolean z12, s1l s1lVar, c cVar, lah lahVar) {
        if (-1 != i) {
            uc4.h(new int[]{i, i2}, new int[]{-1, 0}, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = bool;
        this.g = z3;
        this.h = ir4Var;
        this.i = z4;
        this.j = z5;
        this.k = str2;
        this.l = dVar;
        this.m = str3;
        this.n = x1lVar;
        this.o = z6;
        this.f1117p = z7;
        this.q = str4;
        this.r = i3;
        this.s = z8;
        this.t = obj;
        this.u = z9;
        this.v = z10;
        this.w = i4;
        this.x = z11;
        this.y = str5;
        this.z = ir4Var2;
        this.A = ir4Var3;
        this.B = str6;
        this.C = list;
        this.D = str7;
        this.E = z12;
        this.F = s1lVar;
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1l)) {
            return false;
        }
        r1l r1lVar = (r1l) obj;
        return this.a == r1lVar.a && Intrinsics.c(this.b, r1lVar.b) && this.c == r1lVar.c && this.d == r1lVar.d && this.e == r1lVar.e && Intrinsics.c(this.f, r1lVar.f) && this.g == r1lVar.g && Intrinsics.c(this.h, r1lVar.h) && this.i == r1lVar.i && this.j == r1lVar.j && Intrinsics.c(this.k, r1lVar.k) && this.l == r1lVar.l && Intrinsics.c(this.m, r1lVar.m) && Intrinsics.c(this.n, r1lVar.n) && this.o == r1lVar.o && this.f1117p == r1lVar.f1117p && Intrinsics.c(this.q, r1lVar.q) && this.r == r1lVar.r && this.s == r1lVar.s && Intrinsics.c(this.t, r1lVar.t) && this.u == r1lVar.u && this.v == r1lVar.v && this.w == r1lVar.w && this.x == r1lVar.x && Intrinsics.c(this.y, r1lVar.y) && Intrinsics.c(this.z, r1lVar.z) && Intrinsics.c(this.A, r1lVar.A) && Intrinsics.c(this.B, r1lVar.B) && Intrinsics.c(this.C, r1lVar.C) && Intrinsics.c(this.D, r1lVar.D) && this.E == r1lVar.E && Intrinsics.c(this.F, r1lVar.F) && this.G == r1lVar.G;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hf.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Boolean bool = this.f;
        int iA2 = qa0.a((iA + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g);
        ir4 ir4Var = this.h;
        int iA3 = hv7.a(qa0.a(qa0.a((iA2 + (ir4Var == null ? 0 : ir4Var.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        d dVar = this.l;
        int iA4 = hv7.a(qa0.a(tz3.a(this.w, qa0.a(qa0.a((this.t.hashCode() + qa0.a(tz3.a(this.r, hv7.a(qa0.a(qa0.a((this.n.hashCode() + hv7.a((iA3 + (dVar == null ? 0 : dVar.hashCode())) * 31, 31, this.m)) * 31, 31, this.o), 31, this.f1117p), 31, this.q), 31), 31, this.s)) * 31, 31, this.u), 31, this.v), 31), 31, this.x), 31, this.y);
        ir4 ir4Var2 = this.z;
        int iHashCode = (iA4 + (ir4Var2 == null ? 0 : ir4Var2.hashCode())) * 31;
        ir4 ir4Var3 = this.A;
        int iA5 = tt2.a(hv7.a((iHashCode + (ir4Var3 == null ? 0 : ir4Var3.hashCode())) * 31, 31, this.B), 31, this.C);
        String str = this.D;
        int iHashCode2 = (this.F.hashCode() + qa0.a((iA5 + (str == null ? 0 : str.hashCode())) * 31, 31, this.E)) * 31;
        c cVar = this.G;
        return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "WardrobeItem(id=", ", title=", this.b);
        i11.c(this.c, ", userId=", ", isDraft=", sbD);
        qq8.d(", isClosed=", ", isReserved=", sbD, this.d, this.e);
        sbD.append(this.f);
        sbD.append(", isHidden=");
        sbD.append(this.g);
        sbD.append(", price=");
        sbD.append(this.h);
        sbD.append(", transactionPermitted=");
        sbD.append(this.i);
        sbD.append(", isProcessing=");
        bb1.d(", currency=", this.k, ", itemClosingAction=", sbD, this.j);
        sbD.append(this.l);
        sbD.append(", path=");
        sbD.append(this.m);
        sbD.append(", user=");
        sbD.append(this.n);
        sbD.append(", promoted=");
        sbD.append(this.o);
        sbD.append(", isBusinessUser=");
        bb1.d(", propertySize=", this.q, ", viewCount=", sbD, this.f1117p);
        ti2.c(sbD, this.r, ", canPushUp=", this.s, ", pushUp=");
        sbD.append(this.t);
        sbD.append(", canEdit=");
        sbD.append(this.u);
        sbD.append(", statsVisible=");
        sbD.append(this.v);
        sbD.append(", favouriteCount=");
        sbD.append(this.w);
        sbD.append(", isFavourite=");
        bb1.d(", url=", this.y, ", serviceFee=", sbD, this.x);
        sbD.append(this.z);
        sbD.append(", totalItemPrice=");
        sbD.append(this.A);
        sbD.append(", status=");
        rs.d(this.B, ", photos=", ", brand=", sbD, this.C);
        ff9.c(this.D, ", isHeavyBulky=", ", itemBox=", sbD, this.E);
        sbD.append(this.F);
        sbD.append(", itemAlertType=");
        sbD.append(this.G);
        sbD.append(")");
        return sbD.toString();
    }

    public r1l(long j, String str, long j2, boolean z, boolean z2, Boolean bool, boolean z3, ir4 ir4Var, boolean z4, boolean z5, String str2, d dVar, String str3, x1l x1lVar, boolean z6, boolean z7, String str4, int i, boolean z8, Object obj, boolean z9, boolean z10, int i2, boolean z11, String str5, ir4 ir4Var2, ir4 ir4Var3, String str6, List<v1l> list, String str7, boolean z12, s1l s1lVar, c cVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        x1lVar.getClass();
        str4.getClass();
        obj.getClass();
        str5.getClass();
        str6.getClass();
        list.getClass();
        s1lVar.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = bool;
        this.g = z3;
        this.h = ir4Var;
        this.i = z4;
        this.j = z5;
        this.k = str2;
        this.l = dVar;
        this.m = str3;
        this.n = x1lVar;
        this.o = z6;
        this.f1117p = z7;
        this.q = str4;
        this.r = i;
        this.s = z8;
        this.t = obj;
        this.u = z9;
        this.v = z10;
        this.w = i2;
        this.x = z11;
        this.y = str5;
        this.z = ir4Var2;
        this.A = ir4Var3;
        this.B = str6;
        this.C = list;
        this.D = str7;
        this.E = z12;
        this.F = s1lVar;
        this.G = cVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lr1l$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "missing_subcategory", "change_description", "dark_gray", ItemForUploadAlert.REPLICA_PROOF_ALERT_TYPE, "under_review", "delayed_publication", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        missing_subcategory("missing_subcategory"),
        change_description("change_description"),
        dark_gray("dark_gray"),
        replica_proof(ItemForUploadAlert.REPLICA_PROOF_ALERT_TYPE),
        under_review("under_review"),
        delayed_publication("delayed_publication");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uxk(14));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeItem.ItemAlertType", values(), new String[]{"missing_subcategory", "change_description", "dark_gray", ItemForUploadAlert.REPLICA_PROOF_ALERT_TYPE, "under_review", "delayed_publication"}, new Annotation[][]{null, null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: r1l$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lr1l$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "sold", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        sold("sold");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uxk(15));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeItem.ItemClosingAction", values(), new String[]{"sold"}, new Annotation[][]{null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: r1l$d$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) d.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: r1l$b, reason: from kotlin metadata */
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

    public /* synthetic */ r1l(long j, String str, long j2, boolean z, boolean z2, Boolean bool, boolean z3, ir4 ir4Var, boolean z4, boolean z5, String str2, d dVar, String str3, x1l x1lVar, boolean z6, boolean z7, String str4, int i, boolean z8, Object obj, boolean z9, boolean z10, int i2, boolean z11, String str5, ir4 ir4Var2, ir4 ir4Var3, String str6, List list, String str7, boolean z12, s1l s1lVar, c cVar, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, j2, z, z2, bool, z3, ir4Var, z4, z5, str2, dVar, str3, x1lVar, z6, z7, str4, i, z8, obj, z9, z10, i2, z11, str5, ir4Var2, ir4Var3, str6, list, str7, z12, s1lVar, (i4 & 1) != 0 ? null : cVar);
    }
}
