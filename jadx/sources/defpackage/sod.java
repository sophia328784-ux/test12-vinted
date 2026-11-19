package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aB±\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0019\u0010\u001e¨\u0006\""}, d2 = {"Lsod;", "", "", "id", "", NotificationCompat.CATEGORY_STATUS, "packageSizeId", "Lcnc;", "customShipmentPrice", "", "currency", "", "itemIds", "", "packageSizeSelected", "transactionId", "userMsgThreadId", "customShipment", "title", "itemCount", "Lvqd;", "items", "Lwwd;", "packageSize", "reserved", "<init>", "(JLjava/lang/Integer;Ljava/lang/Long;Lcnc;Ljava/lang/String;Ljava/util/List;ZJLjava/lang/Long;ZLjava/lang/String;ILjava/util/List;Lwwd;Z)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/Integer;Ljava/lang/Long;Lcnc;Ljava/lang/String;Ljava/util/List;ZJLjava/lang/Long;ZLjava/lang/String;ILjava/util/List;Lwwd;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Lazy[] f1145p;
    public final long a;
    public final Integer b;
    public final Long c;
    public final cnc d;
    public final String e;
    public final List f;
    public final boolean g;
    public final long h;
    public final Long i;
    public final boolean j;
    public final String k;
    public final int l;
    public final List m;
    public final wwd n;
    public final boolean o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.Order", aVar, 15);
            breVar.j("id", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("package_size_id", false);
            breVar.j("custom_shipment_price", false);
            breVar.j("currency", false);
            breVar.j("item_ids", false);
            breVar.j("package_size_selected", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, false);
            breVar.j("user_msg_thread_id", false);
            breVar.j("custom_shipment", false);
            breVar.j("title", false);
            breVar.j("item_count", false);
            breVar.j("items", false);
            breVar.j("package_size", false);
            breVar.j("reserved", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = sod.f1145p;
            arb arbVar = arb.a;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, se2.d(as9Var), se2.d(arbVar), se2.d(cnc.a.a), se2.d(wfiVar), lazyArr[5].getA(), l42Var, arbVar, se2.d(arbVar), l42Var, wfiVar, as9Var, lazyArr[12].getA(), se2.d(wwd.a.a), l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = sod.f1145p;
            long jM = 0;
            long jM2 = 0;
            wwd wwdVar = null;
            boolean z = true;
            List list = null;
            List list2 = null;
            Long l = null;
            int i = 0;
            Integer num = null;
            Long l2 = null;
            cnc cncVar = null;
            String str = null;
            boolean zC = false;
            boolean zC2 = false;
            String strG = null;
            int i2 = 0;
            boolean zC3 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        l2 = (Long) h14VarC.j(u9hVar, 2, arb.a, l2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        cncVar = (cnc) h14VarC.j(u9hVar, 3, cnc.a.a, cncVar);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        jM2 = h14VarC.m(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 8, arb.a, l);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        zC2 = h14VarC.C(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        i2 = h14VarC.i(u9hVar, 11);
                        i |= 2048;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        list2 = (List) h14VarC.s(u9hVar, 12, (ns5) lazyArr[12].getA(), list2);
                        i |= 4096;
                        break;
                    case 13:
                        lazyArr = lazyArr2;
                        wwdVar = (wwd) h14VarC.j(u9hVar, 13, wwd.a.a, wwdVar);
                        i |= Segment.SIZE;
                        break;
                    case 14:
                        zC3 = h14VarC.C(u9hVar, 14);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        continue;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new sod(i, jM, num, l2, cncVar, str, list, zC, jM2, l, zC2, strG, i2, list2, wwdVar, zC3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sod sodVar = (sod) obj;
            sodVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sod.f1145p;
            i14VarC.f(u9hVar, 0, sodVar.a);
            i14VarC.F(u9hVar, 1, as9.a, sodVar.b);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 2, arbVar, sodVar.c);
            i14VarC.F(u9hVar, 3, cnc.a.a, sodVar.d);
            i14VarC.F(u9hVar, 4, wfi.a, sodVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), sodVar.f);
            i14VarC.t(u9hVar, 6, sodVar.g);
            i14VarC.f(u9hVar, 7, sodVar.h);
            i14VarC.F(u9hVar, 8, arbVar, sodVar.i);
            i14VarC.t(u9hVar, 9, sodVar.j);
            i14VarC.v(u9hVar, 10, sodVar.k);
            i14VarC.D(11, sodVar.l, u9hVar);
            i14VarC.x(u9hVar, 12, (oah) lazyArr[12].getA(), sodVar.m);
            i14VarC.F(u9hVar, 13, wwd.a.a, sodVar.n);
            i14VarC.t(u9hVar, 14, sodVar.o);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f1145p = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 3)), null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 7)), null, null};
    }

    public /* synthetic */ sod(int i, long j, Integer num, Long l, cnc cncVar, String str, List list, boolean z, long j2, Long l2, boolean z2, String str2, int i2, List list2, wwd wwdVar, boolean z3, lah lahVar) {
        if (32767 != (i & 32767)) {
            uc4.i(i, 32767, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = num;
        this.c = l;
        this.d = cncVar;
        this.e = str;
        this.f = list;
        this.g = z;
        this.h = j2;
        this.i = l2;
        this.j = z2;
        this.k = str2;
        this.l = i2;
        this.m = list2;
        this.n = wwdVar;
        this.o = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sod)) {
            return false;
        }
        sod sodVar = (sod) obj;
        return this.a == sodVar.a && Intrinsics.c(this.b, sodVar.b) && Intrinsics.c(this.c, sodVar.c) && Intrinsics.c(this.d, sodVar.d) && Intrinsics.c(this.e, sodVar.e) && Intrinsics.c(this.f, sodVar.f) && this.g == sodVar.g && this.h == sodVar.h && Intrinsics.c(this.i, sodVar.i) && this.j == sodVar.j && Intrinsics.c(this.k, sodVar.k) && this.l == sodVar.l && Intrinsics.c(this.m, sodVar.m) && Intrinsics.c(this.n, sodVar.n) && this.o == sodVar.o;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        cnc cncVar = this.d;
        int iHashCode4 = (iHashCode3 + (cncVar == null ? 0 : cncVar.hashCode())) * 31;
        String str = this.e;
        int iA = hf.a(qa0.a(tt2.a((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        Long l2 = this.i;
        int iA2 = tt2.a(tz3.a(this.l, hv7.a(qa0.a((iA + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.j), 31, this.k), 31), 31, this.m);
        wwd wwdVar = this.n;
        return Boolean.hashCode(this.o) + ((iA2 + (wwdVar != null ? wwdVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Order(id=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", packageSizeId=");
        sb.append(this.c);
        sb.append(", customShipmentPrice=");
        sb.append(this.d);
        g12.e(", currency=", this.e, ", itemIds=", sb, this.f);
        sb.append(", packageSizeSelected=");
        sb.append(this.g);
        sb.append(", transactionId=");
        sb.append(this.h);
        sb.append(", userMsgThreadId=");
        sb.append(this.i);
        nr.c(", customShipment=", ", title=", this.k, sb, this.j);
        sb.append(", itemCount=");
        sb.append(this.l);
        sb.append(", items=");
        sb.append(this.m);
        sb.append(", packageSize=");
        sb.append(this.n);
        sb.append(", reserved=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: sod$b, reason: from kotlin metadata */
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

    public sod(long j, Integer num, Long l, cnc cncVar, String str, List<Long> list, boolean z, long j2, Long l2, boolean z2, String str2, int i, List<vqd> list2, wwd wwdVar, boolean z3) {
        list.getClass();
        str2.getClass();
        list2.getClass();
        this.a = j;
        this.b = num;
        this.c = l;
        this.d = cncVar;
        this.e = str;
        this.f = list;
        this.g = z;
        this.h = j2;
        this.i = l2;
        this.j = z2;
        this.k = str2;
        this.l = i;
        this.m = list2;
        this.n = wwdVar;
        this.o = z3;
    }
}
