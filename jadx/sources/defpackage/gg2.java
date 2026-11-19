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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fBU\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013¨\u0006\u0017"}, d2 = {"Lgg2;", "", "", "id", "", VungleConstants.KEY_USER_ID, "", "enabled", "minimalItemCount", "", "fraction", "", "Lkg2;", "discounts", "<init>", "(IJZILjava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIJZILjava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gg2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new cb2((byte) 22))};
    public final int a;
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
            bre breVar = new bre("com.vinted.feature.help.impl.coretransactionsapicentral.models.BundleDiscount", aVar, 6);
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
            Lazy[] lazyArr = gg2.g;
            as9 as9Var = as9.a;
            return new opa[]{as9Var, arb.a, l42.a, as9Var, wfi.a, lazyArr[5].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gg2.g;
            Object obj = null;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            int i3 = 0;
            long jM = 0;
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
                        i2 = h14VarC.i(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        i3 = h14VarC.i(u9hVar, 3);
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
            return new gg2(i, i2, jM, zC, i3, strG, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gg2 gg2Var = (gg2) obj;
            gg2Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gg2.g;
            i14VarC.D(0, gg2Var.a, u9hVar);
            i14VarC.f(u9hVar, 1, gg2Var.b);
            i14VarC.t(u9hVar, 2, gg2Var.c);
            i14VarC.D(3, gg2Var.d, u9hVar);
            i14VarC.v(u9hVar, 4, gg2Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), gg2Var.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ gg2(int i, int i2, long j, boolean z, int i3, String str, List list, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = j;
        this.c = z;
        this.d = i3;
        this.e = str;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg2)) {
            return false;
        }
        gg2 gg2Var = (gg2) obj;
        return this.a == gg2Var.a && this.b == gg2Var.b && this.c == gg2Var.c && this.d == gg2Var.d && Intrinsics.c(this.e, gg2Var.e) && Intrinsics.c(this.f, gg2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + hv7.a(tz3.a(this.d, qa0.a(hf.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbD = lv2.d(this.a, this.b, "BundleDiscount(id=", ", userId=");
        sbD.append(", enabled=");
        sbD.append(this.c);
        sbD.append(", minimalItemCount=");
        sbD.append(this.d);
        g12.e(", fraction=", this.e, ", discounts=", sbD, this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: gg2$b, reason: from kotlin metadata */
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

    public gg2(int i, long j, boolean z, int i2, String str, List<kg2> list) {
        str.getClass();
        list.getClass();
        this.a = i;
        this.b = j;
        this.c = z;
        this.d = i2;
        this.e = str;
        this.f = list;
    }
}
