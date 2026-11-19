package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fBO\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lvcf;", "", "", "id", "", AdExperience.BRAND, "last4", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "singleUse", "expired", "<init>", "(JLjava/lang/String;Ljava/lang/String;ZZZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;ZZZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vcf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.PublicCard", aVar, 6);
            breVar.j("id", false);
            breVar.j(AdExperience.BRAND, false);
            breVar.j("last4", false);
            breVar.j(Reporting.Key.END_CARD_TYPE_DEFAULT, false);
            breVar.j("single_use", false);
            breVar.j("expired", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{arb.a, opaVarD, wfiVar, l42Var, l42Var, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            long jM = 0;
            String str = null;
            String strG = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zC2 = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC3 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new vcf(i, jM, str, strG, zC, zC2, zC3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vcf vcfVar = (vcf) obj;
            vcfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, vcfVar.a);
            i14VarC.F(u9hVar, 1, wfi.a, vcfVar.b);
            i14VarC.v(u9hVar, 2, vcfVar.c);
            i14VarC.t(u9hVar, 3, vcfVar.d);
            i14VarC.t(u9hVar, 4, vcfVar.e);
            i14VarC.t(u9hVar, 5, vcfVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vcf(int i, long j, String str, String str2, boolean z, boolean z2, boolean z3, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcf)) {
            return false;
        }
        vcf vcfVar = (vcf) obj;
        return this.a == vcfVar.a && Intrinsics.c(this.b, vcfVar.b) && Intrinsics.c(this.c, vcfVar.c) && this.d == vcfVar.d && this.e == vcfVar.e && this.f == vcfVar.f;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + qa0.a(qa0.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "PublicCard(id=", ", brand=", this.b);
        al1.b(", last4=", this.c, ", default=", sbD, this.d);
        vz3.d(", singleUse=", ", expired=", sbD, this.e, this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: vcf$b, reason: from kotlin metadata */
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

    public vcf(long j, String str, String str2, boolean z, boolean z2, boolean z3) {
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }
}
