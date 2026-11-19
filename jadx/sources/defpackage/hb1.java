package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lhb1;", "", "", "title", "theme", "Lv97;", "exposure", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lv97;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lv97;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hb1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final v97 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svcnavigationapiedge.models.Badge", aVar, 3);
            breVar.j("title", false);
            breVar.j("theme", false);
            breVar.j("exposure", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(v97.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            v97 v97Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    v97Var = (v97) h14VarC.j(u9hVar, 2, v97.a.a, v97Var);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new hb1(i, strG, strG2, v97Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hb1 hb1Var = (hb1) obj;
            hb1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = hb1Var.a;
            v97 v97Var = hb1Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, hb1Var.b);
            if (i14VarC.e(u9hVar) || v97Var != null) {
                i14VarC.F(u9hVar, 2, v97.a.a, v97Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hb1(int i, String str, String str2, v97 v97Var, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = v97Var;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final v97 getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb1)) {
            return false;
        }
        hb1 hb1Var = (hb1) obj;
        return Intrinsics.c(this.a, hb1Var.a) && Intrinsics.c(this.b, hb1Var.b) && Intrinsics.c(this.c, hb1Var.c);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        v97 v97Var = this.c;
        return iA + (v97Var == null ? 0 : v97Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Badge(title=", this.a, ", theme=", this.b, ", exposure=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: hb1$b, reason: from kotlin metadata */
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

    public hb1(String str, String str2, v97 v97Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = v97Var;
    }

    public /* synthetic */ hb1(String str, String str2, v97 v97Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : v97Var);
    }
}
