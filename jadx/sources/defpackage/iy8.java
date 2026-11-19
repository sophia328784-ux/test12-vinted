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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B=\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBQ\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0016"}, d2 = {"Liy8;", "", "", "Lnok;", "verticals", "", "homepageSessionId", "", IdentityHttpResponse.CODE, "", "staggeredHomepageEnabled", "Lma9;", "iconModal", "<init>", "(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Lma9;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Lma9;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class iy8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ej8(18)), null, null, null, null};
    public final List a;
    public final String b;
    public final int c;
    public final Boolean d;
    public final ma9 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.HomepageConfigurationResponse", aVar, 5);
            breVar.j("verticals", false);
            breVar.j("homepage_session_id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("staggered_homepage_enabled", true);
            breVar.j("icon_modal", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{iy8.f[0].getA(), wfi.a, as9.a, se2.d(l42.a), se2.d(ma9.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = iy8.f;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            List list = null;
            String strG = null;
            Boolean bool = null;
            ma9 ma9Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    ma9Var = (ma9) h14VarC.j(u9hVar, 4, ma9.a.a, ma9Var);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new iy8(i, list, strG, i2, bool, ma9Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            iy8 iy8Var = (iy8) obj;
            iy8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            oah oahVar = (oah) iy8.f[0].getA();
            List list = iy8Var.a;
            ma9 ma9Var = iy8Var.e;
            Boolean bool = iy8Var.d;
            i14VarC.x(u9hVar, 0, oahVar, list);
            i14VarC.v(u9hVar, 1, iy8Var.b);
            i14VarC.D(2, iy8Var.c, u9hVar);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || ma9Var != null) {
                i14VarC.F(u9hVar, 4, ma9.a.a, ma9Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ iy8(int i, List list, String str, int i2, Boolean bool, ma9 ma9Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ma9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy8)) {
            return false;
        }
        iy8 iy8Var = (iy8) obj;
        return Intrinsics.c(this.a, iy8Var.a) && Intrinsics.c(this.b, iy8Var.b) && this.c == iy8Var.c && Intrinsics.c(this.d, iy8Var.d) && Intrinsics.c(this.e, iy8Var.e);
    }

    public final int hashCode() {
        int iA = tz3.a(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31);
        Boolean bool = this.d;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        ma9 ma9Var = this.e;
        return iHashCode + (ma9Var != null ? ma9Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("HomepageConfigurationResponse(verticals=", ", homepageSessionId=", this.b, ", code=", this.a);
        sbC.append(this.c);
        sbC.append(", staggeredHomepageEnabled=");
        sbC.append(this.d);
        sbC.append(", iconModal=");
        sbC.append(this.e);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: renamed from: iy8$b, reason: from kotlin metadata */
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

    public iy8(List<nok> list, String str, int i, Boolean bool, ma9 ma9Var) {
        list.getClass();
        str.getClass();
        this.a = list;
        this.b = str;
        this.c = i;
        this.d = bool;
        this.e = ma9Var;
    }

    public /* synthetic */ iy8(List list, String str, int i, Boolean bool, ma9 ma9Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, i, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? null : ma9Var);
    }
}
