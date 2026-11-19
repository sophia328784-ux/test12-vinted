package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lade;", "", "", "correlationId", "Lcde;", "details", "Lbde;", "block", "<init>", "(Ljava/lang/String;Lcde;Lbde;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcde;Lbde;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ade {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final cde b;
    public final bde c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.wallet.impl.corebalancesapicentral.models.PayoutActionParameters", aVar, 3);
            breVar.j("correlation_id", true);
            breVar.j("details", true);
            breVar.j("block", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(wfi.a), se2.d(cde.a.a), se2.d(bde.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String str = null;
            cde cdeVar = null;
            bde bdeVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    cdeVar = (cde) h14VarC.j(u9hVar, 1, cde.a.a, cdeVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    bdeVar = (bde) h14VarC.j(u9hVar, 2, bde.a.a, bdeVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new ade(i, str, cdeVar, bdeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ade adeVar = (ade) obj;
            adeVar.getClass();
            bde bdeVar = adeVar.c;
            cde cdeVar = adeVar.b;
            String str = adeVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || cdeVar != null) {
                i14VarC.F(u9hVar, 1, cde.a.a, cdeVar);
            }
            if (i14VarC.e(u9hVar) || bdeVar != null) {
                i14VarC.F(u9hVar, 2, bde.a.a, bdeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ade(int i, String str, cde cdeVar, bde bdeVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cdeVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bdeVar;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final bde getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ade)) {
            return false;
        }
        ade adeVar = (ade) obj;
        return Intrinsics.c(this.a, adeVar.a) && Intrinsics.c(this.b, adeVar.b) && Intrinsics.c(this.c, adeVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        cde cdeVar = this.b;
        int iHashCode2 = (iHashCode + (cdeVar == null ? 0 : cdeVar.hashCode())) * 31;
        bde bdeVar = this.c;
        return iHashCode2 + (bdeVar != null ? bdeVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "PayoutActionParameters(correlationId=" + this.a + ", details=" + this.b + ", block=" + this.c + ")";
    }

    /* JADX INFO: renamed from: ade$b, reason: from kotlin metadata */
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

    public ade() {
        this((String) null, (cde) null, (bde) null, 7, (DefaultConstructorMarker) null);
    }

    public ade(String str, cde cdeVar, bde bdeVar) {
        this.a = str;
        this.b = cdeVar;
        this.c = bdeVar;
    }

    public /* synthetic */ ade(String str, cde cdeVar, bde bdeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : cdeVar, (i & 4) != 0 ? null : bdeVar);
    }
}
