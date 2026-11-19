package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBK\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lhli;", "", "Ljava/time/LocalDate;", "reportingPeriodDate", "", "subjectToWithholding", "", "rate", "Lanc;", "turnover", "contribution", "<init>", "(Ljava/time/LocalDate;ZLjava/lang/Double;Lanc;Lanc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/time/LocalDate;ZLjava/lang/Double;Lanc;Lanc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hli {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gli(0)), null, null, null, null};
    public final LocalDate a;
    public final boolean b;
    public final Double c;
    public final anc d;
    public final anc e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.socialbill.impl.svcsocialtaxapicentral.models.SummaryItem", aVar, 5);
            breVar.j("reporting_period_date", false);
            breVar.j("subject_to_withholding", false);
            breVar.j("rate", false);
            breVar.j("turnover", false);
            breVar.j("contribution", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            anc.a aVar = anc.a.a;
            return new opa[]{hli.f[0].getA(), l42.a, se2.d(f36.a), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hli.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            LocalDate localDate = null;
            Double d = null;
            anc ancVar = null;
            anc ancVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    localDate = (LocalDate) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), localDate);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    d = (Double) h14VarC.j(u9hVar, 2, f36.a, d);
                    i |= 4;
                } else if (iQ == 3) {
                    ancVar = (anc) h14VarC.j(u9hVar, 3, anc.a.a, ancVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    ancVar2 = (anc) h14VarC.j(u9hVar, 4, anc.a.a, ancVar2);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new hli(i, localDate, zC, d, ancVar, ancVar2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hli hliVar = (hli) obj;
            hliVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) hli.f[0].getA(), hliVar.a);
            i14VarC.t(u9hVar, 1, hliVar.b);
            i14VarC.F(u9hVar, 2, f36.a, hliVar.c);
            anc.a aVar = anc.a.a;
            i14VarC.F(u9hVar, 3, aVar, hliVar.d);
            i14VarC.F(u9hVar, 4, aVar, hliVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hli(int i, LocalDate localDate, boolean z, Double d, anc ancVar, anc ancVar2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = localDate;
        this.b = z;
        this.c = d;
        this.d = ancVar;
        this.e = ancVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hli)) {
            return false;
        }
        hli hliVar = (hli) obj;
        return Intrinsics.c(this.a, hliVar.a) && this.b == hliVar.b && Intrinsics.c(this.c, hliVar.c) && Intrinsics.c(this.d, hliVar.d) && Intrinsics.c(this.e, hliVar.e);
    }

    public final int hashCode() {
        int iA = qa0.a(this.a.hashCode() * 31, 31, this.b);
        Double d = this.c;
        int iHashCode = (iA + (d == null ? 0 : d.hashCode())) * 31;
        anc ancVar = this.d;
        int iHashCode2 = (iHashCode + (ancVar == null ? 0 : ancVar.hashCode())) * 31;
        anc ancVar2 = this.e;
        return iHashCode2 + (ancVar2 != null ? ancVar2.hashCode() : 0);
    }

    public final String toString() {
        return "SummaryItem(reportingPeriodDate=" + this.a + ", subjectToWithholding=" + this.b + ", rate=" + this.c + ", turnover=" + this.d + ", contribution=" + this.e + ")";
    }

    /* JADX INFO: renamed from: hli$b, reason: from kotlin metadata */
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

    public hli(LocalDate localDate, boolean z, Double d, anc ancVar, anc ancVar2) {
        localDate.getClass();
        this.a = localDate;
        this.b = z;
        this.c = d;
        this.d = ancVar;
        this.e = ancVar2;
    }
}
