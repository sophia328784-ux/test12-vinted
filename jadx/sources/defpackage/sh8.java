package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBA\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lsh8;", "", "", IdentityHttpResponse.CODE, "", "screenTitle", "Lth8;", "referrals", "Luh8;", "rewards", "<init>", "(ILjava/lang/String;Lth8;Luh8;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Lth8;Luh8;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final String b;
    public final th8 c;
    public final uh8 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.GetReferralRegistrations200Response", aVar, 4);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("screen_title", false);
            breVar.j("referrals", false);
            breVar.j("rewards", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, wfi.a, th8.a.a, uh8.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            String strG = null;
            th8 th8Var = null;
            uh8 uh8Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    th8Var = (th8) h14VarC.s(u9hVar, 2, th8.a.a, th8Var);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    uh8Var = (uh8) h14VarC.s(u9hVar, 3, uh8.a.a, uh8Var);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new sh8(i, i2, strG, th8Var, uh8Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sh8 sh8Var = (sh8) obj;
            sh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, sh8Var.a, u9hVar);
            i14VarC.v(u9hVar, 1, sh8Var.b);
            i14VarC.x(u9hVar, 2, th8.a.a, sh8Var.c);
            i14VarC.x(u9hVar, 3, uh8.a.a, sh8Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ sh8(int i, int i2, String str, th8 th8Var, uh8 uh8Var, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = th8Var;
        this.d = uh8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh8)) {
            return false;
        }
        sh8 sh8Var = (sh8) obj;
        return this.a == sh8Var.a && Intrinsics.c(this.b, sh8Var.b) && Intrinsics.c(this.c, sh8Var.c) && Intrinsics.c(this.d, sh8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + hv7.a(Integer.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "GetReferralRegistrations200Response(code=", ", screenTitle=", this.b, ", referrals=");
        sbB.append(this.c);
        sbB.append(", rewards=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: sh8$b, reason: from kotlin metadata */
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

    public sh8(int i, String str, th8 th8Var, uh8 uh8Var) {
        str.getClass();
        th8Var.getClass();
        uh8Var.getClass();
        this.a = i;
        this.b = str;
        this.c = th8Var;
        this.d = uh8Var;
    }
}
