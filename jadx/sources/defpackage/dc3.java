package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Ldc3;", "", "Lfe3;", "cardInfo", "Lfc3;", "token", "<init>", "(Lfe3;Lfc3;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILfe3;Lfc3;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dc3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final fe3 a;
    public final fc3 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckoutApplePayMetadata", aVar, 2);
            breVar.j("card_info", true);
            breVar.j("token", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(fe3.a.a), se2.d(fc3.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            fe3 fe3Var = null;
            fc3 fc3Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    fe3Var = (fe3) h14VarC.j(u9hVar, 0, fe3.a.a, fe3Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    fc3Var = (fc3) h14VarC.j(u9hVar, 1, fc3.a.a, fc3Var);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new dc3(i, fe3Var, fc3Var, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dc3 dc3Var = (dc3) obj;
            dc3Var.getClass();
            fc3 fc3Var = dc3Var.b;
            fe3 fe3Var = dc3Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || fe3Var != null) {
                i14VarC.F(u9hVar, 0, fe3.a.a, fe3Var);
            }
            if (i14VarC.e(u9hVar) || fc3Var != null) {
                i14VarC.F(u9hVar, 1, fc3.a.a, fc3Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dc3(int i, fe3 fe3Var, fc3 fc3Var, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fe3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fc3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc3)) {
            return false;
        }
        dc3 dc3Var = (dc3) obj;
        return Intrinsics.c(this.a, dc3Var.a) && Intrinsics.c(this.b, dc3Var.b);
    }

    public final int hashCode() {
        fe3 fe3Var = this.a;
        int iHashCode = (fe3Var == null ? 0 : fe3Var.hashCode()) * 31;
        fc3 fc3Var = this.b;
        return iHashCode + (fc3Var != null ? fc3Var.hashCode() : 0);
    }

    public final String toString() {
        return "CheckoutApplePayMetadata(cardInfo=" + this.a + ", token=" + this.b + ")";
    }

    /* JADX INFO: renamed from: dc3$b, reason: from kotlin metadata */
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
    public dc3() {
        this((fe3) null, (fc3) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public dc3(fe3 fe3Var, fc3 fc3Var) {
        this.a = fe3Var;
        this.b = fc3Var;
    }

    public /* synthetic */ dc3(fe3 fe3Var, fc3 fc3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : fe3Var, (i & 2) != 0 ? null : fc3Var);
    }
}
