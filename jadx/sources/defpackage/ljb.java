package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lljb;", "", "", IdentityHttpResponse.CODE, "", "Lg6k;", "users", "Lx1e;", "pagination", "<init>", "(ILjava/util/List;Lx1e;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/util/List;Lx1e;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ljb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qeb(7)), null};
    public final int a;
    public final List b;
    public final x1e c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.corefollowedusersapicentral.models.ListUsersResponse", aVar, 3);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("users", true);
            breVar.j("pagination", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, se2.d((opa) ljb.d[1].getA()), se2.d(x1e.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ljb.d;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            List list = null;
            x1e x1eVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    x1eVar = (x1e) h14VarC.j(u9hVar, 2, x1e.a.a, x1eVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new ljb(i, i2, list, x1eVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ljb ljbVar = (ljb) obj;
            ljbVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ljb.d;
            int i = ljbVar.a;
            x1e x1eVar = ljbVar.c;
            List list = ljbVar.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), list);
            }
            if (i14VarC.e(u9hVar) || x1eVar != null) {
                i14VarC.F(u9hVar, 2, x1e.a.a, x1eVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ljb(int i, int i2, List list, x1e x1eVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = x1eVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljb)) {
            return false;
        }
        ljb ljbVar = (ljb) obj;
        return this.a == ljbVar.a && Intrinsics.c(this.b, ljbVar.b) && Intrinsics.c(this.c, ljbVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        x1e x1eVar = this.c;
        return iHashCode2 + (x1eVar != null ? x1eVar.hashCode() : 0);
    }

    public final String toString() {
        return "ListUsersResponse(code=" + this.a + ", users=" + this.b + ", pagination=" + this.c + ")";
    }

    /* JADX INFO: renamed from: ljb$b, reason: from kotlin metadata */
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

    public ljb(int i, List<g6k> list, x1e x1eVar) {
        this.a = i;
        this.b = list;
        this.c = x1eVar;
    }

    public /* synthetic */ ljb(int i, List list, x1e x1eVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : list, (i2 & 4) != 0 ? null : x1eVar);
    }
}
