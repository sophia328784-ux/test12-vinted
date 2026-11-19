package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBK\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lbd7;", "", "", "distanceUnit", "", "distance", "", "preferred", "distanceLabel", "Led7;", "point", "<init>", "(Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/String;Led7;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;DLjava/lang/Boolean;Ljava/lang/String;Led7;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bd7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final double b;
    public final Boolean c;
    public final String d;
    public final ed7 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalPointDto", aVar, 5);
            breVar.j("distance_unit", false);
            breVar.j("distance", false);
            breVar.j("preferred", false);
            breVar.j("distance_label", false);
            breVar.j("point", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(l42.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, f36.a, opaVarD, wfiVar, ed7.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            String strG = null;
            Boolean bool = null;
            String strG2 = null;
            ed7 ed7Var = null;
            double dE = 0.0d;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    dE = h14VarC.E(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                    i |= 4;
                } else if (iQ == 3) {
                    strG2 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    ed7Var = (ed7) h14VarC.s(u9hVar, 4, ed7.a.a, ed7Var);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new bd7(i, strG, dE, bool, strG2, ed7Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bd7 bd7Var = (bd7) obj;
            bd7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, bd7Var.a);
            i14VarC.h(u9hVar, 1, bd7Var.b);
            i14VarC.F(u9hVar, 2, l42.a, bd7Var.c);
            i14VarC.v(u9hVar, 3, bd7Var.d);
            i14VarC.x(u9hVar, 4, ed7.a.a, bd7Var.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ bd7(int i, String str, double d, Boolean bool, String str2, ed7 ed7Var, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = bool;
        this.d = str2;
        this.e = ed7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd7)) {
            return false;
        }
        bd7 bd7Var = (bd7) obj;
        return Intrinsics.c(this.a, bd7Var.a) && Double.compare(this.b, bd7Var.b) == 0 && Intrinsics.c(this.c, bd7Var.c) && Intrinsics.c(this.d, bd7Var.d) && Intrinsics.c(this.e, bd7Var.e);
    }

    public final int hashCode() {
        int iB = m0d.b(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return this.e.hashCode() + hv7.a((iB + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return "ExternalPointDto(distanceUnit=" + this.a + ", distance=" + this.b + ", preferred=" + this.c + ", distanceLabel=" + this.d + ", point=" + this.e + ")";
    }

    /* JADX INFO: renamed from: bd7$b, reason: from kotlin metadata */
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

    public bd7(String str, double d, Boolean bool, String str2, ed7 ed7Var) {
        str.getClass();
        str2.getClass();
        ed7Var.getClass();
        this.a = str;
        this.b = d;
        this.c = bool;
        this.d = str2;
        this.e = ed7Var;
    }
}
