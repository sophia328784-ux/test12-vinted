package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lf27;", "", "", IdentityHttpResponse.CODE, "Ltvf;", "totalRefund", "Lf85;", "deductedRefund", "", "isConverted", "<init>", "(ILtvf;Lf85;Z)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILtvf;Lf85;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f27 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final tvf b;
    public final f85 c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintsestimatedrefundvaluesapicentral.models.EstimatedRefundValuesResponse", aVar, 4);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("total_refund", false);
            breVar.j("deducted_refund", false);
            breVar.j("is_converted", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, tvf.a.a, f85.a.a, l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            tvf tvfVar = null;
            f85 f85Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    tvfVar = (tvf) h14VarC.s(u9hVar, 1, tvf.a.a, tvfVar);
                    i |= 2;
                } else if (iQ == 2) {
                    f85Var = (f85) h14VarC.s(u9hVar, 2, f85.a.a, f85Var);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    zC = h14VarC.C(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new f27(i, i2, tvfVar, f85Var, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f27 f27Var = (f27) obj;
            f27Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, f27Var.a, u9hVar);
            i14VarC.x(u9hVar, 1, tvf.a.a, f27Var.b);
            i14VarC.x(u9hVar, 2, f85.a.a, f27Var.c);
            i14VarC.t(u9hVar, 3, f27Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ f27(int i, int i2, tvf tvfVar, f85 f85Var, boolean z, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = tvfVar;
        this.c = f85Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f27)) {
            return false;
        }
        f27 f27Var = (f27) obj;
        return this.a == f27Var.a && Intrinsics.c(this.b, f27Var.b) && Intrinsics.c(this.c, f27Var.c) && this.d == f27Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EstimatedRefundValuesResponse(code=" + this.a + ", totalRefund=" + this.b + ", deductedRefund=" + this.c + ", isConverted=" + this.d + ")";
    }

    /* JADX INFO: renamed from: f27$b, reason: from kotlin metadata */
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

    public f27(int i, tvf tvfVar, f85 f85Var, boolean z) {
        tvfVar.getClass();
        f85Var.getClass();
        this.a = i;
        this.b = tvfVar;
        this.c = f85Var;
        this.d = z;
    }
}
