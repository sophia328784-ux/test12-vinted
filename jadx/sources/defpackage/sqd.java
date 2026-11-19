package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lsqd;", "", "", "id", "", "title", "", "Lxqd;", "photos", "", "isReserved", "isClosed", "catalogId", NotificationCompat.CATEGORY_STATUS, "url", "sizeTitle", "Linc;", "price", "Lp3g;", AppLovinEventTypes.USER_CREATED_RESERVATION, "<init>", "(JLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linc;Lp3g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linc;Lp3g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sqd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jmd((byte) 23)), null, null, null, null, null, null, null, null};
    public final long a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final inc j;
    public final p3g k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.coretransactionsapicentral.models.OrderItemsInner", aVar, 11);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("photos", false);
            breVar.j("is_reserved", false);
            breVar.j("is_closed", false);
            breVar.j("catalog_id", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("url", false);
            breVar.j("size_title", false);
            breVar.j("price", false);
            breVar.j(AppLovinEventTypes.USER_CREATED_RESERVATION, true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = sqd.l;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, wfiVar, lazyArr[2].getA(), l42Var, l42Var, se2.d(arbVar), wfiVar, wfiVar, wfiVar, se2.d(inc.a.a), se2.d(p3g.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = sqd.l;
            long jM = 0;
            boolean z = true;
            Long l = null;
            p3g p3gVar = null;
            inc incVar = null;
            int i = 0;
            String strG = null;
            List list = null;
            boolean zC = false;
            boolean zC2 = false;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zC2 = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i |= 32;
                        break;
                    case 6:
                        strG2 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG3 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        strG4 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        incVar = (inc) h14VarC.j(u9hVar, 9, inc.a.a, incVar);
                        i |= 512;
                        break;
                    case 10:
                        p3gVar = (p3g) h14VarC.j(u9hVar, 10, p3g.a.a, p3gVar);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new sqd(i, jM, strG, list, zC, zC2, l, strG2, strG3, strG4, incVar, p3gVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sqd sqdVar = (sqd) obj;
            sqdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sqd.l;
            long j = sqdVar.a;
            p3g p3gVar = sqdVar.k;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, sqdVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), sqdVar.c);
            i14VarC.t(u9hVar, 3, sqdVar.d);
            i14VarC.t(u9hVar, 4, sqdVar.e);
            i14VarC.F(u9hVar, 5, arb.a, sqdVar.f);
            i14VarC.v(u9hVar, 6, sqdVar.g);
            i14VarC.v(u9hVar, 7, sqdVar.h);
            i14VarC.v(u9hVar, 8, sqdVar.i);
            i14VarC.F(u9hVar, 9, inc.a.a, sqdVar.j);
            if (i14VarC.e(u9hVar) || p3gVar != null) {
                i14VarC.F(u9hVar, 10, p3g.a.a, p3gVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ sqd(int i, long j, String str, List list, boolean z, boolean z2, Long l2, String str2, String str3, String str4, inc incVar, p3g p3gVar, lah lahVar) {
        if (1023 != (i & 1023)) {
            uc4.i(i, 1023, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = l2;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = incVar;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = p3gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqd)) {
            return false;
        }
        sqd sqdVar = (sqd) obj;
        return this.a == sqdVar.a && Intrinsics.c(this.b, sqdVar.b) && Intrinsics.c(this.c, sqdVar.c) && this.d == sqdVar.d && this.e == sqdVar.e && Intrinsics.c(this.f, sqdVar.f) && Intrinsics.c(this.g, sqdVar.g) && Intrinsics.c(this.h, sqdVar.h) && Intrinsics.c(this.i, sqdVar.i) && Intrinsics.c(this.j, sqdVar.j) && Intrinsics.c(this.k, sqdVar.k);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(tt2.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Long l2 = this.f;
        int iA2 = hv7.a(hv7.a(hv7.a((iA + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        inc incVar = this.j;
        int iHashCode = (iA2 + (incVar == null ? 0 : incVar.hashCode())) * 31;
        p3g p3gVar = this.k;
        return iHashCode + (p3gVar != null ? p3gVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "OrderItemsInner(id=", ", title=", this.b);
        sbD.append(", photos=");
        sbD.append(this.c);
        sbD.append(", isReserved=");
        sbD.append(this.d);
        sbD.append(", isClosed=");
        sbD.append(this.e);
        sbD.append(", catalogId=");
        sbD.append(this.f);
        gv7.c(sbD, ", status=", this.g, ", url=", this.h);
        sbD.append(", sizeTitle=");
        sbD.append(this.i);
        sbD.append(", price=");
        sbD.append(this.j);
        sbD.append(", reservation=");
        sbD.append(this.k);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: sqd$b, reason: from kotlin metadata */
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

    public sqd(long j, String str, List<xqd> list, boolean z, boolean z2, Long l2, String str2, String str3, String str4, inc incVar, p3g p3gVar) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = l2;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = incVar;
        this.k = p3gVar;
    }

    public /* synthetic */ sqd(long j, String str, List list, boolean z, boolean z2, Long l2, String str2, String str3, String str4, inc incVar, p3g p3gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, list, z, z2, l2, str2, str3, str4, incVar, (i & 1024) != 0 ? null : p3gVar);
    }
}
