package defpackage;

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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Ld27;", "", "Lwmc;", "totalEstimatedRefund", "", "Lhvf;", "refundElements", "Lnp1;", "beforeConversion", "<init>", "(Lwmc;Ljava/util/List;Lnp1;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILwmc;Ljava/util/List;Lnp1;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class d27 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l07(26)), null};
    public final wmc a;
    public final List b;
    public final np1 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.models.EstimatedRefund", aVar, 3);
            breVar.j("total_estimated_refund", false);
            breVar.j("refund_elements", false);
            breVar.j("before_conversion", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wmc.a.a, d27.d[1].getA(), se2.d(np1.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = d27.d;
            boolean z = true;
            int i = 0;
            wmc wmcVar = null;
            List list = null;
            np1 np1Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    wmcVar = (wmc) h14VarC.s(u9hVar, 0, wmc.a.a, wmcVar);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    np1Var = (np1) h14VarC.j(u9hVar, 2, np1.a.a, np1Var);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new d27(i, wmcVar, list, np1Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d27 d27Var = (d27) obj;
            d27Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = d27.d;
            i14VarC.x(u9hVar, 0, wmc.a.a, d27Var.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), d27Var.b);
            i14VarC.F(u9hVar, 2, np1.a.a, d27Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ d27(int i, wmc wmcVar, List list, np1 np1Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = wmcVar;
        this.b = list;
        this.c = np1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d27)) {
            return false;
        }
        d27 d27Var = (d27) obj;
        return Intrinsics.c(this.a, d27Var.a) && Intrinsics.c(this.b, d27Var.b) && Intrinsics.c(this.c, d27Var.c);
    }

    public final int hashCode() {
        int iA = tt2.a(this.a.hashCode() * 31, 31, this.b);
        np1 np1Var = this.c;
        return iA + (np1Var == null ? 0 : np1Var.hashCode());
    }

    public final String toString() {
        return "EstimatedRefund(totalEstimatedRefund=" + this.a + ", refundElements=" + this.b + ", beforeConversion=" + this.c + ")";
    }

    /* JADX INFO: renamed from: d27$b, reason: from kotlin metadata */
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

    public d27(wmc wmcVar, List<hvf> list, np1 np1Var) {
        wmcVar.getClass();
        list.getClass();
        this.a = wmcVar;
        this.b = list;
        this.c = np1Var;
    }
}
