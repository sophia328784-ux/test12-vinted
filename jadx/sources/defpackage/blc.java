package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB?\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lblc;", "", "", "id", "", "name", "", "hasChildren", "Lclc;", TtmlNode.TAG_METADATA, "<init>", "(JLjava/lang/String;ZLclc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ZLclc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class blc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final boolean c;
    public final clc d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ModelsSearchResponseModelsInner", aVar, 4);
            breVar.j("id", false);
            breVar.j("name", false);
            breVar.j("has_children", false);
            breVar.j(TtmlNode.TAG_METADATA, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{arb.a, wfi.a, l42.a, clc.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            boolean zC = false;
            long jM = 0;
            String strG = null;
            clc clcVar = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    zC = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    clcVar = (clc) h14VarC.s(u9hVar, 3, clc.a.a, clcVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new blc(i, jM, strG, zC, clcVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            blc blcVar = (blc) obj;
            blcVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, blcVar.a);
            i14VarC.v(u9hVar, 1, blcVar.b);
            i14VarC.t(u9hVar, 2, blcVar.c);
            i14VarC.x(u9hVar, 3, clc.a.a, blcVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ blc(int i, long j, String str, boolean z, clc clcVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = clcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blc)) {
            return false;
        }
        blc blcVar = (blc) obj;
        return this.a == blcVar.a && Intrinsics.c(this.b, blcVar.b) && this.c == blcVar.c && Intrinsics.c(this.d, blcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qa0.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "ModelsSearchResponseModelsInner(id=", ", name=", this.b);
        sbD.append(", hasChildren=");
        sbD.append(this.c);
        sbD.append(", metadata=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: blc$b, reason: from kotlin metadata */
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

    public blc(long j, String str, boolean z, clc clcVar) {
        str.getClass();
        clcVar.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = clcVar;
    }
}
