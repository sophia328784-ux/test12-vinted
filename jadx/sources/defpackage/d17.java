package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import java.time.OffsetDateTime;
import java.util.List;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002./B×\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0015\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b&\u0010'Bý\u0001\b\u0010\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0015\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b&\u0010,¨\u00060"}, d2 = {"Ld17;", "", "", "id", "Ljava/time/OffsetDateTime;", "createdAt", "Lt17;", NotificationCompat.CATEGORY_STATUS, "buyerId", "Lw17;", "buyer", "sellerId", "", "isSellerBusiness", "seller", "Lq17;", "currentUserSide", "", "conversationId", "isSuspended", "purchaseId", "", "traits", "title", "transactionStatus", "Lp2f;", "totalPrice", "Lg17;", "items", "Lo17;", "shipment", "Ly17;", "paymentData", "Ll17;", "services", "Ljava/util/UUID;", "uuid", "completedAt", "<init>", "(JLjava/time/OffsetDateTime;Lt17;JLw17;JZLw17;Lq17;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLp2f;Ljava/util/List;Lo17;Ly17;Ljava/util/List;Ljava/util/UUID;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/time/OffsetDateTime;Lt17;JLw17;JZLw17;Lq17;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLp2f;Ljava/util/List;Lo17;Ly17;Ljava/util/List;Ljava/util/UUID;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class d17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] w;
    public final long a;
    public final OffsetDateTime b;
    public final t17 c;
    public final long d;
    public final w17 e;
    public final long f;
    public final boolean g;
    public final w17 h;
    public final q17 i;
    public final String j;
    public final boolean k;
    public final String l;
    public final List m;
    public final String n;
    public final long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p2f f745p;
    public final List q;
    public final o17 r;
    public final y17 s;
    public final List t;
    public final UUID u;
    public final OffsetDateTime v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.svcescrowordersapicentral.models.EscrowOrderForUser", aVar, 22);
            breVar.j("id", false);
            breVar.j("created_at", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("buyer_id", false);
            breVar.j("buyer", false);
            breVar.j("seller_id", false);
            breVar.j("is_seller_business", false);
            breVar.j("seller", false);
            breVar.j("current_user_side", false);
            breVar.j("conversation_id", false);
            breVar.j("is_suspended", false);
            breVar.j("purchase_id", false);
            breVar.j("traits", false);
            breVar.j("title", false);
            breVar.j("transaction_status", false);
            breVar.j(PaymentButtonTestTags.TOTAL_PRICE, false);
            breVar.j("items", false);
            breVar.j("shipment", false);
            breVar.j("payment_data", false);
            breVar.j("services", false);
            breVar.j("uuid", true);
            breVar.j("completed_at", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = d17.w;
            arb arbVar = arb.a;
            w17.a aVar = w17.a.a;
            l42 l42Var = l42.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, lazyArr[1].getA(), v17.a, arbVar, aVar, arbVar, l42Var, aVar, s17.a, se2.d(wfiVar), l42Var, se2.d(wfiVar), lazyArr[12].getA(), wfiVar, arbVar, p2f.a.a, lazyArr[16].getA(), o17.a.a, y17.a.a, se2.d((opa) lazyArr[19].getA()), se2.d((opa) lazyArr[20].getA()), se2.d((opa) lazyArr[21].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = d17.w;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            long jM4 = 0;
            List list = null;
            String str = null;
            String str2 = null;
            p2f p2fVar = null;
            w17 w17Var = null;
            q17 q17Var = null;
            w17 w17Var2 = null;
            int i3 = 0;
            List list2 = null;
            o17 o17Var = null;
            UUID uuid = null;
            OffsetDateTime offsetDateTime = null;
            y17 y17Var = null;
            List list3 = null;
            int i4 = 1;
            boolean zC = false;
            boolean z = true;
            OffsetDateTime offsetDateTime2 = null;
            boolean zC2 = false;
            String strG = null;
            t17 t17Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        i2 = i4;
                        z = false;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        i4 = i2;
                        list = list;
                        break;
                    case 0:
                        i2 = i4;
                        jM2 = h14VarC.m(u9hVar, 0);
                        i3 |= 1;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        i4 = i2;
                        list = list;
                        break;
                    case 1:
                        ns5 ns5Var = (ns5) lazyArr[i4].getA();
                        i2 = i4;
                        offsetDateTime2 = (OffsetDateTime) h14VarC.s(u9hVar, i2, ns5Var, offsetDateTime2);
                        i3 |= 2;
                        t17Var = t17Var;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        i4 = i2;
                        list = list;
                        break;
                    case 2:
                        w17Var2 = w17Var2;
                        t17Var = (t17) h14VarC.s(u9hVar, 2, v17.a, t17Var);
                        i3 |= 4;
                        w17Var = w17Var;
                        list = list;
                        w17Var2 = w17Var2;
                        break;
                    case 3:
                        list = list;
                        jM4 = h14VarC.m(u9hVar, 3);
                        i3 |= 8;
                        w17Var = w17Var;
                        list = list;
                        break;
                    case 4:
                        w17Var2 = w17Var2;
                        w17Var = (w17) h14VarC.s(u9hVar, 4, w17.a.a, w17Var);
                        i3 |= 16;
                        list = list;
                        w17Var2 = w17Var2;
                        break;
                    case 5:
                        jM = h14VarC.m(u9hVar, 5);
                        i3 |= 32;
                        w17Var = w17Var;
                        list = list;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i3 |= 64;
                        w17Var = w17Var;
                        list = list;
                        break;
                    case 7:
                        w17Var2 = (w17) h14VarC.s(u9hVar, 7, w17.a.a, w17Var2);
                        i3 |= 128;
                        w17Var = w17Var;
                        list = list;
                        break;
                    case 8:
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        q17Var = (q17) h14VarC.s(u9hVar, 8, s17.a, q17Var);
                        i3 |= 256;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 9:
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i3 |= 512;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 10:
                        zC2 = h14VarC.C(u9hVar, 10);
                        i3 |= 1024;
                        w17Var = w17Var;
                        break;
                    case 11:
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i3 |= 2048;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 12:
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        list = (List) h14VarC.s(u9hVar, 12, (ns5) lazyArr[12].getA(), list);
                        i3 |= 4096;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 13:
                        strG = h14VarC.g(u9hVar, 13);
                        i3 |= Segment.SIZE;
                        w17Var = w17Var;
                        break;
                    case 14:
                        jM3 = h14VarC.m(u9hVar, 14);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        w17Var = w17Var;
                        break;
                    case 15:
                        p2fVar = (p2f) h14VarC.s(u9hVar, 15, p2f.a.a, p2fVar);
                        i = 32768;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 16:
                        list2 = (List) h14VarC.s(u9hVar, 16, (ns5) lazyArr[16].getA(), list2);
                        i = 65536;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 17:
                        o17Var = (o17) h14VarC.s(u9hVar, 17, o17.a.a, o17Var);
                        i = 131072;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 18:
                        y17Var = (y17) h14VarC.s(u9hVar, 18, y17.a.a, y17Var);
                        i = 262144;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 19:
                        list3 = (List) h14VarC.j(u9hVar, 19, (ns5) lazyArr[19].getA(), list3);
                        i = 524288;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 20:
                        uuid = (UUID) h14VarC.j(u9hVar, 20, (ns5) lazyArr[20].getA(), uuid);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    case 21:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 21, (ns5) lazyArr[21].getA(), offsetDateTime);
                        i = 2097152;
                        i3 |= i;
                        w17Var = w17Var;
                        w17Var2 = w17Var2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            w17 w17Var3 = w17Var;
            w17 w17Var4 = w17Var2;
            OffsetDateTime offsetDateTime3 = offsetDateTime2;
            t17 t17Var2 = t17Var;
            h14VarC.b(u9hVar);
            return new d17(i3, jM2, offsetDateTime3, t17Var2, jM4, w17Var3, jM, zC, w17Var4, q17Var, str2, zC2, str, list, strG, jM3, p2fVar, list2, o17Var, y17Var, list3, uuid, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d17 d17Var = (d17) obj;
            d17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = d17.w;
            long j = d17Var.a;
            OffsetDateTime offsetDateTime = d17Var.v;
            UUID uuid = d17Var.u;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), d17Var.b);
            i14VarC.x(u9hVar, 2, v17.a, d17Var.c);
            i14VarC.f(u9hVar, 3, d17Var.d);
            w17.a aVar = w17.a.a;
            i14VarC.x(u9hVar, 4, aVar, d17Var.e);
            i14VarC.f(u9hVar, 5, d17Var.f);
            i14VarC.t(u9hVar, 6, d17Var.g);
            i14VarC.x(u9hVar, 7, aVar, d17Var.h);
            i14VarC.x(u9hVar, 8, s17.a, d17Var.i);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 9, wfiVar, d17Var.j);
            i14VarC.t(u9hVar, 10, d17Var.k);
            i14VarC.F(u9hVar, 11, wfiVar, d17Var.l);
            i14VarC.x(u9hVar, 12, (oah) lazyArr[12].getA(), d17Var.m);
            i14VarC.v(u9hVar, 13, d17Var.n);
            i14VarC.f(u9hVar, 14, d17Var.o);
            i14VarC.x(u9hVar, 15, p2f.a.a, d17Var.f745p);
            i14VarC.x(u9hVar, 16, (oah) lazyArr[16].getA(), d17Var.q);
            i14VarC.x(u9hVar, 17, o17.a.a, d17Var.r);
            i14VarC.x(u9hVar, 18, y17.a.a, d17Var.s);
            i14VarC.F(u9hVar, 19, (oah) lazyArr[19].getA(), d17Var.t);
            if (i14VarC.e(u9hVar) || uuid != null) {
                i14VarC.F(u9hVar, 20, (oah) lazyArr[20].getA(), uuid);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 21, (oah) lazyArr[21].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        w = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 6)), null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 8)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 10)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 12)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 14)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 16))};
    }

    public /* synthetic */ d17(int i, long j, OffsetDateTime offsetDateTime, t17 t17Var, long j2, w17 w17Var, long j3, boolean z, w17 w17Var2, q17 q17Var, String str, boolean z2, String str2, List list, String str3, long j4, p2f p2fVar, List list2, o17 o17Var, y17 y17Var, List list3, UUID uuid, OffsetDateTime offsetDateTime2, lah lahVar) {
        if (1048575 != (i & 1048575)) {
            uc4.i(i, 1048575, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = offsetDateTime;
        this.c = t17Var;
        this.d = j2;
        this.e = w17Var;
        this.f = j3;
        this.g = z;
        this.h = w17Var2;
        this.i = q17Var;
        this.j = str;
        this.k = z2;
        this.l = str2;
        this.m = list;
        this.n = str3;
        this.o = j4;
        this.f745p = p2fVar;
        this.q = list2;
        this.r = o17Var;
        this.s = y17Var;
        this.t = list3;
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = uuid;
        }
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = offsetDateTime2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d17)) {
            return false;
        }
        d17 d17Var = (d17) obj;
        return this.a == d17Var.a && Intrinsics.c(this.b, d17Var.b) && this.c == d17Var.c && this.d == d17Var.d && Intrinsics.c(this.e, d17Var.e) && this.f == d17Var.f && this.g == d17Var.g && Intrinsics.c(this.h, d17Var.h) && this.i == d17Var.i && Intrinsics.c(this.j, d17Var.j) && this.k == d17Var.k && Intrinsics.c(this.l, d17Var.l) && Intrinsics.c(this.m, d17Var.m) && Intrinsics.c(this.n, d17Var.n) && this.o == d17Var.o && Intrinsics.c(this.f745p, d17Var.f745p) && Intrinsics.c(this.q, d17Var.q) && Intrinsics.c(this.r, d17Var.r) && Intrinsics.c(this.s, d17Var.s) && Intrinsics.c(this.t, d17Var.t) && Intrinsics.c(this.u, d17Var.u) && Intrinsics.c(this.v, d17Var.v);
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + ((this.h.hashCode() + qa0.a(hf.a((this.e.hashCode() + hf.a((this.c.hashCode() + md2.b(this.b, Long.hashCode(this.a) * 31, 31)) * 31, 31, this.d)) * 31, 31, this.f), 31, this.g)) * 31)) * 31;
        String str = this.j;
        int iA = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        String str2 = this.l;
        int iHashCode2 = (this.s.hashCode() + ((this.r.hashCode() + tt2.a((this.f745p.hashCode() + hf.a(hv7.a(tt2.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o)) * 31, 31, this.q)) * 31)) * 31;
        List list = this.t;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        UUID uuid = this.u;
        int iHashCode4 = (iHashCode3 + (uuid == null ? 0 : uuid.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.v;
        return iHashCode4 + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EscrowOrderForUser(id=");
        sb.append(this.a);
        sb.append(", createdAt=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", buyerId=");
        sb.append(this.d);
        sb.append(", buyer=");
        sb.append(this.e);
        i11.c(this.f, ", sellerId=", ", isSellerBusiness=", sb);
        sb.append(this.g);
        sb.append(", seller=");
        sb.append(this.h);
        sb.append(", currentUserSide=");
        sb.append(this.i);
        sb.append(", conversationId=");
        sb.append(this.j);
        sb.append(", isSuspended=");
        bb1.d(", purchaseId=", this.l, ", traits=", sb, this.k);
        rp1.f(", title=", this.n, ", transactionStatus=", sb, this.m);
        sb.append(this.o);
        sb.append(", totalPrice=");
        sb.append(this.f745p);
        sb.append(", items=");
        sb.append(this.q);
        sb.append(", shipment=");
        sb.append(this.r);
        sb.append(", paymentData=");
        sb.append(this.s);
        sb.append(", services=");
        sb.append(this.t);
        sb.append(", uuid=");
        sb.append(this.u);
        sb.append(", completedAt=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }

    public d17(long j, OffsetDateTime offsetDateTime, t17 t17Var, long j2, w17 w17Var, long j3, boolean z, w17 w17Var2, q17 q17Var, String str, boolean z2, String str2, List<String> list, String str3, long j4, p2f p2fVar, List<g17> list2, o17 o17Var, y17 y17Var, List<? extends l17> list3, UUID uuid, OffsetDateTime offsetDateTime2) {
        offsetDateTime.getClass();
        t17Var.getClass();
        w17Var.getClass();
        w17Var2.getClass();
        q17Var.getClass();
        list.getClass();
        str3.getClass();
        p2fVar.getClass();
        list2.getClass();
        o17Var.getClass();
        y17Var.getClass();
        this.a = j;
        this.b = offsetDateTime;
        this.c = t17Var;
        this.d = j2;
        this.e = w17Var;
        this.f = j3;
        this.g = z;
        this.h = w17Var2;
        this.i = q17Var;
        this.j = str;
        this.k = z2;
        this.l = str2;
        this.m = list;
        this.n = str3;
        this.o = j4;
        this.f745p = p2fVar;
        this.q = list2;
        this.r = o17Var;
        this.s = y17Var;
        this.t = list3;
        this.u = uuid;
        this.v = offsetDateTime2;
    }

    /* JADX INFO: renamed from: d17$b, reason: from kotlin metadata */
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

    public /* synthetic */ d17(long j, OffsetDateTime offsetDateTime, t17 t17Var, long j2, w17 w17Var, long j3, boolean z, w17 w17Var2, q17 q17Var, String str, boolean z2, String str2, List list, String str3, long j4, p2f p2fVar, List list2, o17 o17Var, y17 y17Var, List list3, UUID uuid, OffsetDateTime offsetDateTime2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, offsetDateTime, t17Var, j2, w17Var, j3, z, w17Var2, q17Var, str, z2, str2, list, str3, j4, p2fVar, list2, o17Var, y17Var, list3, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : uuid, (i & 2097152) != 0 ? null : offsetDateTime2);
    }
}
