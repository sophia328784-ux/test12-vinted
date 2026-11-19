package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fBU\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013¨\u0006\u0017"}, d2 = {"Lw7k;", "", "", "id", VungleConstants.KEY_USER_ID, "", "enabled", "", "minimalItemCount", "", "fraction", "", "Lz7k;", "discounts", "<init>", "(JJZILjava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJZILjava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class w7k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t7k(0))};
    public final long a;
    public final long b;
    public final boolean c;
    public final int d;
    public final String e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserBundleDiscount", aVar, 6);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("enabled", false);
            breVar.j("minimal_item_count", false);
            breVar.j("fraction", false);
            breVar.j("discounts", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = w7k.g;
            arb arbVar = arb.a;
            return new opa[]{arbVar, arbVar, l42.a, as9.a, wfi.a, lazyArr[5].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = w7k.g;
            Object obj = null;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            long jM = 0;
            long jM2 = 0;
            List list = null;
            String strG = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        i2 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new w7k(i, jM, jM2, zC, i2, strG, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            w7k w7kVar = (w7k) obj;
            w7kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = w7k.g;
            i14VarC.f(u9hVar, 0, w7kVar.a);
            i14VarC.f(u9hVar, 1, w7kVar.b);
            i14VarC.t(u9hVar, 2, w7kVar.c);
            i14VarC.D(3, w7kVar.d, u9hVar);
            i14VarC.v(u9hVar, 4, w7kVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), w7kVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ w7k(int i, long j, long j2, boolean z, int i2, String str, List list, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = i2;
        this.e = str;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7k)) {
            return false;
        }
        w7k w7kVar = (w7k) obj;
        return this.a == w7kVar.a && this.b == w7kVar.b && this.c == w7kVar.c && this.d == w7kVar.d && Intrinsics.c(this.e, w7kVar.e) && Intrinsics.c(this.f, w7kVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + hv7.a(tz3.a(this.d, qa0.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "UserBundleDiscount(id=", ", userId=");
        cv2.b(sbB, this.b, ", enabled=", this.c);
        j11.c(this.d, ", minimalItemCount=", ", fraction=", this.e, sbB);
        sbB.append(", discounts=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: w7k$b, reason: from kotlin metadata */
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

    public w7k(long j, long j2, boolean z, int i, String str, List<z7k> list) {
        str.getClass();
        list.getClass();
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = i;
        this.e = str;
        this.f = list;
    }
}
