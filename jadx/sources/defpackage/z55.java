package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lz55;", "", "Ln64;", "console", "Lj4l;", "webView", "<init>", "(Ln64;Lj4l;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILn64;Lj4l;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class z55 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final n64 a;
    public final j4l b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.DebugToggles", aVar, 2);
            breVar.j("console", true);
            breVar.j("webview", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(n64.a.a), se2.d(j4l.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            n64 n64Var = null;
            j4l j4lVar = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    n64Var = (n64) h14VarC.j(breVar, 0, n64.a.a, n64Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    j4lVar = (j4l) h14VarC.j(breVar, 1, j4l.a.a, j4lVar);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new z55(i, n64Var, j4lVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            z55 z55Var = (z55) obj;
            z55Var.getClass();
            j4l j4lVar = z55Var.b;
            n64 n64Var = z55Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || n64Var != null) {
                i14VarC.F(breVar, 0, n64.a.a, n64Var);
            }
            if (i14VarC.e(breVar) || j4lVar != null) {
                i14VarC.F(breVar, 1, j4l.a.a, j4lVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public z55(int i, n64 n64Var, j4l j4lVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = n64Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = j4lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z55)) {
            return false;
        }
        z55 z55Var = (z55) obj;
        return Intrinsics.c(this.a, z55Var.a) && Intrinsics.c(this.b, z55Var.b);
    }

    public final int hashCode() {
        n64 n64Var = this.a;
        int iHashCode = (n64Var == null ? 0 : n64Var.hashCode()) * 31;
        j4l j4lVar = this.b;
        return iHashCode + (j4lVar != null ? j4lVar.hashCode() : 0);
    }

    public final String toString() {
        return "DebugToggles(console=" + this.a + ", webView=" + this.b + ')';
    }

    /* JADX INFO: renamed from: z55$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z55() {
        this((n64) null, (j4l) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public z55(n64 n64Var, j4l j4lVar) {
        this.a = n64Var;
        this.b = j4lVar;
    }

    public /* synthetic */ z55(n64 n64Var, j4l j4lVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : n64Var, (i & 2) != 0 ? null : j4lVar);
    }
}
