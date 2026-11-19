package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tB=\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lr1j;", "", "", "agreementsUrl", "", "canSkip", "canAccept", "canAgree", "<init>", "(Ljava/lang/String;ZZZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZZZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class r1j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.legal.impl.coretermsandconditionsapicentral.models.TermsAndConditions", aVar, 4);
            breVar.j("agreements_url", false);
            breVar.j("can_skip", true);
            breVar.j("can_accept", false);
            breVar.j("can_agree", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{wfi.a, l42Var, l42Var, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    zC2 = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    zC3 = h14VarC.C(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new r1j(i, strG, zC, zC2, zC3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            r1j r1jVar = (r1j) obj;
            r1jVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = r1jVar.a;
            boolean z = r1jVar.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || z) {
                i14VarC.t(u9hVar, 1, z);
            }
            i14VarC.t(u9hVar, 2, r1jVar.c);
            i14VarC.t(u9hVar, 3, r1jVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ r1j(int i, String str, boolean z, boolean z2, boolean z3, lah lahVar) {
        if (13 != (i & 13)) {
            uc4.i(i, 13, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1j)) {
            return false;
        }
        r1j r1jVar = (r1j) obj;
        return Intrinsics.c(this.a, r1jVar.a) && this.b == r1jVar.b && this.c == r1jVar.c && this.d == r1jVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + qa0.a(qa0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return f10.c(", canAgree=", ")", f26.c("TermsAndConditions(agreementsUrl=", this.a, ", canSkip=", ", canAccept=", this.b), this.c, this.d);
    }

    /* JADX INFO: renamed from: r1j$b, reason: from kotlin metadata */
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

    public r1j(String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public /* synthetic */ r1j(String str, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z, z2, z3);
    }
}
