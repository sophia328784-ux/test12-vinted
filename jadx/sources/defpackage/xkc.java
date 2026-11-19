package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lxkc;", "", "", "id", "", "name", "Lykc;", TtmlNode.TAG_METADATA, "<init>", "(JLjava/lang/String;Lykc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Lykc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xkc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final ykc c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ModelsResponseModelsInnerChildrenInner", aVar, 3);
            breVar.j("id", false);
            breVar.j("name", false);
            breVar.j(TtmlNode.TAG_METADATA, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{arb.a, wfi.a, ykc.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            long jM = 0;
            String strG = null;
            ykc ykcVar = null;
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
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    ykcVar = (ykc) h14VarC.s(u9hVar, 2, ykc.a.a, ykcVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new xkc(i, jM, strG, ykcVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            xkc xkcVar = (xkc) obj;
            xkcVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, xkcVar.a);
            i14VarC.v(u9hVar, 1, xkcVar.b);
            i14VarC.x(u9hVar, 2, ykc.a.a, xkcVar.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ xkc(int i, long j, String str, ykc ykcVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = ykcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkc)) {
            return false;
        }
        xkc xkcVar = (xkc) obj;
        return this.a == xkcVar.a && Intrinsics.c(this.b, xkcVar.b) && Intrinsics.c(this.c, xkcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "ModelsResponseModelsInnerChildrenInner(id=", ", name=", this.b);
        sbD.append(", metadata=");
        sbD.append(this.c);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: xkc$b, reason: from kotlin metadata */
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

    public xkc(long j, String str, ykc ykcVar) {
        str.getClass();
        ykcVar.getClass();
        this.a = j;
        this.b = str;
        this.c = ykcVar;
    }
}
