package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fB]\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lf17;", "", "", "id", "", "isDeleted", "", "title", "propertySize", NotificationCompat.CATEGORY_STATUS, "Ljava/net/URI;", "photoUrl", "Lo2f;", "paidPriceInSellerCurrency", "<init>", "(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lo2f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lo2f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l07((byte) 18)), null};
    public final long a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final URI f;
    public final o2f g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.coreescrowordersapicentral.models.EscrowOrderFullItem", aVar, 7);
            breVar.j("id", false);
            breVar.j("is_deleted", false);
            breVar.j("title", false);
            breVar.j("size", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("photo_url", false);
            breVar.j("paid_price_in_seller_currency", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = f17.h;
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, l42.a, wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[5].getA()), se2.d(o2f.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = f17.h;
            Object obj = null;
            long jM = 0;
            URI uri = null;
            o2f o2fVar = null;
            String strG = null;
            String str = null;
            String str2 = null;
            int i = 0;
            boolean zC = false;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        zC = h14VarC.C(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i |= 16;
                        break;
                    case 5:
                        uri = (URI) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), uri);
                        i |= 32;
                        break;
                    case 6:
                        o2fVar = (o2f) h14VarC.j(u9hVar, 6, o2f.a.a, o2fVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new f17(i, jM, zC, strG, str, str2, uri, o2fVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f17 f17Var = (f17) obj;
            f17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = f17.h;
            long j = f17Var.a;
            o2f o2fVar = f17Var.g;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.t(u9hVar, 1, f17Var.b);
            i14VarC.v(u9hVar, 2, f17Var.c);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 3, wfiVar, f17Var.d);
            i14VarC.F(u9hVar, 4, wfiVar, f17Var.e);
            i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), f17Var.f);
            if (i14VarC.e(u9hVar) || o2fVar != null) {
                i14VarC.F(u9hVar, 6, o2f.a.a, o2fVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ f17(int i, long j, boolean z, String str, String str2, String str3, URI uri, o2f o2fVar, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = uri;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = o2fVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f17)) {
            return false;
        }
        f17 f17Var = (f17) obj;
        return this.a == f17Var.a && this.b == f17Var.b && Intrinsics.c(this.c, f17Var.c) && Intrinsics.c(this.d, f17Var.d) && Intrinsics.c(this.e, f17Var.e) && Intrinsics.c(this.f, f17Var.f) && Intrinsics.c(this.g, f17Var.g);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        URI uri = this.f;
        int iHashCode3 = (iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        o2f o2fVar = this.g;
        return iHashCode3 + (o2fVar != null ? o2fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EscrowOrderFullItem(id=");
        sb.append(this.a);
        sb.append(", isDeleted=");
        sb.append(this.b);
        gv7.c(sb, ", title=", this.c, ", propertySize=", this.d);
        sb.append(", status=");
        sb.append(this.e);
        sb.append(", photoUrl=");
        sb.append(this.f);
        sb.append(", paidPriceInSellerCurrency=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: f17$b, reason: from kotlin metadata */
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

    public f17(long j, boolean z, String str, String str2, String str3, URI uri, o2f o2fVar) {
        str.getClass();
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = uri;
        this.g = o2fVar;
    }

    public /* synthetic */ f17(long j, boolean z, String str, String str2, String str3, URI uri, o2f o2fVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, z, str, str2, str3, uri, (i & 64) != 0 ? null : o2fVar);
    }
}
