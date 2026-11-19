package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000f"}, d2 = {"Lm44;", "", "Lsmc;", "minimum", "maximum", "<init>", "(Lsmc;Lsmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILsmc;Lsmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class m44 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final smc a;
    public final smc b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ConfigurationResponsePriceRange", aVar, 2);
            breVar.j("minimum", true);
            breVar.j("maximum", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            smc.a aVar = smc.a.a;
            return new opa[]{se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            smc smcVar = null;
            smc smcVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    smcVar = (smc) h14VarC.j(u9hVar, 0, smc.a.a, smcVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    smcVar2 = (smc) h14VarC.j(u9hVar, 1, smc.a.a, smcVar2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new m44(i, smcVar, smcVar2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            m44 m44Var = (m44) obj;
            m44Var.getClass();
            smc smcVar = m44Var.b;
            smc smcVar2 = m44Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || smcVar2 != null) {
                i14VarC.F(u9hVar, 0, smc.a.a, smcVar2);
            }
            if (i14VarC.e(u9hVar) || smcVar != null) {
                i14VarC.F(u9hVar, 1, smc.a.a, smcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ m44(int i, smc smcVar, smc smcVar2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = smcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = smcVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m44)) {
            return false;
        }
        m44 m44Var = (m44) obj;
        return Intrinsics.c(this.a, m44Var.a) && Intrinsics.c(this.b, m44Var.b);
    }

    public final int hashCode() {
        smc smcVar = this.a;
        int iHashCode = (smcVar == null ? 0 : smcVar.hashCode()) * 31;
        smc smcVar2 = this.b;
        return iHashCode + (smcVar2 != null ? smcVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigurationResponsePriceRange(minimum=" + this.a + ", maximum=" + this.b + ")";
    }

    /* JADX INFO: renamed from: m44$b, reason: from kotlin metadata */
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
    public m44() {
        this((smc) null, (smc) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public m44(smc smcVar, smc smcVar2) {
        this.a = smcVar;
        this.b = smcVar2;
    }

    public /* synthetic */ m44(smc smcVar, smc smcVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : smcVar, (i & 2) != 0 ? null : smcVar2);
    }
}
