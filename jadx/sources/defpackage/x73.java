package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBW\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lx73;", "", "", "title", "Ly73;", "badge", TtmlNode.TAG_BODY, "La83;", "earnings", "Lc83;", "transactionsCount", "Lz73;", "button", "<init>", "(Ljava/lang/String;Ly73;Ljava/lang/String;La83;Lc83;Lz73;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ly73;Ljava/lang/String;La83;Lc83;Lz73;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x73 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final y73 b;
    public final String c;
    public final a83 d;
    public final c83 e;
    public final z73 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.CenterResponseStatus", aVar, 6);
            breVar.j("title", false);
            breVar.j("badge", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("earnings", false);
            breVar.j("transactions_count", false);
            breVar.j("button", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(y73.a.a);
            opa opaVarD2 = se2.d(a83.a.a);
            opa opaVarD3 = se2.d(c83.a.a);
            opa opaVarD4 = se2.d(z73.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, opaVarD, wfiVar, opaVarD2, opaVarD3, opaVarD4};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            y73 y73Var = null;
            String strG2 = null;
            a83 a83Var = null;
            c83 c83Var = null;
            z73 z73Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        y73Var = (y73) h14VarC.j(u9hVar, 1, y73.a.a, y73Var);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        a83Var = (a83) h14VarC.j(u9hVar, 3, a83.a.a, a83Var);
                        i |= 8;
                        break;
                    case 4:
                        c83Var = (c83) h14VarC.j(u9hVar, 4, c83.a.a, c83Var);
                        i |= 16;
                        break;
                    case 5:
                        z73Var = (z73) h14VarC.j(u9hVar, 5, z73.a.a, z73Var);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new x73(i, strG, y73Var, strG2, a83Var, c83Var, z73Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x73 x73Var = (x73) obj;
            x73Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, x73Var.a);
            i14VarC.F(u9hVar, 1, y73.a.a, x73Var.b);
            i14VarC.v(u9hVar, 2, x73Var.c);
            i14VarC.F(u9hVar, 3, a83.a.a, x73Var.d);
            i14VarC.F(u9hVar, 4, c83.a.a, x73Var.e);
            i14VarC.F(u9hVar, 5, z73.a.a, x73Var.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ x73(int i, String str, y73 y73Var, String str2, a83 a83Var, c83 c83Var, z73 z73Var, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = y73Var;
        this.c = str2;
        this.d = a83Var;
        this.e = c83Var;
        this.f = z73Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final a83 getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x73)) {
            return false;
        }
        x73 x73Var = (x73) obj;
        return Intrinsics.c(this.a, x73Var.a) && Intrinsics.c(this.b, x73Var.b) && Intrinsics.c(this.c, x73Var.c) && Intrinsics.c(this.d, x73Var.d) && Intrinsics.c(this.e, x73Var.e) && Intrinsics.c(this.f, x73Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y73 y73Var = this.b;
        int iA = hv7.a((iHashCode + (y73Var == null ? 0 : y73Var.hashCode())) * 31, 31, this.c);
        a83 a83Var = this.d;
        int iHashCode2 = (iA + (a83Var == null ? 0 : a83Var.hashCode())) * 31;
        c83 c83Var = this.e;
        int iHashCode3 = (iHashCode2 + (c83Var == null ? 0 : c83Var.hashCode())) * 31;
        z73 z73Var = this.f;
        return iHashCode3 + (z73Var != null ? z73Var.hashCode() : 0);
    }

    public final String toString() {
        return "CenterResponseStatus(title=" + this.a + ", badge=" + this.b + ", body=" + this.c + ", earnings=" + this.d + ", transactionsCount=" + this.e + ", button=" + this.f + ")";
    }

    /* JADX INFO: renamed from: x73$b, reason: from kotlin metadata */
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

    public x73(String str, y73 y73Var, String str2, a83 a83Var, c83 c83Var, z73 z73Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = y73Var;
        this.c = str2;
        this.d = a83Var;
        this.e = c83Var;
        this.f = z73Var;
    }
}
