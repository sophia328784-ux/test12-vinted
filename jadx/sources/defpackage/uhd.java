package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBK\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Luhd;", "", "", "id", "Lumc;", "price", "", "currency", "userMsgThreadId", "transactionId", "<init>", "(JLumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class uhd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final umc b;
    public final String c;
    public final Long d;
    public final Long e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.offers.impl.coreoffersapicentral.models.Offer", aVar, 5);
            breVar.j("id", false);
            breVar.j("price", false);
            breVar.j("currency", false);
            breVar.j("user_msg_thread_id", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            arb arbVar = arb.a;
            return new opa[]{arbVar, umc.a.a, wfi.a, se2.d(arbVar), se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            long jM = 0;
            umc umcVar = null;
            String strG = null;
            Long l = null;
            Long l2 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    umcVar = (umc) h14VarC.s(u9hVar, 1, umc.a.a, umcVar);
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
                    l2 = (Long) h14VarC.j(u9hVar, 4, arb.a, l2);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new uhd(i, jM, umcVar, strG, l, l2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            uhd uhdVar = (uhd) obj;
            uhdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, uhdVar.a);
            i14VarC.x(u9hVar, 1, umc.a.a, uhdVar.b);
            i14VarC.v(u9hVar, 2, uhdVar.c);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 3, arbVar, uhdVar.d);
            i14VarC.F(u9hVar, 4, arbVar, uhdVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ uhd(int i, long j, umc umcVar, String str, Long l, Long l2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = umcVar;
        this.c = str;
        this.d = l;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhd)) {
            return false;
        }
        uhd uhdVar = (uhd) obj;
        return this.a == uhdVar.a && Intrinsics.c(this.b, uhdVar.b) && Intrinsics.c(this.c, uhdVar.c) && Intrinsics.c(this.d, uhdVar.d) && Intrinsics.c(this.e, uhdVar.e);
    }

    public final int hashCode() {
        int iA = hv7.a((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c);
        Long l = this.d;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "Offer(id=" + this.a + ", price=" + this.b + ", currency=" + this.c + ", userMsgThreadId=" + this.d + ", transactionId=" + this.e + ")";
    }

    /* JADX INFO: renamed from: uhd$b, reason: from kotlin metadata */
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

    public uhd(long j, umc umcVar, String str, Long l, Long l2) {
        umcVar.getClass();
        str.getClass();
        this.a = j;
        this.b = umcVar;
        this.c = str;
        this.d = l;
        this.e = l2;
    }
}
