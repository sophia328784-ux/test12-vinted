package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000f"}, d2 = {"Lrsd;", "", "Lbpk;", "vertical", "horizontal", "<init>", "(Lbpk;Lbpk;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILbpk;Lbpk;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rsd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final bpk a;
    public final bpk b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.OrientedVideos", aVar, 2);
            breVar.j("vertical", false);
            breVar.j("horizontal", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            bpk.a aVar = bpk.a.a;
            return new opa[]{aVar, se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            bpk bpkVar = null;
            bpk bpkVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bpkVar = (bpk) h14VarC.s(u9hVar, 0, bpk.a.a, bpkVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    bpkVar2 = (bpk) h14VarC.j(u9hVar, 1, bpk.a.a, bpkVar2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new rsd(i, bpkVar, bpkVar2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rsd rsdVar = (rsd) obj;
            rsdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            bpk.a aVar = bpk.a.a;
            bpk bpkVar = rsdVar.a;
            bpk bpkVar2 = rsdVar.b;
            i14VarC.x(u9hVar, 0, aVar, bpkVar);
            if (i14VarC.e(u9hVar) || bpkVar2 != null) {
                i14VarC.F(u9hVar, 1, aVar, bpkVar2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ rsd(int i, bpk bpkVar, bpk bpkVar2, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = bpkVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bpkVar2;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final bpk getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final bpk getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsd)) {
            return false;
        }
        rsd rsdVar = (rsd) obj;
        return Intrinsics.c(this.a, rsdVar.a) && Intrinsics.c(this.b, rsdVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bpk bpkVar = this.b;
        return iHashCode + (bpkVar == null ? 0 : bpkVar.hashCode());
    }

    public final String toString() {
        return "OrientedVideos(vertical=" + this.a + ", horizontal=" + this.b + ")";
    }

    /* JADX INFO: renamed from: rsd$b, reason: from kotlin metadata */
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

    public rsd(bpk bpkVar, bpk bpkVar2) {
        bpkVar.getClass();
        this.a = bpkVar;
        this.b = bpkVar2;
    }

    public /* synthetic */ rsd(bpk bpkVar, bpk bpkVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bpkVar, (i & 2) != 0 ? null : bpkVar2);
    }
}
