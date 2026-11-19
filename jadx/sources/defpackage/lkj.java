package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.lang.annotation.Annotation;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0003012B÷\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\b\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010\"\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\b\u0012\b\u0010%\u001a\u0004\u0018\u00010\b\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&¢\u0006\u0004\b)\u0010*B\u0095\u0002\b\u0010\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010\"\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\u0004\u0012\b\u0010$\u001a\u0004\u0018\u00010\b\u0012\b\u0010%\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&\u0012\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b)\u0010.¨\u00063"}, d2 = {"Llkj;", "", "", "id", "", NotificationCompat.CATEGORY_STATUS, "itemId", "offerId", "", "removedItemTitle", "sellerId", "buyerId", "userMsgThreadId", "Ljava/time/OffsetDateTime;", "statusUpdatedAt", "debitProcessedAt", "suspendingComplaintId", "", "hasWarranty", "offlineVerification", "Lrbk;", "buyer", "seller", "Lqod;", "order", "Lthd;", "offer", "Lmjh;", "shipment", "statusTitle", "Llkj$c;", "userSide", "Lnmc;", "serviceFee", "totalAmountWithoutTax", "itemsCount", "title", "itemTitle", "", "Lfkj;", "availableActions", "<init>", "(JIJLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/Long;ZZLrbk;Lrbk;Lqod;Lthd;Lmjh;Ljava/lang/String;Llkj$c;Lnmc;Lnmc;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJIJLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/Long;ZZLrbk;Lrbk;Lqod;Lthd;Lmjh;Ljava/lang/String;Llkj$c;Lnmc;Lnmc;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class lkj {
    public static final Lazy[] A;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final int b;
    public final long c;
    public final Long d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;
    public final OffsetDateTime i;
    public final OffsetDateTime j;
    public final Long k;
    public final boolean l;
    public final boolean m;
    public final rbk n;
    public final rbk o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final qod f973p;
    public final thd q;
    public final mjh r;
    public final String s;
    public final c t;
    public final nmc u;
    public final nmc v;
    public final int w;
    public final String x;
    public final String y;
    public final List z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.coretransactionsapicentral.models.TransactionLight", aVar, 26);
            breVar.j("id", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("item_id", false);
            breVar.j("offer_id", false);
            breVar.j("removed_item_title", false);
            breVar.j("seller_id", false);
            breVar.j("buyer_id", false);
            breVar.j("user_msg_thread_id", false);
            breVar.j("status_updated_at", false);
            breVar.j("debit_processed_at", false);
            breVar.j("suspending_complaint_id", false);
            breVar.j("has_warranty", false);
            breVar.j("offline_verification", false);
            breVar.j("buyer", false);
            breVar.j("seller", false);
            breVar.j("order", false);
            breVar.j("offer", false);
            breVar.j("shipment", false);
            breVar.j("status_title", false);
            breVar.j("user_side", false);
            breVar.j("service_fee", false);
            breVar.j("total_amount_without_tax", false);
            breVar.j("items_count", false);
            breVar.j("title", false);
            breVar.j("item_title", false);
            breVar.j("available_actions", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = lkj.A;
            arb arbVar = arb.a;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            rbk.a aVar = rbk.a.a;
            nmc.a aVar2 = nmc.a.a;
            return new opa[]{arbVar, as9Var, arbVar, se2.d(arbVar), se2.d(wfiVar), arbVar, arbVar, se2.d(wfiVar), lazyArr[8].getA(), se2.d((opa) lazyArr[9].getA()), se2.d(arbVar), l42Var, l42Var, se2.d(aVar), se2.d(aVar), qod.a.a, se2.d(thd.a.a), se2.d(mjh.a.a), wfiVar, se2.d((opa) lazyArr[19].getA()), se2.d(aVar2), se2.d(aVar2), as9Var, wfiVar, se2.d(wfiVar), lazyArr[25].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            OffsetDateTime offsetDateTime;
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = lkj.A;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            long jM4 = 0;
            rbk rbkVar = null;
            Long l = null;
            OffsetDateTime offsetDateTime2 = null;
            rbk rbkVar2 = null;
            String str = null;
            OffsetDateTime offsetDateTime3 = null;
            List list = null;
            int i3 = 0;
            qod qodVar = null;
            thd thdVar = null;
            mjh mjhVar = null;
            c cVar = null;
            nmc nmcVar = null;
            nmc nmcVar2 = null;
            boolean z = true;
            boolean zC = false;
            boolean zC2 = false;
            int i4 = 0;
            Long l2 = null;
            String str2 = null;
            String strG = null;
            String str3 = null;
            int i5 = 0;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        offsetDateTime3 = offsetDateTime3;
                        rbkVar = rbkVar;
                        break;
                    case 0:
                        offsetDateTime = offsetDateTime3;
                        jM3 = h14VarC.m(u9hVar, 0);
                        i3 |= 1;
                        offsetDateTime3 = offsetDateTime;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 1:
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        i4 = h14VarC.i(u9hVar, 1);
                        i3 |= 2;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 2:
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        jM4 = h14VarC.m(u9hVar, 2);
                        i3 |= 4;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 3:
                        offsetDateTime = offsetDateTime3;
                        l2 = (Long) h14VarC.j(u9hVar, 3, arb.a, l2);
                        i3 |= 8;
                        offsetDateTime3 = offsetDateTime;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 4:
                        offsetDateTime = offsetDateTime3;
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i3 |= 16;
                        offsetDateTime3 = offsetDateTime;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 5:
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        jM = h14VarC.m(u9hVar, 5);
                        i3 |= 32;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 6:
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        jM2 = h14VarC.m(u9hVar, 6);
                        i3 |= 64;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 7:
                        offsetDateTime = offsetDateTime3;
                        str3 = (String) h14VarC.j(u9hVar, 7, wfi.a, str3);
                        i3 |= 128;
                        offsetDateTime3 = offsetDateTime;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 8:
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        offsetDateTime3 = (OffsetDateTime) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), offsetDateTime3);
                        i3 |= 256;
                        rbkVar = rbkVar;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 9:
                        offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), offsetDateTime2);
                        i3 |= 512;
                        offsetDateTime3 = offsetDateTime3;
                        rbkVar = rbkVar;
                        break;
                    case 10:
                        offsetDateTime2 = offsetDateTime2;
                        offsetDateTime3 = offsetDateTime3;
                        l = (Long) h14VarC.j(u9hVar, 10, arb.a, l);
                        i3 |= 1024;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 11:
                        offsetDateTime2 = offsetDateTime2;
                        zC = h14VarC.C(u9hVar, 11);
                        i3 |= 2048;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 12:
                        offsetDateTime2 = offsetDateTime2;
                        zC2 = h14VarC.C(u9hVar, 12);
                        i3 |= 4096;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 13:
                        offsetDateTime2 = offsetDateTime2;
                        offsetDateTime3 = offsetDateTime3;
                        rbkVar = (rbk) h14VarC.j(u9hVar, 13, rbk.a.a, rbkVar);
                        i3 |= Segment.SIZE;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 14:
                        offsetDateTime2 = offsetDateTime2;
                        offsetDateTime3 = offsetDateTime3;
                        rbkVar2 = (rbk) h14VarC.j(u9hVar, 14, rbk.a.a, rbkVar2);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 15:
                        qodVar = (qod) h14VarC.s(u9hVar, 15, qod.a.a, qodVar);
                        i = 32768;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 16:
                        thdVar = (thd) h14VarC.j(u9hVar, 16, thd.a.a, thdVar);
                        i = 65536;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 17:
                        mjhVar = (mjh) h14VarC.j(u9hVar, 17, mjh.a.a, mjhVar);
                        i = 131072;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 18:
                        strG = h14VarC.g(u9hVar, 18);
                        i2 = 262144;
                        i3 |= i2;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 19:
                        cVar = (c) h14VarC.j(u9hVar, 19, (ns5) lazyArr[19].getA(), cVar);
                        i = 524288;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 20:
                        nmcVar = (nmc) h14VarC.j(u9hVar, 20, nmc.a.a, nmcVar);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 21:
                        nmcVar2 = (nmc) h14VarC.j(u9hVar, 21, nmc.a.a, nmcVar2);
                        i = 2097152;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 22:
                        i5 = h14VarC.i(u9hVar, 22);
                        i2 = 4194304;
                        i3 |= i2;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 23:
                        strG2 = h14VarC.g(u9hVar, 23);
                        i2 = 8388608;
                        i3 |= i2;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 24:
                        str = (String) h14VarC.j(u9hVar, 24, wfi.a, str);
                        i = 16777216;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    case 25:
                        list = (List) h14VarC.s(u9hVar, 25, (ns5) lazyArr[25].getA(), list);
                        i = 33554432;
                        i3 |= i;
                        offsetDateTime3 = offsetDateTime3;
                        offsetDateTime2 = offsetDateTime2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            rbk rbkVar3 = rbkVar;
            OffsetDateTime offsetDateTime4 = offsetDateTime3;
            Long l3 = l2;
            h14VarC.b(u9hVar);
            return new lkj(i3, jM3, i4, jM4, l3, str2, jM, jM2, str3, offsetDateTime4, offsetDateTime2, l, zC, zC2, rbkVar3, rbkVar2, qodVar, thdVar, mjhVar, strG, cVar, nmcVar, nmcVar2, i5, strG2, str, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            lkj lkjVar = (lkj) obj;
            lkjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = lkj.A;
            i14VarC.f(u9hVar, 0, lkjVar.a);
            i14VarC.D(1, lkjVar.b, u9hVar);
            i14VarC.f(u9hVar, 2, lkjVar.c);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 3, arbVar, lkjVar.d);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 4, wfiVar, lkjVar.e);
            i14VarC.f(u9hVar, 5, lkjVar.f);
            i14VarC.f(u9hVar, 6, lkjVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, lkjVar.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), lkjVar.i);
            i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), lkjVar.j);
            i14VarC.F(u9hVar, 10, arbVar, lkjVar.k);
            i14VarC.t(u9hVar, 11, lkjVar.l);
            i14VarC.t(u9hVar, 12, lkjVar.m);
            rbk.a aVar = rbk.a.a;
            i14VarC.F(u9hVar, 13, aVar, lkjVar.n);
            i14VarC.F(u9hVar, 14, aVar, lkjVar.o);
            i14VarC.x(u9hVar, 15, qod.a.a, lkjVar.f973p);
            i14VarC.F(u9hVar, 16, thd.a.a, lkjVar.q);
            i14VarC.F(u9hVar, 17, mjh.a.a, lkjVar.r);
            i14VarC.v(u9hVar, 18, lkjVar.s);
            i14VarC.F(u9hVar, 19, (oah) lazyArr[19].getA(), lkjVar.t);
            nmc.a aVar2 = nmc.a.a;
            i14VarC.F(u9hVar, 20, aVar2, lkjVar.u);
            i14VarC.F(u9hVar, 21, aVar2, lkjVar.v);
            i14VarC.D(22, lkjVar.w, u9hVar);
            i14VarC.v(u9hVar, 23, lkjVar.x);
            i14VarC.F(u9hVar, 24, wfiVar, lkjVar.y);
            i14VarC.x(u9hVar, 25, (oah) lazyArr[25].getA(), lkjVar.z);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        A = new Lazy[]{null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vfj((byte) 8)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vfj((byte) 11)), null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vfj((byte) 14)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vfj((byte) 17))};
    }

    public /* synthetic */ lkj(int i, long j, int i2, long j2, Long l, String str, long j3, long j4, String str2, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, Long l2, boolean z, boolean z2, rbk rbkVar, rbk rbkVar2, qod qodVar, thd thdVar, mjh mjhVar, String str3, c cVar, nmc nmcVar, nmc nmcVar2, int i3, String str4, String str5, List list, lah lahVar) {
        if (67108863 != (i & 67108863)) {
            uc4.i(i, 67108863, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = j2;
        this.d = l;
        this.e = str;
        this.f = j3;
        this.g = j4;
        this.h = str2;
        this.i = offsetDateTime;
        this.j = offsetDateTime2;
        this.k = l2;
        this.l = z;
        this.m = z2;
        this.n = rbkVar;
        this.o = rbkVar2;
        this.f973p = qodVar;
        this.q = thdVar;
        this.r = mjhVar;
        this.s = str3;
        this.t = cVar;
        this.u = nmcVar;
        this.v = nmcVar2;
        this.w = i3;
        this.x = str4;
        this.y = str5;
        this.z = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkj)) {
            return false;
        }
        lkj lkjVar = (lkj) obj;
        return this.a == lkjVar.a && this.b == lkjVar.b && this.c == lkjVar.c && Intrinsics.c(this.d, lkjVar.d) && Intrinsics.c(this.e, lkjVar.e) && this.f == lkjVar.f && this.g == lkjVar.g && Intrinsics.c(this.h, lkjVar.h) && Intrinsics.c(this.i, lkjVar.i) && Intrinsics.c(this.j, lkjVar.j) && Intrinsics.c(this.k, lkjVar.k) && this.l == lkjVar.l && this.m == lkjVar.m && Intrinsics.c(this.n, lkjVar.n) && Intrinsics.c(this.o, lkjVar.o) && Intrinsics.c(this.f973p, lkjVar.f973p) && Intrinsics.c(this.q, lkjVar.q) && Intrinsics.c(this.r, lkjVar.r) && Intrinsics.c(this.s, lkjVar.s) && this.t == lkjVar.t && Intrinsics.c(this.u, lkjVar.u) && Intrinsics.c(this.v, lkjVar.v) && this.w == lkjVar.w && Intrinsics.c(this.x, lkjVar.x) && Intrinsics.c(this.y, lkjVar.y) && Intrinsics.c(this.z, lkjVar.z);
    }

    public final int hashCode() {
        int iA = hf.a(tz3.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c);
        Long l = this.d;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        int iA2 = hf.a(hf.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iB = md2.b(this.i, (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        OffsetDateTime offsetDateTime = this.j;
        int iHashCode2 = (iB + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        Long l2 = this.k;
        int iA3 = qa0.a(qa0.a((iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.l), 31, this.m);
        rbk rbkVar = this.n;
        int iHashCode3 = (iA3 + (rbkVar == null ? 0 : rbkVar.hashCode())) * 31;
        rbk rbkVar2 = this.o;
        int iHashCode4 = (this.f973p.hashCode() + ((iHashCode3 + (rbkVar2 == null ? 0 : rbkVar2.hashCode())) * 31)) * 31;
        thd thdVar = this.q;
        int iHashCode5 = (iHashCode4 + (thdVar == null ? 0 : thdVar.hashCode())) * 31;
        mjh mjhVar = this.r;
        int iA4 = hv7.a((iHashCode5 + (mjhVar == null ? 0 : mjhVar.hashCode())) * 31, 31, this.s);
        c cVar = this.t;
        int iHashCode6 = (iA4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        nmc nmcVar = this.u;
        int iHashCode7 = (iHashCode6 + (nmcVar == null ? 0 : nmcVar.hashCode())) * 31;
        nmc nmcVar2 = this.v;
        int iA5 = hv7.a(tz3.a(this.w, (iHashCode7 + (nmcVar2 == null ? 0 : nmcVar2.hashCode())) * 31, 31), 31, this.x);
        String str3 = this.y;
        return this.z.hashCode() + ((iA5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "TransactionLight(id=", ", status=");
        i11.c(this.c, ", itemId=", ", offerId=", sbA);
        sbA.append(this.d);
        sbA.append(", removedItemTitle=");
        sbA.append(this.e);
        sbA.append(", sellerId=");
        sbA.append(this.f);
        i11.c(this.g, ", buyerId=", ", userMsgThreadId=", sbA);
        sbA.append(this.h);
        sbA.append(", statusUpdatedAt=");
        sbA.append(this.i);
        sbA.append(", debitProcessedAt=");
        sbA.append(this.j);
        sbA.append(", suspendingComplaintId=");
        sbA.append(this.k);
        sbA.append(", hasWarranty=");
        qq8.d(", offlineVerification=", ", buyer=", sbA, this.l, this.m);
        sbA.append(this.n);
        sbA.append(", seller=");
        sbA.append(this.o);
        sbA.append(", order=");
        sbA.append(this.f973p);
        sbA.append(", offer=");
        sbA.append(this.q);
        sbA.append(", shipment=");
        sbA.append(this.r);
        sbA.append(", statusTitle=");
        sbA.append(this.s);
        sbA.append(", userSide=");
        sbA.append(this.t);
        sbA.append(", serviceFee=");
        sbA.append(this.u);
        sbA.append(", totalAmountWithoutTax=");
        sbA.append(this.v);
        sbA.append(", itemsCount=");
        sbA.append(this.w);
        sbA.append(", title=");
        gv7.c(sbA, this.x, ", itemTitle=", this.y, ", availableActions=");
        return z11.e(sbA, this.z, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Llkj$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "buyer", "seller", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        buyer("buyer"),
        seller("seller");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vfj(20));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.coretransactionsapicentral.models.TransactionLight.UserSide", values(), new String[]{"buyer", "seller"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: lkj$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: lkj$b, reason: from kotlin metadata */
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

    public lkj(long j, int i, long j2, Long l, String str, long j3, long j4, String str2, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, Long l2, boolean z, boolean z2, rbk rbkVar, rbk rbkVar2, qod qodVar, thd thdVar, mjh mjhVar, String str3, c cVar, nmc nmcVar, nmc nmcVar2, int i2, String str4, String str5, List<? extends fkj> list) {
        offsetDateTime.getClass();
        qodVar.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = l;
        this.e = str;
        this.f = j3;
        this.g = j4;
        this.h = str2;
        this.i = offsetDateTime;
        this.j = offsetDateTime2;
        this.k = l2;
        this.l = z;
        this.m = z2;
        this.n = rbkVar;
        this.o = rbkVar2;
        this.f973p = qodVar;
        this.q = thdVar;
        this.r = mjhVar;
        this.s = str3;
        this.t = cVar;
        this.u = nmcVar;
        this.v = nmcVar2;
        this.w = i2;
        this.x = str4;
        this.y = str5;
        this.z = list;
    }
}
