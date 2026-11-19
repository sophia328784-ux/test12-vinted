package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lmm4;", "", "", IdentityHttpResponse.CODE, "Lg7k;", "user", "Lvy0;", "authToken", "<init>", "(ILg7k;Lvy0;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILg7k;Lvy0;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mm4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final g7k b;
    public final vy0 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.CreateUser200Response", aVar, 3);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("user", false);
            breVar.j("auth_token", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, g7k.a.a, vy0.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            g7k g7kVar = null;
            vy0 vy0Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    g7kVar = (g7k) h14VarC.s(u9hVar, 1, g7k.a.a, g7kVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    vy0Var = (vy0) h14VarC.s(u9hVar, 2, vy0.a.a, vy0Var);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new mm4(i, i2, g7kVar, vy0Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mm4 mm4Var = (mm4) obj;
            mm4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, mm4Var.a, u9hVar);
            i14VarC.x(u9hVar, 1, g7k.a.a, mm4Var.b);
            i14VarC.x(u9hVar, 2, vy0.a.a, mm4Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ mm4(int i, int i2, g7k g7kVar, vy0 vy0Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = g7kVar;
        this.c = vy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm4)) {
            return false;
        }
        mm4 mm4Var = (mm4) obj;
        return this.a == mm4Var.a && Intrinsics.c(this.b, mm4Var.b) && Intrinsics.c(this.c, mm4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "CreateUser200Response(code=" + this.a + ", user=" + this.b + ", authToken=" + this.c + ")";
    }

    /* JADX INFO: renamed from: mm4$b, reason: from kotlin metadata */
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

    public mm4(int i, g7k g7kVar, vy0 vy0Var) {
        g7kVar.getClass();
        vy0Var.getClass();
        this.a = i;
        this.b = g7kVar;
        this.c = vy0Var;
    }
}
