package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lqb;", "", "Ltb;", "type", "Lrb;", TtmlNode.TAG_STYLE, "Lvb;", "theme", "<init>", "(Ltb;Lrb;Lvb;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILtb;Lrb;Lvb;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final tb a;
    public final rb b;
    public final vb c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.ActionThemeInfo", aVar, 3);
            breVar.j("type", false);
            breVar.j(TtmlNode.TAG_STYLE, false);
            breVar.j("theme", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{ub.a, sb.a, wb.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            tb tbVar = null;
            rb rbVar = null;
            vb vbVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    tbVar = (tb) h14VarC.s(u9hVar, 0, ub.a, tbVar);
                    i |= 1;
                } else if (iQ == 1) {
                    rbVar = (rb) h14VarC.s(u9hVar, 1, sb.a, rbVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    vbVar = (vb) h14VarC.s(u9hVar, 2, wb.a, vbVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new qb(i, tbVar, rbVar, vbVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qb qbVar = (qb) obj;
            qbVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, ub.a, qbVar.a);
            i14VarC.x(u9hVar, 1, sb.a, qbVar.b);
            i14VarC.x(u9hVar, 2, wb.a, qbVar.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qb(int i, tb tbVar, rb rbVar, vb vbVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = tbVar;
        this.b = rbVar;
        this.c = vbVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final rb getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final vb getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final tb getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        return this.a == qbVar.a && this.b == qbVar.b && this.c == qbVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ActionThemeInfo(type=" + this.a + ", style=" + this.b + ", theme=" + this.c + ")";
    }

    /* JADX INFO: renamed from: qb$b, reason: from kotlin metadata */
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

    public qb(tb tbVar, rb rbVar, vb vbVar) {
        tbVar.getClass();
        rbVar.getClass();
        vbVar.getClass();
        this.a = tbVar;
        this.b = rbVar;
        this.c = vbVar;
    }
}
