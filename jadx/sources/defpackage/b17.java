package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011Bi\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015¨\u0006\u0019"}, d2 = {"Lb17;", "", "Lj4h;", "seller", "", "title", "itemUrl", "itemPhoto", "", "itemCount", "Ldnc;", "price", "Lgci;", "escrowOrderStatus", "Lqjh;", "shipmentStatus", "<init>", "(Lj4h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdnc;Lgci;Lqjh;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILj4h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdnc;Lgci;Lqjh;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class b17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final j4h a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final dnc f;
    public final gci g;
    public final qjh h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.coreescrowordersissueentriesorderdetailsapicentral.models.EscrowOrderDetails", aVar, 8);
            breVar.j("seller", false);
            breVar.j("title", false);
            breVar.j("item_url", false);
            breVar.j("item_photo", false);
            breVar.j("item_count", false);
            breVar.j("price", false);
            breVar.j("escrow_order_status", false);
            breVar.j("shipment_status", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{j4h.a.a, wfiVar, wfiVar, se2.d(wfiVar), as9.a, dnc.a.a, gci.a.a, se2.d(qjh.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            j4h j4hVar = null;
            String strG = null;
            String strG2 = null;
            String str = null;
            dnc dncVar = null;
            gci gciVar = null;
            qjh qjhVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        j4hVar = (j4h) h14VarC.s(u9hVar, 0, j4h.a.a, j4hVar);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        dncVar = (dnc) h14VarC.s(u9hVar, 5, dnc.a.a, dncVar);
                        i |= 32;
                        break;
                    case 6:
                        gciVar = (gci) h14VarC.s(u9hVar, 6, gci.a.a, gciVar);
                        i |= 64;
                        break;
                    case 7:
                        qjhVar = (qjh) h14VarC.j(u9hVar, 7, qjh.a.a, qjhVar);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new b17(i, j4hVar, strG, strG2, str, i2, dncVar, gciVar, qjhVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b17 b17Var = (b17) obj;
            b17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, j4h.a.a, b17Var.a);
            i14VarC.v(u9hVar, 1, b17Var.b);
            i14VarC.v(u9hVar, 2, b17Var.c);
            i14VarC.F(u9hVar, 3, wfi.a, b17Var.d);
            i14VarC.D(4, b17Var.e, u9hVar);
            i14VarC.x(u9hVar, 5, dnc.a.a, b17Var.f);
            i14VarC.x(u9hVar, 6, gci.a.a, b17Var.g);
            i14VarC.F(u9hVar, 7, qjh.a.a, b17Var.h);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ b17(int i, j4h j4hVar, String str, String str2, String str3, int i2, dnc dncVar, gci gciVar, qjh qjhVar, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = j4hVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = dncVar;
        this.g = gciVar;
        this.h = qjhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b17)) {
            return false;
        }
        b17 b17Var = (b17) obj;
        return Intrinsics.c(this.a, b17Var.a) && Intrinsics.c(this.b, b17Var.b) && Intrinsics.c(this.c, b17Var.c) && Intrinsics.c(this.d, b17Var.d) && this.e == b17Var.e && Intrinsics.c(this.f, b17Var.f) && Intrinsics.c(this.g, b17Var.g) && Intrinsics.c(this.h, b17Var.h);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.g.hashCode() + ((this.f.hashCode() + tz3.a(this.e, (iA + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31)) * 31;
        qjh qjhVar = this.h;
        return iHashCode + (qjhVar != null ? qjhVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EscrowOrderDetails(seller=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", itemUrl=");
        gv7.c(sb, this.c, ", itemPhoto=", this.d, ", itemCount=");
        sb.append(this.e);
        sb.append(", price=");
        sb.append(this.f);
        sb.append(", escrowOrderStatus=");
        sb.append(this.g);
        sb.append(", shipmentStatus=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: b17$b, reason: from kotlin metadata */
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

    public b17(j4h j4hVar, String str, String str2, String str3, int i, dnc dncVar, gci gciVar, qjh qjhVar) {
        j4hVar.getClass();
        str.getClass();
        str2.getClass();
        dncVar.getClass();
        gciVar.getClass();
        this.a = j4hVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = dncVar;
        this.g = gciVar;
        this.h = qjhVar;
    }
}
