package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lvbh;", "", "Lpnc;", "fixedPart", "", "offerPricePercentage", "<init>", "(Lpnc;Ljava/lang/Double;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILpnc;Ljava/lang/Double;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vbh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final pnc a;
    public final Double b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceFeePricingRule", aVar, 2);
            breVar.j("fixed_part", true);
            breVar.j("offer_price_percentage", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(pnc.a.a), se2.d(f36.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            pnc pncVar = null;
            Double d = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    pncVar = (pnc) h14VarC.j(u9hVar, 0, pnc.a.a, pncVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    d = (Double) h14VarC.j(u9hVar, 1, f36.a, d);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new vbh(i, pncVar, d, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vbh vbhVar = (vbh) obj;
            vbhVar.getClass();
            Double d = vbhVar.b;
            pnc pncVar = vbhVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || pncVar != null) {
                i14VarC.F(u9hVar, 0, pnc.a.a, pncVar);
            }
            if (i14VarC.e(u9hVar) || d != null) {
                i14VarC.F(u9hVar, 1, f36.a, d);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vbh(int i, pnc pncVar, Double d, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pncVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbh)) {
            return false;
        }
        vbh vbhVar = (vbh) obj;
        return Intrinsics.c(this.a, vbhVar.a) && Intrinsics.c(this.b, vbhVar.b);
    }

    public final int hashCode() {
        pnc pncVar = this.a;
        int iHashCode = (pncVar == null ? 0 : pncVar.hashCode()) * 31;
        Double d = this.b;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return "ServiceFeePricingRule(fixedPart=" + this.a + ", offerPricePercentage=" + this.b + ")";
    }

    /* JADX INFO: renamed from: vbh$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public vbh() {
        this((pnc) null, (Double) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public vbh(pnc pncVar, Double d) {
        this.a = pncVar;
        this.b = d;
    }

    public /* synthetic */ vbh(pnc pncVar, Double d, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : pncVar, (i & 2) != 0 ? null : d);
    }
}
