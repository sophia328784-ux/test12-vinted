package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lx17;", "", "", "externalId", "", "isBusiness", "", AppLovinEventTypes.USER_LOGGED_IN, VungleConstants.KEY_USER_ID, "photoUrl", "<init>", "(JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final boolean b;
    public final String c;
    public final Long d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.EscrowOrderUser", aVar, 5);
            breVar.j("external_id", false);
            breVar.j("is_business", false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("user_id", true);
            breVar.j("photo_url", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, l42.a, wfiVar, se2.d(arbVar), se2.d(wfiVar)};
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
            Long l = null;
            String str = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    l = (Long) h14VarC.j(u9hVar, 3, arb.a, l);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new x17(i, jM, zC, strG, l, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x17 x17Var = (x17) obj;
            x17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = x17Var.a;
            String str = x17Var.e;
            Long l = x17Var.d;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.t(u9hVar, 1, x17Var.b);
            i14VarC.v(u9hVar, 2, x17Var.c);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 3, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ x17(int i, long j, boolean z, String str, Long l, String str2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = z;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x17)) {
            return false;
        }
        x17 x17Var = (x17) obj;
        return this.a == x17Var.a && this.b == x17Var.b && Intrinsics.c(this.c, x17Var.c) && Intrinsics.c(this.d, x17Var.d) && Intrinsics.c(this.e, x17Var.e);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EscrowOrderUser(externalId=");
        sb.append(this.a);
        sb.append(", isBusiness=");
        sb.append(this.b);
        sb.append(", login=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        return ff0.c(sb, ", photoUrl=", this.e, ")");
    }

    /* JADX INFO: renamed from: x17$b, reason: from kotlin metadata */
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

    public x17(long j, boolean z, String str, Long l, String str2) {
        str.getClass();
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = l;
        this.e = str2;
    }

    public /* synthetic */ x17(long j, boolean z, String str, Long l, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, z, str, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str2);
    }
}
