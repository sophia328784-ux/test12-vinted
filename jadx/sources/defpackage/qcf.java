package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010Bc\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lqcf;", "", "", "id", "", "portal", "portalUserId", "", "provisioned", "merchant", "countryCode", "Lrcf;", PlaceTypes.ADDRESS, "Lta1;", "backgroundOperation", "<init>", "(JLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qcf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final rcf g;
    public final ta1 h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.models.PublicAccount", aVar, 8);
            breVar.j("id", false);
            breVar.j("portal", false);
            breVar.j("portal_user_id", false);
            breVar.j("provisioned", false);
            breVar.j("merchant", false);
            breVar.j("country_code", true);
            breVar.j(PlaceTypes.ADDRESS, true);
            breVar.j("background_operation", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(rcf.a.a);
            opa opaVarD3 = se2.d(ta1.a.a);
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, wfiVar, arbVar, l42Var, l42Var, opaVarD, opaVarD2, opaVarD3};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long jM = 0;
            long jM2 = 0;
            boolean z = true;
            String str = null;
            ta1 ta1Var = null;
            rcf rcfVar = null;
            int i = 0;
            String strG = null;
            boolean zC = false;
            boolean zC2 = false;
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
                        jM2 = h14VarC.m(u9hVar, 2);
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
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    case 6:
                        rcfVar = (rcf) h14VarC.j(u9hVar, 6, rcf.a.a, rcfVar);
                        i |= 64;
                        break;
                    case 7:
                        ta1Var = (ta1) h14VarC.j(u9hVar, 7, ta1.a.a, ta1Var);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new qcf(i, jM, strG, jM2, zC, zC2, str, rcfVar, ta1Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qcf qcfVar = (qcf) obj;
            qcfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = qcfVar.a;
            ta1 ta1Var = qcfVar.h;
            rcf rcfVar = qcfVar.g;
            String str = qcfVar.f;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, qcfVar.b);
            i14VarC.f(u9hVar, 2, qcfVar.c);
            i14VarC.t(u9hVar, 3, qcfVar.d);
            i14VarC.t(u9hVar, 4, qcfVar.e);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || rcfVar != null) {
                i14VarC.F(u9hVar, 6, rcf.a.a, rcfVar);
            }
            if (i14VarC.e(u9hVar) || ta1Var != null) {
                i14VarC.F(u9hVar, 7, ta1.a.a, ta1Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qcf(int i, long j, String str, long j2, boolean z, boolean z2, String str2, rcf rcfVar, ta1 ta1Var, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = z2;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = rcfVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ta1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qcf)) {
            return false;
        }
        qcf qcfVar = (qcf) obj;
        return this.a == qcfVar.a && Intrinsics.c(this.b, qcfVar.b) && this.c == qcfVar.c && this.d == qcfVar.d && this.e == qcfVar.e && Intrinsics.c(this.f, qcfVar.f) && Intrinsics.c(this.g, qcfVar.g) && Intrinsics.c(this.h, qcfVar.h);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hf.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        rcf rcfVar = this.g;
        int iHashCode2 = (iHashCode + (rcfVar == null ? 0 : rcfVar.hashCode())) * 31;
        ta1 ta1Var = this.h;
        return iHashCode2 + (ta1Var != null ? ta1Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "PublicAccount(id=", ", portal=", this.b);
        i11.c(this.c, ", portalUserId=", ", provisioned=", sbD);
        qq8.d(", merchant=", ", countryCode=", sbD, this.d, this.e);
        sbD.append(this.f);
        sbD.append(", address=");
        sbD.append(this.g);
        sbD.append(", backgroundOperation=");
        sbD.append(this.h);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: qcf$b, reason: from kotlin metadata */
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

    public qcf(long j, String str, long j2, boolean z, boolean z2, String str2, rcf rcfVar, ta1 ta1Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = str2;
        this.g = rcfVar;
        this.h = ta1Var;
    }

    public /* synthetic */ qcf(long j, String str, long j2, boolean z, boolean z2, String str2, rcf rcfVar, ta1 ta1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, j2, z, z2, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : rcfVar, (i & 128) != 0 ? null : ta1Var);
    }
}
