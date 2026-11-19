package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B=\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Luc7;", "", "", "percent", "", "validFrom", "validTo", "", "showNote", "discount", "displayAllowed", "<init>", "(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ZDZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ZDZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class uc7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Double a;
    public final Long b;
    public final Long c;
    public final boolean d;
    public final double e;
    public final boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalDiscountDto", aVar, 6);
            breVar.j("percent", false);
            breVar.j("valid_from", false);
            breVar.j("valid_to", false);
            breVar.j("show_note", false);
            breVar.j("discount", false);
            breVar.j("display_allowed", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            f36 f36Var = f36.a;
            opa opaVarD = se2.d(f36Var);
            arb arbVar = arb.a;
            opa opaVarD2 = se2.d(arbVar);
            opa opaVarD3 = se2.d(arbVar);
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, l42Var, f36Var, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            Double d = null;
            Long l = null;
            Long l2 = null;
            double dE = 0.0d;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        d = (Double) h14VarC.j(u9hVar, 0, f36.a, d);
                        i |= 1;
                        break;
                    case 1:
                        l = (Long) h14VarC.j(u9hVar, 1, arb.a, l);
                        i |= 2;
                        break;
                    case 2:
                        l2 = (Long) h14VarC.j(u9hVar, 2, arb.a, l2);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        dE = h14VarC.E(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC2 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new uc7(i, d, l, l2, zC, dE, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            uc7 uc7Var = (uc7) obj;
            uc7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.F(u9hVar, 0, f36.a, uc7Var.a);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 1, arbVar, uc7Var.b);
            i14VarC.F(u9hVar, 2, arbVar, uc7Var.c);
            i14VarC.t(u9hVar, 3, uc7Var.d);
            i14VarC.h(u9hVar, 4, uc7Var.e);
            i14VarC.t(u9hVar, 5, uc7Var.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ uc7(int i, Double d, Long l, Long l2, boolean z, double d2, boolean z2, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = l;
        this.c = l2;
        this.d = z;
        this.e = d2;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc7)) {
            return false;
        }
        uc7 uc7Var = (uc7) obj;
        return Intrinsics.c(this.a, uc7Var.a) && Intrinsics.c(this.b, uc7Var.b) && Intrinsics.c(this.c, uc7Var.c) && this.d == uc7Var.d && Double.compare(this.e, uc7Var.e) == 0 && this.f == uc7Var.f;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return Boolean.hashCode(this.f) + m0d.b(qa0.a((iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "ExternalDiscountDto(percent=" + this.a + ", validFrom=" + this.b + ", validTo=" + this.c + ", showNote=" + this.d + ", discount=" + this.e + ", displayAllowed=" + this.f + ")";
    }

    /* JADX INFO: renamed from: uc7$b, reason: from kotlin metadata */
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

    public uc7(Double d, Long l, Long l2, boolean z, double d2, boolean z2) {
        this.a = d;
        this.b = l;
        this.c = l2;
        this.d = z;
        this.e = d2;
        this.f = z2;
    }
}
