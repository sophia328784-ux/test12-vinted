package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lu34;", "", "Lw34;", "condition", "Ly34;", "override", "<init>", "(Lw34;Ly34;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILw34;Ly34;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class u34 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final w34 a;
    public final y34 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverride", aVar, 2);
            breVar.j("condition", true);
            breVar.j("override", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(w34.a.a), se2.d(y34.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            w34 w34Var = null;
            y34 y34Var = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    w34Var = (w34) h14VarC.j(breVar, 0, w34.a.a, w34Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    y34Var = (y34) h14VarC.j(breVar, 1, y34.a.a, y34Var);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new u34(i, w34Var, y34Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            u34 u34Var = (u34) obj;
            u34Var.getClass();
            y34 y34Var = u34Var.b;
            w34 w34Var = u34Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || w34Var != null) {
                i14VarC.F(breVar, 0, w34.a.a, w34Var);
            }
            if (i14VarC.e(breVar) || y34Var != null) {
                i14VarC.F(breVar, 1, y34.a.a, y34Var);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public u34(int i, w34 w34Var, y34 y34Var, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = w34Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = y34Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u34)) {
            return false;
        }
        u34 u34Var = (u34) obj;
        return Intrinsics.c(this.a, u34Var.a) && Intrinsics.c(this.b, u34Var.b);
    }

    public final int hashCode() {
        w34 w34Var = this.a;
        int iHashCode = (w34Var == null ? 0 : w34Var.hashCode()) * 31;
        y34 y34Var = this.b;
        return iHashCode + (y34Var != null ? y34Var.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigOverride(condition=" + this.a + ", override=" + this.b + ')';
    }

    /* JADX INFO: renamed from: u34$b, reason: from kotlin metadata */
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
    public u34() {
        this((w34) null, (y34) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public u34(w34 w34Var, y34 y34Var) {
        this.a = w34Var;
        this.b = y34Var;
    }

    public /* synthetic */ u34(w34 w34Var, y34 y34Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : w34Var, (i & 2) != 0 ? null : y34Var);
    }
}
