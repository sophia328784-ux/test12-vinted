package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lj01;", "", "", "cardRegistrationId", "Lk01;", "cardRegistration", "Lr0k;", "trackingContext", "<init>", "(Ljava/lang/String;Lk01;Lr0k;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lk01;Lr0k;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class j01 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final k01 b;
    public final r0k c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.AuthoriseCardRegistrationRequest", aVar, 3);
            breVar.j("card_registration_id", false);
            breVar.j("card_registration", true);
            breVar.j("tracking_context", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, se2.d(k01.a.a), se2.d(r0k.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            k01 k01Var = null;
            r0k r0kVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    k01Var = (k01) h14VarC.j(u9hVar, 1, k01.a.a, k01Var);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    r0kVar = (r0k) h14VarC.j(u9hVar, 2, r0k.a.a, r0kVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new j01(i, strG, k01Var, r0kVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            j01 j01Var = (j01) obj;
            j01Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = j01Var.a;
            r0k r0kVar = j01Var.c;
            k01 k01Var = j01Var.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || k01Var != null) {
                i14VarC.F(u9hVar, 1, k01.a.a, k01Var);
            }
            if (i14VarC.e(u9hVar) || r0kVar != null) {
                i14VarC.F(u9hVar, 2, r0k.a.a, r0kVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ j01(int i, String str, k01 k01Var, r0k r0kVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = k01Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = r0kVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j01)) {
            return false;
        }
        j01 j01Var = (j01) obj;
        return Intrinsics.c(this.a, j01Var.a) && Intrinsics.c(this.b, j01Var.b) && Intrinsics.c(this.c, j01Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k01 k01Var = this.b;
        int iHashCode2 = (iHashCode + (k01Var == null ? 0 : k01Var.hashCode())) * 31;
        r0k r0kVar = this.c;
        return iHashCode2 + (r0kVar != null ? r0kVar.hashCode() : 0);
    }

    public final String toString() {
        return "AuthoriseCardRegistrationRequest(cardRegistrationId=" + this.a + ", cardRegistration=" + this.b + ", trackingContext=" + this.c + ")";
    }

    /* JADX INFO: renamed from: j01$b, reason: from kotlin metadata */
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

    public j01(String str, k01 k01Var, r0k r0kVar) {
        str.getClass();
        this.a = str;
        this.b = k01Var;
        this.c = r0kVar;
    }

    public /* synthetic */ j01(String str, k01 k01Var, r0k r0kVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : k01Var, (i & 4) != 0 ? null : r0kVar);
    }
}
