package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBI\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lx1l;", "", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "Ltck;", "photo", "profileUrl", "", "business", "<init>", "(JLjava/lang/String;Ltck;Ljava/lang/String;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ltck;Ljava/lang/String;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x1l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final tck c;
    public final String d;
    public final boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeItemUser", aVar, 5);
            breVar.j("id", false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("photo", false);
            breVar.j("profile_url", false);
            breVar.j("business", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(tck.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, opaVarD, wfiVar, l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            boolean zC = false;
            long jM = 0;
            String strG = null;
            tck tckVar = null;
            String strG2 = null;
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
                } else if (iQ == 2) {
                    tckVar = (tck) h14VarC.j(u9hVar, 2, tck.a.a, tckVar);
                    i |= 4;
                } else if (iQ == 3) {
                    strG2 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    zC = h14VarC.C(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new x1l(i, jM, strG, tckVar, strG2, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x1l x1lVar = (x1l) obj;
            x1lVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, x1lVar.a);
            i14VarC.v(u9hVar, 1, x1lVar.b);
            i14VarC.F(u9hVar, 2, tck.a.a, x1lVar.c);
            i14VarC.v(u9hVar, 3, x1lVar.d);
            i14VarC.t(u9hVar, 4, x1lVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ x1l(int i, long j, String str, tck tckVar, String str2, boolean z, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = tckVar;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1l)) {
            return false;
        }
        x1l x1lVar = (x1l) obj;
        return this.a == x1lVar.a && Intrinsics.c(this.b, x1lVar.b) && Intrinsics.c(this.c, x1lVar.c) && Intrinsics.c(this.d, x1lVar.d) && this.e == x1lVar.e;
    }

    public final int hashCode() {
        int iA = hv7.a(Long.hashCode(this.a) * 31, 31, this.b);
        tck tckVar = this.c;
        return Boolean.hashCode(this.e) + hv7.a((iA + (tckVar == null ? 0 : tckVar.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "WardrobeItemUser(id=", ", login=", this.b);
        sbD.append(", photo=");
        sbD.append(this.c);
        sbD.append(", profileUrl=");
        sbD.append(this.d);
        sbD.append(", business=");
        sbD.append(this.e);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: x1l$b, reason: from kotlin metadata */
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

    public x1l(long j, String str, tck tckVar, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = tckVar;
        this.d = str2;
        this.e = z;
    }
}
