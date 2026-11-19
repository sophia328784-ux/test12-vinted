package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"Lhi8;", "", "Lr1j;", "termsAndConditions", "", IdentityHttpResponse.CODE, "<init>", "(Lr1j;I)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILr1j;ILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hi8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final r1j a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.legal.impl.coretermsandconditionsapicentral.models.GetTermsAndConditionsResponse", aVar, 2);
            breVar.j(Config.TERMS_AND_CONDITIONS, false);
            breVar.j(IdentityHttpResponse.CODE, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{r1j.a.a, as9.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            r1j r1jVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    r1jVar = (r1j) h14VarC.s(u9hVar, 0, r1j.a.a, r1jVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    i2 = h14VarC.i(u9hVar, 1);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new hi8(i, r1jVar, i2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hi8 hi8Var = (hi8) obj;
            hi8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, r1j.a.a, hi8Var.a);
            i14VarC.D(1, hi8Var.b, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hi8(int i, r1j r1jVar, int i2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = r1jVar;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi8)) {
            return false;
        }
        hi8 hi8Var = (hi8) obj;
        return Intrinsics.c(this.a, hi8Var.a) && this.b == hi8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetTermsAndConditionsResponse(termsAndConditions=" + this.a + ", code=" + this.b + ")";
    }

    /* JADX INFO: renamed from: hi8$b, reason: from kotlin metadata */
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

    public hi8(r1j r1jVar, int i) {
        r1jVar.getClass();
        this.a = r1jVar;
        this.b = i;
    }
}
