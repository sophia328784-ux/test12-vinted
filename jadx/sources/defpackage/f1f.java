package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lf1f;", "", "", IdentityHttpResponse.CODE, "Lg1f;", "returnLabelOrder", "", "message", "<init>", "(ILg1f;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILg1f;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f1f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final g1f b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.models.PrepareReturnLabelOrder200Response", aVar, 3);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("return_label_order", true);
            breVar.j("message", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, se2.d(g1f.a.a), se2.d(wfi.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            g1f g1fVar = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    g1fVar = (g1f) h14VarC.j(u9hVar, 1, g1f.a.a, g1fVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new f1f(i, i2, g1fVar, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f1f f1fVar = (f1f) obj;
            f1fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            int i = f1fVar.a;
            String str = f1fVar.c;
            g1f g1fVar = f1fVar.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || g1fVar != null) {
                i14VarC.F(u9hVar, 1, g1f.a.a, g1fVar);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ f1f(int i, int i2, g1f g1fVar, String str, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = g1fVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1f)) {
            return false;
        }
        f1f f1fVar = (f1f) obj;
        return this.a == f1fVar.a && Intrinsics.c(this.b, f1fVar.b) && Intrinsics.c(this.c, f1fVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        g1f g1fVar = this.b;
        int iHashCode2 = (iHashCode + (g1fVar == null ? 0 : g1fVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrepareReturnLabelOrder200Response(code=");
        sb.append(this.a);
        sb.append(", returnLabelOrder=");
        sb.append(this.b);
        sb.append(", message=");
        return p83.a(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: f1f$b, reason: from kotlin metadata */
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

    public f1f(int i, g1f g1fVar, String str) {
        this.a = i;
        this.b = g1fVar;
        this.c = str;
    }

    public /* synthetic */ f1f(int i, g1f g1fVar, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : g1fVar, (i2 & 4) != 0 ? null : str);
    }
}
