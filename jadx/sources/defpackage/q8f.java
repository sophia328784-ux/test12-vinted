package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aBQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012Bq\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001b"}, d2 = {"Lq8f;", "", "Lw4j;", "title", TtmlNode.TAG_BODY, "Lfzk;", "background", DownloadService.KEY_FOREGROUND, "Ls8f;", "actions", "Lt8f;", "position", "", "Lhbh;", "serverAssignedVariants", "Lc9f;", "variants", "<init>", "(Lw4j;Lw4j;Lfzk;Lfzk;Ls8f;Lt8f;Ljava/util/List;Lc9f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILw4j;Lw4j;Lfzk;Lfzk;Ls8f;Lt8f;Ljava/util/List;Lc9f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class q8f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i = {null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rse((byte) 15)), null};
    public final w4j a;
    public final w4j b;
    public final fzk c;
    public final fzk d;
    public final s8f e;
    public final t8f f;
    public final List g;
    public final c9f h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.PromotionalBanner", aVar, 8);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("background", false);
            breVar.j(DownloadService.KEY_FOREGROUND, false);
            breVar.j("actions", false);
            breVar.j("position", false);
            breVar.j("server_assigned_variants", false);
            breVar.j("variants", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = q8f.i;
            w4j.a aVar = w4j.a.a;
            fzk.a aVar2 = fzk.a.a;
            return new opa[]{aVar, aVar, aVar2, aVar2, s8f.a.a, t8f.a.a, lazyArr[6].getA(), se2.d(c9f.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = q8f.i;
            Object obj = null;
            boolean z = true;
            c9f c9fVar = null;
            w4j w4jVar = null;
            w4j w4jVar2 = null;
            fzk fzkVar = null;
            fzk fzkVar2 = null;
            s8f s8fVar = null;
            t8f t8fVar = null;
            List list = null;
            int i = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        w4jVar = (w4j) h14VarC.s(u9hVar, 0, w4j.a.a, w4jVar);
                        i |= 1;
                        break;
                    case 1:
                        w4jVar2 = (w4j) h14VarC.s(u9hVar, 1, w4j.a.a, w4jVar2);
                        i |= 2;
                        break;
                    case 2:
                        fzkVar = (fzk) h14VarC.s(u9hVar, 2, fzk.a.a, fzkVar);
                        i |= 4;
                        break;
                    case 3:
                        fzkVar2 = (fzk) h14VarC.s(u9hVar, 3, fzk.a.a, fzkVar2);
                        i |= 8;
                        break;
                    case 4:
                        s8fVar = (s8f) h14VarC.s(u9hVar, 4, s8f.a.a, s8fVar);
                        i |= 16;
                        break;
                    case 5:
                        t8fVar = (t8f) h14VarC.s(u9hVar, 5, t8f.a.a, t8fVar);
                        i |= 32;
                        break;
                    case 6:
                        list = (List) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), list);
                        i |= 64;
                        break;
                    case 7:
                        c9fVar = (c9f) h14VarC.j(u9hVar, 7, c9f.a.a, c9fVar);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new q8f(i, w4jVar, w4jVar2, fzkVar, fzkVar2, s8fVar, t8fVar, list, c9fVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            q8f q8fVar = (q8f) obj;
            q8fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = q8f.i;
            w4j.a aVar = w4j.a.a;
            w4j w4jVar = q8fVar.a;
            c9f c9fVar = q8fVar.h;
            i14VarC.x(u9hVar, 0, aVar, w4jVar);
            i14VarC.x(u9hVar, 1, aVar, q8fVar.b);
            fzk.a aVar2 = fzk.a.a;
            i14VarC.x(u9hVar, 2, aVar2, q8fVar.c);
            i14VarC.x(u9hVar, 3, aVar2, q8fVar.d);
            i14VarC.x(u9hVar, 4, s8f.a.a, q8fVar.e);
            i14VarC.x(u9hVar, 5, t8f.a.a, q8fVar.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), q8fVar.g);
            if (i14VarC.e(u9hVar) || c9fVar != null) {
                i14VarC.F(u9hVar, 7, c9f.a.a, c9fVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ q8f(int i2, w4j w4jVar, w4j w4jVar2, fzk fzkVar, fzk fzkVar2, s8f s8fVar, t8f t8fVar, List list, c9f c9fVar, lah lahVar) {
        if (127 != (i2 & 127)) {
            uc4.i(i2, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = w4jVar;
        this.b = w4jVar2;
        this.c = fzkVar;
        this.d = fzkVar2;
        this.e = s8fVar;
        this.f = t8fVar;
        this.g = list;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = c9fVar;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final s8f getE() {
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
    public final t8f getF() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8f)) {
            return false;
        }
        q8f q8fVar = (q8f) obj;
        return Intrinsics.c(this.a, q8fVar.a) && Intrinsics.c(this.b, q8fVar.b) && Intrinsics.c(this.c, q8fVar.c) && Intrinsics.c(this.d, q8fVar.d) && Intrinsics.c(this.e, q8fVar.e) && Intrinsics.c(this.f, q8fVar.f) && Intrinsics.c(this.g, q8fVar.g) && Intrinsics.c(this.h, q8fVar.h);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final w4j getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final c9f getH() {
        return this.h;
    }

    public final int hashCode() {
        int iA = tt2.a(tz3.a(this.f.a, (this.e.a.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31), 31, this.g);
        c9f c9fVar = this.h;
        return iA + (c9fVar == null ? 0 : c9fVar.a.hashCode());
    }

    public final String toString() {
        return "PromotionalBanner(title=" + this.a + ", body=" + this.b + ", background=" + this.c + ", foreground=" + this.d + ", actions=" + this.e + ", position=" + this.f + ", serverAssignedVariants=" + this.g + ", variants=" + this.h + ")";
    }

    /* JADX INFO: renamed from: q8f$b, reason: from kotlin metadata */
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

    public q8f(w4j w4jVar, w4j w4jVar2, fzk fzkVar, fzk fzkVar2, s8f s8fVar, t8f t8fVar, List<hbh> list, c9f c9fVar) {
        w4jVar.getClass();
        w4jVar2.getClass();
        fzkVar.getClass();
        fzkVar2.getClass();
        s8fVar.getClass();
        t8fVar.getClass();
        list.getClass();
        this.a = w4jVar;
        this.b = w4jVar2;
        this.c = fzkVar;
        this.d = fzkVar2;
        this.e = s8fVar;
        this.f = t8fVar;
        this.g = list;
        this.h = c9fVar;
    }

    public /* synthetic */ q8f(w4j w4jVar, w4j w4jVar2, fzk fzkVar, fzk fzkVar2, s8f s8fVar, t8f t8fVar, List list, c9f c9fVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(w4jVar, w4jVar2, fzkVar, fzkVar2, s8fVar, t8fVar, list, (i2 & 128) != 0 ? null : c9fVar);
    }
}
