package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010B]\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lqbk;", "", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "countryCode", "", "business", "Lrck;", "photo", "Lfg2;", "bundleDiscount", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "<init>", "(JLjava/lang/String;Ljava/lang/String;ZLrck;Lfg2;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;ZLrck;Lfg2;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qbk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t7k((byte) 19))};
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final rck e;
    public final fg2 f;
    public final OffsetDateTime g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.coretransactionsapicentral.models.UserLight", aVar, 7);
            breVar.j("id", false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("country_code", false);
            breVar.j("business", false);
            breVar.j("photo", false);
            breVar.j("bundle_discount", false);
            breVar.j("closet_countdown_end_date", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = qbk.h;
            opa opaVarD = se2.d(rck.a.a);
            opa opaVarD2 = se2.d(fg2.a.a);
            opa opaVarD3 = se2.d((opa) lazyArr[6].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, wfiVar, l42.a, opaVarD, opaVarD2, opaVarD3};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = qbk.h;
            Object obj = null;
            long jM = 0;
            fg2 fg2Var = null;
            OffsetDateTime offsetDateTime = null;
            String strG = null;
            String strG2 = null;
            rck rckVar = null;
            int i = 0;
            boolean zC = false;
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
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        rckVar = (rck) h14VarC.j(u9hVar, 4, rck.a.a, rckVar);
                        i |= 16;
                        break;
                    case 5:
                        fg2Var = (fg2) h14VarC.j(u9hVar, 5, fg2.a.a, fg2Var);
                        i |= 32;
                        break;
                    case 6:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), offsetDateTime);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new qbk(i, jM, strG, strG2, zC, rckVar, fg2Var, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qbk qbkVar = (qbk) obj;
            qbkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = qbk.h;
            long j = qbkVar.a;
            OffsetDateTime offsetDateTime = qbkVar.g;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, qbkVar.b);
            i14VarC.v(u9hVar, 2, qbkVar.c);
            i14VarC.t(u9hVar, 3, qbkVar.d);
            i14VarC.F(u9hVar, 4, rck.a.a, qbkVar.e);
            i14VarC.F(u9hVar, 5, fg2.a.a, qbkVar.f);
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qbk(int i, long j, String str, String str2, boolean z, rck rckVar, fg2 fg2Var, OffsetDateTime offsetDateTime, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = rckVar;
        this.f = fg2Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = offsetDateTime;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbk)) {
            return false;
        }
        qbk qbkVar = (qbk) obj;
        return this.a == qbkVar.a && Intrinsics.c(this.b, qbkVar.b) && Intrinsics.c(this.c, qbkVar.c) && this.d == qbkVar.d && Intrinsics.c(this.e, qbkVar.e) && Intrinsics.c(this.f, qbkVar.f) && Intrinsics.c(this.g, qbkVar.g);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        rck rckVar = this.e;
        int iHashCode = (iA + (rckVar == null ? 0 : rckVar.hashCode())) * 31;
        fg2 fg2Var = this.f;
        int iHashCode2 = (iHashCode + (fg2Var == null ? 0 : fg2Var.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.g;
        return iHashCode2 + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "UserLight(id=", ", login=", this.b);
        al1.b(", countryCode=", this.c, ", business=", sbD, this.d);
        sbD.append(", photo=");
        sbD.append(this.e);
        sbD.append(", bundleDiscount=");
        sbD.append(this.f);
        sbD.append(", closetCountdownEndDate=");
        sbD.append(this.g);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: qbk$b, reason: from kotlin metadata */
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

    public qbk(long j, String str, String str2, boolean z, rck rckVar, fg2 fg2Var, OffsetDateTime offsetDateTime) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = rckVar;
        this.f = fg2Var;
        this.g = offsetDateTime;
    }

    public /* synthetic */ qbk(long j, String str, String str2, boolean z, rck rckVar, fg2 fg2Var, OffsetDateTime offsetDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, z, rckVar, fg2Var, (i & 64) != 0 ? null : offsetDateTime);
    }
}
