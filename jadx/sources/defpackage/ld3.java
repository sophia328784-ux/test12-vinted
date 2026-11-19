package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lld3;", "", "Lid3;", "payment", "Lxc3;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lid3;Lxc3;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILid3;Lxc3;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ld3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final id3 a;
    public final xc3 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckoutPaymentInitiationResponse", aVar, 2);
            breVar.j("payment", false);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{id3.a.a, se2.d(xc3.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            id3 id3Var = null;
            xc3 xc3Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    id3Var = (id3) h14VarC.s(u9hVar, 0, id3.a.a, id3Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    xc3Var = (xc3) h14VarC.j(u9hVar, 1, xc3.a.a, xc3Var);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new ld3(i, id3Var, xc3Var, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ld3 ld3Var = (ld3) obj;
            ld3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            id3.a aVar = id3.a.a;
            id3 id3Var = ld3Var.a;
            xc3 xc3Var = ld3Var.b;
            i14VarC.x(u9hVar, 0, aVar, id3Var);
            if (i14VarC.e(u9hVar) || xc3Var != null) {
                i14VarC.F(u9hVar, 1, xc3.a.a, xc3Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ld3(int i, id3 id3Var, xc3 xc3Var, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = id3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xc3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld3)) {
            return false;
        }
        ld3 ld3Var = (ld3) obj;
        return Intrinsics.c(this.a, ld3Var.a) && Intrinsics.c(this.b, ld3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xc3 xc3Var = this.b;
        return iHashCode + (xc3Var == null ? 0 : xc3Var.hashCode());
    }

    public final String toString() {
        return "CheckoutPaymentInitiationResponse(payment=" + this.a + ", action=" + this.b + ")";
    }

    /* JADX INFO: renamed from: ld3$b, reason: from kotlin metadata */
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

    public ld3(id3 id3Var, xc3 xc3Var) {
        id3Var.getClass();
        this.a = id3Var;
        this.b = xc3Var;
    }

    public /* synthetic */ ld3(id3 id3Var, xc3 xc3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(id3Var, (i & 2) != 0 ? null : xc3Var);
    }
}
