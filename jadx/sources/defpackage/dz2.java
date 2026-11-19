package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Ldz2;", "", "", "hasInput", "", "id", "", "reason", "showNearestDropOffPoint", "<init>", "(ZJLjava/lang/String;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZJLjava/lang/String;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dz2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final boolean a;
    public final long b;
    public final String c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.CancellationReasonResponse", aVar, 4);
            breVar.j("has_input", false);
            breVar.j("id", false);
            breVar.j("reason", false);
            breVar.j("show_nearest_drop_off_point", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{l42Var, arb.a, wfi.a, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            long jM = 0;
            String strG = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    jM = h14VarC.m(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    zC2 = h14VarC.C(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new dz2(i, zC, jM, strG, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dz2 dz2Var = (dz2) obj;
            dz2Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.t(u9hVar, 0, dz2Var.a);
            i14VarC.f(u9hVar, 1, dz2Var.b);
            i14VarC.v(u9hVar, 2, dz2Var.c);
            i14VarC.t(u9hVar, 3, dz2Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dz2(int i, boolean z, long j, String str, boolean z2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = j;
        this.c = str;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz2)) {
            return false;
        }
        dz2 dz2Var = (dz2) obj;
        return this.a == dz2Var.a && this.b == dz2Var.b && Intrinsics.c(this.c, dz2Var.c) && this.d == dz2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + hv7.a(hf.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CancellationReasonResponse(hasInput=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        al1.b(", reason=", this.c, ", showNearestDropOffPoint=", sb, this.d);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: dz2$b, reason: from kotlin metadata */
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

    public dz2(boolean z, long j, String str, boolean z2) {
        str.getClass();
        this.a = z;
        this.b = j;
        this.c = str;
        this.d = z2;
    }
}
