package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lkk4;", "", "Lrh4;", "topLeft", "bottomRight", "topRight", "bottomLeft", TtmlNode.CENTER, "", "radius", "<init>", "(Lrh4;Lrh4;Lrh4;Lrh4;Lrh4;D)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILrh4;Lrh4;Lrh4;Lrh4;Lrh4;DLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kk4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final rh4 a;
    public final rh4 b;
    public final rh4 c;
    public final rh4 d;
    public final rh4 e;
    public final double f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.location.impl.corelocationsapicentral.models.CountryBounds", aVar, 6);
            breVar.j("top_left", false);
            breVar.j("bottom_right", false);
            breVar.j("top_right", false);
            breVar.j("bottom_left", false);
            breVar.j(TtmlNode.CENTER, false);
            breVar.j("radius", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            rh4.a aVar = rh4.a.a;
            return new opa[]{aVar, aVar, aVar, aVar, aVar, f36.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            rh4 rh4Var = null;
            rh4 rh4Var2 = null;
            rh4 rh4Var3 = null;
            rh4 rh4Var4 = null;
            rh4 rh4Var5 = null;
            double dE = 0.0d;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        rh4Var = (rh4) h14VarC.s(u9hVar, 0, rh4.a.a, rh4Var);
                        i |= 1;
                        break;
                    case 1:
                        rh4Var2 = (rh4) h14VarC.s(u9hVar, 1, rh4.a.a, rh4Var2);
                        i |= 2;
                        break;
                    case 2:
                        rh4Var3 = (rh4) h14VarC.s(u9hVar, 2, rh4.a.a, rh4Var3);
                        i |= 4;
                        break;
                    case 3:
                        rh4Var4 = (rh4) h14VarC.s(u9hVar, 3, rh4.a.a, rh4Var4);
                        i |= 8;
                        break;
                    case 4:
                        rh4Var5 = (rh4) h14VarC.s(u9hVar, 4, rh4.a.a, rh4Var5);
                        i |= 16;
                        break;
                    case 5:
                        dE = h14VarC.E(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new kk4(i, rh4Var, rh4Var2, rh4Var3, rh4Var4, rh4Var5, dE, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kk4 kk4Var = (kk4) obj;
            kk4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            rh4.a aVar = rh4.a.a;
            i14VarC.x(u9hVar, 0, aVar, kk4Var.a);
            i14VarC.x(u9hVar, 1, aVar, kk4Var.b);
            i14VarC.x(u9hVar, 2, aVar, kk4Var.c);
            i14VarC.x(u9hVar, 3, aVar, kk4Var.d);
            i14VarC.x(u9hVar, 4, aVar, kk4Var.e);
            i14VarC.h(u9hVar, 5, kk4Var.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ kk4(int i, rh4 rh4Var, rh4 rh4Var2, rh4 rh4Var3, rh4 rh4Var4, rh4 rh4Var5, double d, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = rh4Var;
        this.b = rh4Var2;
        this.c = rh4Var3;
        this.d = rh4Var4;
        this.e = rh4Var5;
        this.f = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk4)) {
            return false;
        }
        kk4 kk4Var = (kk4) obj;
        return Intrinsics.c(this.a, kk4Var.a) && Intrinsics.c(this.b, kk4Var.b) && Intrinsics.c(this.c, kk4Var.c) && Intrinsics.c(this.d, kk4Var.d) && Intrinsics.c(this.e, kk4Var.e) && Double.compare(this.f, kk4Var.f) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CountryBounds(topLeft=" + this.a + ", bottomRight=" + this.b + ", topRight=" + this.c + ", bottomLeft=" + this.d + ", center=" + this.e + ", radius=" + this.f + ")";
    }

    /* JADX INFO: renamed from: kk4$b, reason: from kotlin metadata */
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

    public kk4(rh4 rh4Var, rh4 rh4Var2, rh4 rh4Var3, rh4 rh4Var4, rh4 rh4Var5, double d) {
        rh4Var.getClass();
        rh4Var2.getClass();
        rh4Var3.getClass();
        rh4Var4.getClass();
        rh4Var5.getClass();
        this.a = rh4Var;
        this.b = rh4Var2;
        this.c = rh4Var3;
        this.d = rh4Var4;
        this.e = rh4Var5;
        this.f = d;
    }
}
