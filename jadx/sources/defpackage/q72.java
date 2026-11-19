package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fBM\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lq72;", "", "", "id", "", "title", "", "requiresAuthenticityCheck", "isLuxury", "isHvf", "hasChildren", "<init>", "(JLjava/lang/String;ZZZZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ZZZZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class q72 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.BrandForListingFormResponse", aVar, 6);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("requires_authenticity_check", false);
            breVar.j("is_luxury", false);
            breVar.j("is_hvf", false);
            breVar.j("has_children", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{arb.a, wfi.a, l42Var, l42Var, l42Var, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            long jM = 0;
            String strG = null;
            boolean z = true;
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
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zC2 = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zC3 = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC4 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new q72(i, jM, strG, zC, zC2, zC3, zC4, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            q72 q72Var = (q72) obj;
            q72Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, q72Var.a);
            i14VarC.v(u9hVar, 1, q72Var.b);
            i14VarC.t(u9hVar, 2, q72Var.c);
            i14VarC.t(u9hVar, 3, q72Var.d);
            i14VarC.t(u9hVar, 4, q72Var.e);
            i14VarC.t(u9hVar, 5, q72Var.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ q72(int i, long j, String str, boolean z, boolean z2, boolean z3, boolean z4, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q72)) {
            return false;
        }
        q72 q72Var = (q72) obj;
        return this.a == q72Var.a && Intrinsics.c(this.b, q72Var.b) && this.c == q72Var.c && this.d == q72Var.d && this.e == q72Var.e && this.f == q72Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + qa0.a(qa0.a(qa0.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "BrandForListingFormResponse(id=", ", title=", this.b);
        vz3.d(", requiresAuthenticityCheck=", ", isLuxury=", sbD, this.c, this.d);
        vz3.d(", isHvf=", ", hasChildren=", sbD, this.e, this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: q72$b, reason: from kotlin metadata */
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

    public q72(long j, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }
}
