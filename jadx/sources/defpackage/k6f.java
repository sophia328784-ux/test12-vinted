package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBM\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lk6f;", "", "Lw4j;", "title", TtmlNode.TAG_BODY, "Lfzk;", "background", DownloadService.KEY_FOREGROUND, "Lm6f;", "actions", "<init>", "(Lw4j;Lw4j;Lfzk;Lfzk;Lm6f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILw4j;Lw4j;Lfzk;Lfzk;Lm6f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class k6f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final w4j a;
    public final w4j b;
    public final fzk c;
    public final fzk d;
    public final m6f e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.ProfileBanner", aVar, 5);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("background", false);
            breVar.j(DownloadService.KEY_FOREGROUND, false);
            breVar.j("actions", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            w4j.a aVar = w4j.a.a;
            fzk.a aVar2 = fzk.a.a;
            return new opa[]{aVar, aVar, aVar2, aVar2, m6f.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            w4j w4jVar = null;
            w4j w4jVar2 = null;
            fzk fzkVar = null;
            fzk fzkVar2 = null;
            m6f m6fVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    w4jVar = (w4j) h14VarC.s(u9hVar, 0, w4j.a.a, w4jVar);
                    i |= 1;
                } else if (iQ == 1) {
                    w4jVar2 = (w4j) h14VarC.s(u9hVar, 1, w4j.a.a, w4jVar2);
                    i |= 2;
                } else if (iQ == 2) {
                    fzkVar = (fzk) h14VarC.s(u9hVar, 2, fzk.a.a, fzkVar);
                    i |= 4;
                } else if (iQ == 3) {
                    fzkVar2 = (fzk) h14VarC.s(u9hVar, 3, fzk.a.a, fzkVar2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    m6fVar = (m6f) h14VarC.s(u9hVar, 4, m6f.a.a, m6fVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new k6f(i, w4jVar, w4jVar2, fzkVar, fzkVar2, m6fVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            k6f k6fVar = (k6f) obj;
            k6fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            w4j.a aVar = w4j.a.a;
            i14VarC.x(u9hVar, 0, aVar, k6fVar.a);
            i14VarC.x(u9hVar, 1, aVar, k6fVar.b);
            fzk.a aVar2 = fzk.a.a;
            i14VarC.x(u9hVar, 2, aVar2, k6fVar.c);
            i14VarC.x(u9hVar, 3, aVar2, k6fVar.d);
            i14VarC.x(u9hVar, 4, m6f.a.a, k6fVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ k6f(int i, w4j w4jVar, w4j w4jVar2, fzk fzkVar, fzk fzkVar2, m6f m6fVar, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = w4jVar;
        this.b = w4jVar2;
        this.c = fzkVar;
        this.d = fzkVar2;
        this.e = m6fVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final m6f getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final fzk getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final w4j getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final fzk getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final w4j getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6f)) {
            return false;
        }
        k6f k6fVar = (k6f) obj;
        return Intrinsics.c(this.a, k6fVar.a) && Intrinsics.c(this.b, k6fVar.b) && Intrinsics.c(this.c, k6fVar.c) && Intrinsics.c(this.d, k6fVar.d) && Intrinsics.c(this.e, k6fVar.e);
    }

    public final int hashCode() {
        return this.e.a.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileBanner(title=" + this.a + ", body=" + this.b + ", background=" + this.c + ", foreground=" + this.d + ", actions=" + this.e + ")";
    }

    /* JADX INFO: renamed from: k6f$b, reason: from kotlin metadata */
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

    public k6f(w4j w4jVar, w4j w4jVar2, fzk fzkVar, fzk fzkVar2, m6f m6fVar) {
        w4jVar.getClass();
        w4jVar2.getClass();
        fzkVar.getClass();
        fzkVar2.getClass();
        m6fVar.getClass();
        this.a = w4jVar;
        this.b = w4jVar2;
        this.c = fzkVar;
        this.d = fzkVar2;
        this.e = m6fVar;
    }
}
