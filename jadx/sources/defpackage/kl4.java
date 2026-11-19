package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lkl4;", "", "Lll4;", "businessAddress", "Lml4;", "returnAddress", "<init>", "(Lll4;Lml4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILll4;Lml4;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kl4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ll4 a;
    public final ml4 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.business.impl.corebusinessaccountsapicentral.models.CreateBusinessAccountAddressesRequest", aVar, 2);
            breVar.j("business_address", false);
            breVar.j("return_address", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{ll4.a.a, se2.d(ml4.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            ll4 ll4Var = null;
            ml4 ml4Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    ll4Var = (ll4) h14VarC.s(u9hVar, 0, ll4.a.a, ll4Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    ml4Var = (ml4) h14VarC.j(u9hVar, 1, ml4.a.a, ml4Var);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new kl4(i, ll4Var, ml4Var, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kl4 kl4Var = (kl4) obj;
            kl4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            ll4.a aVar = ll4.a.a;
            ll4 ll4Var = kl4Var.a;
            ml4 ml4Var = kl4Var.b;
            i14VarC.x(u9hVar, 0, aVar, ll4Var);
            if (i14VarC.e(u9hVar) || ml4Var != null) {
                i14VarC.F(u9hVar, 1, ml4.a.a, ml4Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ kl4(int i, ll4 ll4Var, ml4 ml4Var, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = ll4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ml4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl4)) {
            return false;
        }
        kl4 kl4Var = (kl4) obj;
        return Intrinsics.c(this.a, kl4Var.a) && Intrinsics.c(this.b, kl4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ml4 ml4Var = this.b;
        return iHashCode + (ml4Var == null ? 0 : ml4Var.hashCode());
    }

    public final String toString() {
        return "CreateBusinessAccountAddressesRequest(businessAddress=" + this.a + ", returnAddress=" + this.b + ")";
    }

    /* JADX INFO: renamed from: kl4$b, reason: from kotlin metadata */
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

    public kl4(ll4 ll4Var, ml4 ml4Var) {
        ll4Var.getClass();
        this.a = ll4Var;
        this.b = ml4Var;
    }

    public /* synthetic */ kl4(ll4 ll4Var, ml4 ml4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ll4Var, (i & 2) != 0 ? null : ml4Var);
    }
}
