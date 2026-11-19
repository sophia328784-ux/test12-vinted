package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,-BË\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0015\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b$\u0010%Bó\u0001\b\u0010\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0015\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b$\u0010*¨\u0006."}, d2 = {"Le17;", "", "", "id", "Ljava/time/OffsetDateTime;", "createdAt", "Lu17;", NotificationCompat.CATEGORY_STATUS, "buyerId", "Lx17;", "buyer", "sellerId", "", "isSellerBusiness", "seller", "Lr17;", "currentUserSide", "", "conversationId", "isSuspended", "purchaseId", "", "traits", "title", "transactionStatus", "Lq2f;", "totalPrice", "Lh17;", "items", "Lp17;", "shipment", "Lz17;", "paymentData", "Lm17;", "services", "completedAt", "<init>", "(JLjava/time/OffsetDateTime;Lu17;JLx17;JZLx17;Lr17;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLq2f;Ljava/util/List;Lp17;Lz17;Ljava/util/List;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/time/OffsetDateTime;Lu17;JLx17;JZLx17;Lr17;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLq2f;Ljava/util/List;Lp17;Lz17;Ljava/util/List;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class e17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] v;
    public final long a;
    public final OffsetDateTime b;
    public final u17 c;
    public final long d;
    public final x17 e;
    public final long f;
    public final boolean g;
    public final x17 h;
    public final r17 i;
    public final String j;
    public final boolean k;
    public final String l;
    public final List m;
    public final String n;
    public final long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q2f f767p;
    public final List q;
    public final p17 r;
    public final z17 s;
    public final List t;
    public final OffsetDateTime u;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.EscrowOrderForUser", aVar, 21);
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
            breVar.j("completed_at", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = e17.v;
            arb arbVar = arb.a;
            x17.a aVar = x17.a.a;
            l42 l42Var = l42.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, lazyArr[1].getA(), lazyArr[2].getA(), arbVar, aVar, arbVar, l42Var, aVar, lazyArr[8].getA(), se2.d(wfiVar), l42Var, se2.d(wfiVar), lazyArr[12].getA(), wfiVar, arbVar, q2f.a.a, lazyArr[16].getA(), p17.a.a, z17.a.a, se2.d((opa) lazyArr[19].getA()), se2.d((opa) lazyArr[20].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            u17 u17Var;
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = e17.v;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            long jM4 = 0;
            List list = null;
            String str = null;
            String str2 = null;
            q2f q2fVar = null;
            x17 x17Var = null;
            r17 r17Var = null;
            x17 x17Var2 = null;
            int i2 = 0;
            List list2 = null;
            p17 p17Var = null;
            OffsetDateTime offsetDateTime = null;
            u17 u17Var2 = null;
            z17 z17Var = null;
            List list3 = null;
            boolean zC = false;
            boolean z = true;
            OffsetDateTime offsetDateTime2 = null;
            boolean zC2 = false;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        x17Var = x17Var;
                        u17Var2 = u17Var2;
                        z = false;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 0:
                        u17Var = u17Var2;
                        jM2 = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        u17Var2 = u17Var;
                        list = list;
                        x17Var = x17Var;
                        break;
                    case 1:
                        u17Var = u17Var2;
                        offsetDateTime2 = (OffsetDateTime) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime2);
                        i2 |= 2;
                        u17Var2 = u17Var;
                        list = list;
                        x17Var = x17Var;
                        break;
                    case 2:
                        list = list;
                        x17Var = x17Var;
                        u17Var2 = (u17) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), u17Var2);
                        i2 |= 4;
                        list = list;
                        x17Var = x17Var;
                        break;
                    case 3:
                        jM4 = h14VarC.m(u9hVar, 3);
                        i2 |= 8;
                        x17Var = x17Var;
                        list = list;
                        break;
                    case 4:
                        x17Var = (x17) h14VarC.s(u9hVar, 4, x17.a.a, x17Var);
                        i2 |= 16;
                        u17Var2 = u17Var2;
                        list = list;
                        break;
                    case 5:
                        x17Var = x17Var;
                        jM = h14VarC.m(u9hVar, 5);
                        i2 |= 32;
                        x17Var = x17Var;
                        break;
                    case 6:
                        x17Var = x17Var;
                        zC = h14VarC.C(u9hVar, 6);
                        i2 |= 64;
                        x17Var = x17Var;
                        break;
                    case 7:
                        x17Var = x17Var;
                        u17Var2 = u17Var2;
                        x17Var2 = (x17) h14VarC.s(u9hVar, 7, x17.a.a, x17Var2);
                        i2 |= 128;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 8:
                        x17Var = x17Var;
                        u17Var2 = u17Var2;
                        r17Var = (r17) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), r17Var);
                        i2 |= 256;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 9:
                        x17Var = x17Var;
                        u17Var2 = u17Var2;
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i2 |= 512;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 10:
                        x17Var = x17Var;
                        zC2 = h14VarC.C(u9hVar, 10);
                        i2 |= 1024;
                        x17Var = x17Var;
                        break;
                    case 11:
                        x17Var = x17Var;
                        u17Var2 = u17Var2;
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i2 |= 2048;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 12:
                        x17Var = x17Var;
                        u17Var2 = u17Var2;
                        list = (List) h14VarC.s(u9hVar, 12, (ns5) lazyArr[12].getA(), list);
                        i2 |= 4096;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 13:
                        x17Var = x17Var;
                        strG = h14VarC.g(u9hVar, 13);
                        i2 |= Segment.SIZE;
                        x17Var = x17Var;
                        break;
                    case 14:
                        x17Var = x17Var;
                        jM3 = h14VarC.m(u9hVar, 14);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        x17Var = x17Var;
                        break;
                    case 15:
                        q2fVar = (q2f) h14VarC.s(u9hVar, 15, q2f.a.a, q2fVar);
                        i = 32768;
                        i2 |= i;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 16:
                        list2 = (List) h14VarC.s(u9hVar, 16, (ns5) lazyArr[16].getA(), list2);
                        i = 65536;
                        i2 |= i;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 17:
                        p17Var = (p17) h14VarC.s(u9hVar, 17, p17.a.a, p17Var);
                        i = 131072;
                        i2 |= i;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 18:
                        z17Var = (z17) h14VarC.s(u9hVar, 18, z17.a.a, z17Var);
                        i = 262144;
                        i2 |= i;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 19:
                        list3 = (List) h14VarC.j(u9hVar, 19, (ns5) lazyArr[19].getA(), list3);
                        i = 524288;
                        i2 |= i;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    case 20:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 20, (ns5) lazyArr[20].getA(), offsetDateTime);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        u17Var2 = u17Var2;
                        x17Var = x17Var;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            x17 x17Var3 = x17Var;
            u17 u17Var3 = u17Var2;
            OffsetDateTime offsetDateTime3 = offsetDateTime2;
            h14VarC.b(u9hVar);
            return new e17(i2, jM2, offsetDateTime3, u17Var3, jM4, x17Var3, jM, zC, x17Var2, r17Var, str2, zC2, str, list, strG, jM3, q2fVar, list2, p17Var, z17Var, list3, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e17 e17Var = (e17) obj;
            e17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = e17.v;
            long j = e17Var.a;
            OffsetDateTime offsetDateTime = e17Var.u;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), e17Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), e17Var.c);
            i14VarC.f(u9hVar, 3, e17Var.d);
            x17.a aVar = x17.a.a;
            i14VarC.x(u9hVar, 4, aVar, e17Var.e);
            i14VarC.f(u9hVar, 5, e17Var.f);
            i14VarC.t(u9hVar, 6, e17Var.g);
            i14VarC.x(u9hVar, 7, aVar, e17Var.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), e17Var.i);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 9, wfiVar, e17Var.j);
            i14VarC.t(u9hVar, 10, e17Var.k);
            i14VarC.F(u9hVar, 11, wfiVar, e17Var.l);
            i14VarC.x(u9hVar, 12, (oah) lazyArr[12].getA(), e17Var.m);
            i14VarC.v(u9hVar, 13, e17Var.n);
            i14VarC.f(u9hVar, 14, e17Var.o);
            i14VarC.x(u9hVar, 15, q2f.a.a, e17Var.f767p);
            i14VarC.x(u9hVar, 16, (oah) lazyArr[16].getA(), e17Var.q);
            i14VarC.x(u9hVar, 17, p17.a.a, e17Var.r);
            i14VarC.x(u9hVar, 18, z17.a.a, e17Var.s);
            i14VarC.F(u9hVar, 19, (oah) lazyArr[19].getA(), e17Var.t);
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 20, (oah) lazyArr[20].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        v = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 5)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 7)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 9)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 11)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 13)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 15)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 17))};
    }

    public /* synthetic */ e17(int i, long j, OffsetDateTime offsetDateTime, u17 u17Var, long j2, x17 x17Var, long j3, boolean z, x17 x17Var2, r17 r17Var, String str, boolean z2, String str2, List list, String str3, long j4, q2f q2fVar, List list2, p17 p17Var, z17 z17Var, List list3, OffsetDateTime offsetDateTime2, lah lahVar) {
        if (1048575 != (i & 1048575)) {
            uc4.i(i, 1048575, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = offsetDateTime;
        this.c = u17Var;
        this.d = j2;
        this.e = x17Var;
        this.f = j3;
        this.g = z;
        this.h = x17Var2;
        this.i = r17Var;
        this.j = str;
        this.k = z2;
        this.l = str2;
        this.m = list;
        this.n = str3;
        this.o = j4;
        this.f767p = q2fVar;
        this.q = list2;
        this.r = p17Var;
        this.s = z17Var;
        this.t = list3;
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            this.u = null;
        } else {
            this.u = offsetDateTime2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e17)) {
            return false;
        }
        e17 e17Var = (e17) obj;
        return this.a == e17Var.a && Intrinsics.c(this.b, e17Var.b) && this.c == e17Var.c && this.d == e17Var.d && Intrinsics.c(this.e, e17Var.e) && this.f == e17Var.f && this.g == e17Var.g && Intrinsics.c(this.h, e17Var.h) && this.i == e17Var.i && Intrinsics.c(this.j, e17Var.j) && this.k == e17Var.k && Intrinsics.c(this.l, e17Var.l) && Intrinsics.c(this.m, e17Var.m) && Intrinsics.c(this.n, e17Var.n) && this.o == e17Var.o && Intrinsics.c(this.f767p, e17Var.f767p) && Intrinsics.c(this.q, e17Var.q) && Intrinsics.c(this.r, e17Var.r) && Intrinsics.c(this.s, e17Var.s) && Intrinsics.c(this.t, e17Var.t) && Intrinsics.c(this.u, e17Var.u);
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + ((this.h.hashCode() + qa0.a(hf.a((this.e.hashCode() + hf.a((this.c.hashCode() + md2.b(this.b, Long.hashCode(this.a) * 31, 31)) * 31, 31, this.d)) * 31, 31, this.f), 31, this.g)) * 31)) * 31;
        String str = this.j;
        int iA = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        String str2 = this.l;
        int iHashCode2 = (this.s.hashCode() + ((this.r.hashCode() + tt2.a((this.f767p.hashCode() + hf.a(hv7.a(tt2.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o)) * 31, 31, this.q)) * 31)) * 31;
        List list = this.t;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.u;
        return iHashCode3 + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
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
        sb.append(this.f767p);
        sb.append(", items=");
        sb.append(this.q);
        sb.append(", shipment=");
        sb.append(this.r);
        sb.append(", paymentData=");
        sb.append(this.s);
        sb.append(", services=");
        sb.append(this.t);
        sb.append(", completedAt=");
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }

    public e17(long j, OffsetDateTime offsetDateTime, u17 u17Var, long j2, x17 x17Var, long j3, boolean z, x17 x17Var2, r17 r17Var, String str, boolean z2, String str2, List<String> list, String str3, long j4, q2f q2fVar, List<h17> list2, p17 p17Var, z17 z17Var, List<? extends m17> list3, OffsetDateTime offsetDateTime2) {
        offsetDateTime.getClass();
        u17Var.getClass();
        x17Var.getClass();
        x17Var2.getClass();
        r17Var.getClass();
        list.getClass();
        str3.getClass();
        q2fVar.getClass();
        list2.getClass();
        p17Var.getClass();
        z17Var.getClass();
        this.a = j;
        this.b = offsetDateTime;
        this.c = u17Var;
        this.d = j2;
        this.e = x17Var;
        this.f = j3;
        this.g = z;
        this.h = x17Var2;
        this.i = r17Var;
        this.j = str;
        this.k = z2;
        this.l = str2;
        this.m = list;
        this.n = str3;
        this.o = j4;
        this.f767p = q2fVar;
        this.q = list2;
        this.r = p17Var;
        this.s = z17Var;
        this.t = list3;
        this.u = offsetDateTime2;
    }

    /* JADX INFO: renamed from: e17$b, reason: from kotlin metadata */
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

    public /* synthetic */ e17(long j, OffsetDateTime offsetDateTime, u17 u17Var, long j2, x17 x17Var, long j3, boolean z, x17 x17Var2, r17 r17Var, String str, boolean z2, String str2, List list, String str3, long j4, q2f q2fVar, List list2, p17 p17Var, z17 z17Var, List list3, OffsetDateTime offsetDateTime2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, offsetDateTime, u17Var, j2, x17Var, j3, z, x17Var2, r17Var, str, z2, str2, list, str3, j4, q2fVar, list2, p17Var, z17Var, list3, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : offsetDateTime2);
    }
}
