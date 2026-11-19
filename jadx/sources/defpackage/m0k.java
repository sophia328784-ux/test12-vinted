package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lm0k;", "", "Ln0k;", "cardRegistration", "Lr0k;", "trackingContext", "<init>", "(Ln0k;Lr0k;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILn0k;Lr0k;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class m0k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final n0k a;
    public final r0k b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdateCardRegistrationRequest", aVar, 2);
            breVar.j("card_registration", false);
            breVar.j("tracking_context", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{n0k.a.a, se2.d(r0k.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            n0k n0kVar = null;
            r0k r0kVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    n0kVar = (n0k) h14VarC.s(u9hVar, 0, n0k.a.a, n0kVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    r0kVar = (r0k) h14VarC.j(u9hVar, 1, r0k.a.a, r0kVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new m0k(i, n0kVar, r0kVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            m0k m0kVar = (m0k) obj;
            m0kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            n0k.a aVar = n0k.a.a;
            n0k n0kVar = m0kVar.a;
            r0k r0kVar = m0kVar.b;
            i14VarC.x(u9hVar, 0, aVar, n0kVar);
            if (i14VarC.e(u9hVar) || r0kVar != null) {
                i14VarC.F(u9hVar, 1, r0k.a.a, r0kVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ m0k(int i, n0k n0kVar, r0k r0kVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = n0kVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = r0kVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0k)) {
            return false;
        }
        m0k m0kVar = (m0k) obj;
        return Intrinsics.c(this.a, m0kVar.a) && Intrinsics.c(this.b, m0kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        r0k r0kVar = this.b;
        return iHashCode + (r0kVar == null ? 0 : r0kVar.hashCode());
    }

    public final String toString() {
        return "UpdateCardRegistrationRequest(cardRegistration=" + this.a + ", trackingContext=" + this.b + ")";
    }

    /* JADX INFO: renamed from: m0k$b, reason: from kotlin metadata */
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

    public m0k(n0k n0kVar, r0k r0kVar) {
        n0kVar.getClass();
        this.a = n0kVar;
        this.b = r0kVar;
    }

    public /* synthetic */ m0k(n0k n0kVar, r0k r0kVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(n0kVar, (i & 2) != 0 ? null : r0kVar);
    }
}
