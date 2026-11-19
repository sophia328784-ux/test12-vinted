package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fBG\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lk17;", "", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "", "feedbackCount", "", "feedbackReputation", "photoUrl", "<init>", "(JLjava/lang/String;IFLjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;IFLjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class k17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final int c;
    public final float d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.coreescroworderoppositeuserapicentral.models.EscrowOrderOppositeUser", aVar, 5);
            breVar.j("id", false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("feedback_count", false);
            breVar.j("feedback_reputation", false);
            breVar.j("photo_url", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, as9.a, iw7.a, se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            int i2 = 0;
            long jM = 0;
            String strG = null;
            String str = null;
            float fP = 0.0f;
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
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    fP = h14VarC.p(u9hVar, 3);
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
            return new k17(i, jM, strG, i2, fP, str, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            k17 k17Var = (k17) obj;
            k17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, k17Var.a);
            i14VarC.v(u9hVar, 1, k17Var.b);
            i14VarC.D(2, k17Var.c, u9hVar);
            i14VarC.q(u9hVar, 3, k17Var.d);
            i14VarC.F(u9hVar, 4, wfi.a, k17Var.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ k17(int i, long j, String str, int i2, float f, String str2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = i2;
        this.d = f;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k17)) {
            return false;
        }
        k17 k17Var = (k17) obj;
        return this.a == k17Var.a && Intrinsics.c(this.b, k17Var.b) && this.c == k17Var.c && Float.compare(this.d, k17Var.d) == 0 && Intrinsics.c(this.e, k17Var.e);
    }

    public final int hashCode() {
        int iA = g90.a(this.d, tz3.a(this.c, hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31);
        String str = this.e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "EscrowOrderOppositeUser(id=", ", login=", this.b);
        sbD.append(", feedbackCount=");
        sbD.append(this.c);
        sbD.append(", feedbackReputation=");
        sbD.append(this.d);
        return ff0.c(sbD, ", photoUrl=", this.e, ")");
    }

    /* JADX INFO: renamed from: k17$b, reason: from kotlin metadata */
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

    public k17(long j, String str, int i, float f, String str2) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = f;
        this.e = str2;
    }
}
