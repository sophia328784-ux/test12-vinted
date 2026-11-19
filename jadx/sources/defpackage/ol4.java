package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lol4;", "", "Lqj2;", "businessAddress", "Le8g;", "returnAddress", "<init>", "(Lqj2;Le8g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILqj2;Le8g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ol4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final qj2 a;
    public final e8g b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.business.impl.corebusinessaccountsapicentral.models.CreateBusinessAccountAddressesSuccessResponseAddresses", aVar, 2);
            breVar.j("business_address", false);
            breVar.j("return_address", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(qj2.a.a), se2.d(e8g.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            qj2 qj2Var = null;
            e8g e8gVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    qj2Var = (qj2) h14VarC.j(u9hVar, 0, qj2.a.a, qj2Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    e8gVar = (e8g) h14VarC.j(u9hVar, 1, e8g.a.a, e8gVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new ol4(i, qj2Var, e8gVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ol4 ol4Var = (ol4) obj;
            ol4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.F(u9hVar, 0, qj2.a.a, ol4Var.a);
            i14VarC.F(u9hVar, 1, e8g.a.a, ol4Var.b);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ol4(int i, qj2 qj2Var, e8g e8gVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = qj2Var;
        this.b = e8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol4)) {
            return false;
        }
        ol4 ol4Var = (ol4) obj;
        return Intrinsics.c(this.a, ol4Var.a) && Intrinsics.c(this.b, ol4Var.b);
    }

    public final int hashCode() {
        qj2 qj2Var = this.a;
        int iHashCode = (qj2Var == null ? 0 : qj2Var.hashCode()) * 31;
        e8g e8gVar = this.b;
        return iHashCode + (e8gVar != null ? e8gVar.hashCode() : 0);
    }

    public final String toString() {
        return "CreateBusinessAccountAddressesSuccessResponseAddresses(businessAddress=" + this.a + ", returnAddress=" + this.b + ")";
    }

    /* JADX INFO: renamed from: ol4$b, reason: from kotlin metadata */
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

    public ol4(qj2 qj2Var, e8g e8gVar) {
        this.a = qj2Var;
        this.b = e8gVar;
    }
}
