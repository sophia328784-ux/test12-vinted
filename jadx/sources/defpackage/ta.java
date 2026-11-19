package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lta;", "", "Lka;", "type", "", "target", "Lsa;", "extra", "<init>", "(Lka;Ljava/lang/String;Lsa;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILka;Ljava/lang/String;Lsa;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ta {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ka a;
    public final String b;
    public final sa c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.ActionInfo", aVar, 3);
            breVar.j("type", false);
            breVar.j("target", false);
            breVar.j("extra", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{la.a, wfi.a, se2.d(sa.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            ka kaVar = null;
            String strG = null;
            sa saVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    kaVar = (ka) h14VarC.s(u9hVar, 0, la.a, kaVar);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    saVar = (sa) h14VarC.j(u9hVar, 2, sa.a.a, saVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new ta(i, kaVar, strG, saVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ta taVar = (ta) obj;
            taVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            la laVar = la.a;
            ka kaVar = taVar.a;
            sa saVar = taVar.c;
            i14VarC.x(u9hVar, 0, laVar, kaVar);
            i14VarC.v(u9hVar, 1, taVar.b);
            if (i14VarC.e(u9hVar) || saVar != null) {
                i14VarC.F(u9hVar, 2, sa.a.a, saVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ta(int i, ka kaVar, String str, sa saVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = kaVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = saVar;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final sa getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ka getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        return this.a == taVar.a && Intrinsics.c(this.b, taVar.b) && Intrinsics.c(this.c, taVar.c);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        sa saVar = this.c;
        return iA + (saVar == null ? 0 : saVar.hashCode());
    }

    public final String toString() {
        return "ActionInfo(type=" + this.a + ", target=" + this.b + ", extra=" + this.c + ")";
    }

    /* JADX INFO: renamed from: ta$b, reason: from kotlin metadata */
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

    public ta(ka kaVar, String str, sa saVar) {
        kaVar.getClass();
        str.getClass();
        this.a = kaVar;
        this.b = str;
        this.c = saVar;
    }

    public /* synthetic */ ta(ka kaVar, String str, sa saVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kaVar, str, (i & 4) != 0 ? null : saVar);
    }
}
