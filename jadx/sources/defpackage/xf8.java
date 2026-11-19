package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\fBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lxf8;", "", "Lag1;", "banners", "", IdentityHttpResponse.CODE, "", "", "", "Lp77;", "exposures", "<init>", "(Lag1;ILjava/util/Map;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILag1;ILjava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xf8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ed8(11))};
    public final ag1 a;
    public final int b;
    public final Map c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.GetBannersResponse", aVar, 3);
            breVar.j("banners", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("exposures", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{ag1.a.a, as9.a, se2.d((opa) xf8.d[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = xf8.d;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            ag1 ag1Var = null;
            Map map = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    ag1Var = (ag1) h14VarC.s(u9hVar, 0, ag1.a.a, ag1Var);
                    i |= 1;
                } else if (iQ == 1) {
                    i2 = h14VarC.i(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    map = (Map) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), map);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new xf8(i, ag1Var, i2, map, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            xf8 xf8Var = (xf8) obj;
            xf8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = xf8.d;
            ag1.a aVar = ag1.a.a;
            ag1 ag1Var = xf8Var.a;
            Map map = xf8Var.c;
            i14VarC.x(u9hVar, 0, aVar, ag1Var);
            i14VarC.D(1, xf8Var.b, u9hVar);
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), map);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ xf8(int i, ag1 ag1Var, int i2, Map map, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = ag1Var;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ag1 getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getC() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf8)) {
            return false;
        }
        xf8 xf8Var = (xf8) obj;
        return Intrinsics.c(this.a, xf8Var.a) && this.b == xf8Var.b && Intrinsics.c(this.c, xf8Var.c);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, this.a.hashCode() * 31, 31);
        Map map = this.c;
        return iA + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBannersResponse(banners=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", exposures=");
        return ph2.a(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: xf8$b, reason: from kotlin metadata */
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

    public xf8(ag1 ag1Var, int i, Map<String, ? extends List<p77>> map) {
        ag1Var.getClass();
        this.a = ag1Var;
        this.b = i;
        this.c = map;
    }

    public /* synthetic */ xf8(ag1 ag1Var, int i, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(ag1Var, i, (i2 & 4) != 0 ? null : map);
    }
}
