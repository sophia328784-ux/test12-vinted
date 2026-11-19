package defpackage;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0087\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019¨\u0006\u001d"}, d2 = {"Lm13;", "", "", "id", "", IdentityHttpResponse.CODE, "provider", "", "singleUse", "redirectUrl", "Lpcj;", "threeDSecure", "Lwcf;", TokenizationConstants.CARD, "data", "url", "accessKey", "Lnde;", "initializationData", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lpcj;Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnde;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lpcj;Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnde;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class m13 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l = {null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z03(1))};
    public final long a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final pcj f;
    public final wcf g;
    public final String h;
    public final String i;
    public final String j;
    public final nde k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.CardRegistration", aVar, 11);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("provider", false);
            breVar.j("single_use", true);
            breVar.j("redirect_url", true);
            breVar.j("three_d_secure", true);
            breVar.j(TokenizationConstants.CARD, true);
            breVar.j("data", true);
            breVar.j("url", true);
            breVar.j("access_key", true);
            breVar.j("initialization_data", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = m13.l;
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, wfiVar, se2.d(l42.a), se2.d(wfiVar), se2.d(pcj.a.a), se2.d(wcf.a.a), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[10].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = m13.l;
            long jM = 0;
            nde ndeVar = null;
            String str = null;
            String str2 = null;
            boolean z = true;
            pcj pcjVar = null;
            String str3 = null;
            wcf wcfVar = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            Boolean bool = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        jM = jM;
                        z = false;
                        jM = jM;
                        break;
                    case 0:
                        i |= 1;
                        z = z;
                        jM = h14VarC.m(u9hVar, 0);
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        z = z;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        z = z;
                        break;
                    case 3:
                        bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                        i |= 8;
                        z = z;
                        jM = jM;
                        break;
                    case 4:
                        str4 = (String) h14VarC.j(u9hVar, 4, wfi.a, str4);
                        i |= 16;
                        z = z;
                        jM = jM;
                        break;
                    case 5:
                        pcjVar = (pcj) h14VarC.j(u9hVar, 5, pcj.a.a, pcjVar);
                        i |= 32;
                        z = z;
                        jM = jM;
                        break;
                    case 6:
                        wcfVar = (wcf) h14VarC.j(u9hVar, 6, wcf.a.a, wcfVar);
                        i |= 64;
                        z = z;
                        jM = jM;
                        break;
                    case 7:
                        str3 = (String) h14VarC.j(u9hVar, 7, wfi.a, str3);
                        i |= 128;
                        z = z;
                        jM = jM;
                        break;
                    case 8:
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        z = z;
                        jM = jM;
                        break;
                    case 9:
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        z = z;
                        jM = jM;
                        break;
                    case 10:
                        ndeVar = (nde) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), ndeVar);
                        i |= 1024;
                        z = z;
                        jM = jM;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new m13(i, jM, strG, strG2, bool, str4, pcjVar, wcfVar, str3, str2, str, ndeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            m13 m13Var = (m13) obj;
            m13Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = m13.l;
            long j = m13Var.a;
            nde ndeVar = m13Var.k;
            String str = m13Var.j;
            String str2 = m13Var.i;
            String str3 = m13Var.h;
            wcf wcfVar = m13Var.g;
            pcj pcjVar = m13Var.f;
            String str4 = m13Var.e;
            Boolean bool = m13Var.d;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, m13Var.b);
            i14VarC.v(u9hVar, 2, m13Var.c);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || pcjVar != null) {
                i14VarC.F(u9hVar, 5, pcj.a.a, pcjVar);
            }
            if (i14VarC.e(u9hVar) || wcfVar != null) {
                i14VarC.F(u9hVar, 6, wcf.a.a, wcfVar);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || ndeVar != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), ndeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ m13(int i, long j, String str, String str2, Boolean bool, String str3, pcj pcjVar, wcf wcfVar, String str4, String str5, String str6, nde ndeVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = pcjVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = wcfVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = ndeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m13)) {
            return false;
        }
        m13 m13Var = (m13) obj;
        return this.a == m13Var.a && Intrinsics.c(this.b, m13Var.b) && Intrinsics.c(this.c, m13Var.c) && Intrinsics.c(this.d, m13Var.d) && Intrinsics.c(this.e, m13Var.e) && Intrinsics.c(this.f, m13Var.f) && Intrinsics.c(this.g, m13Var.g) && Intrinsics.c(this.h, m13Var.h) && Intrinsics.c(this.i, m13Var.i) && Intrinsics.c(this.j, m13Var.j) && Intrinsics.c(this.k, m13Var.k);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        pcj pcjVar = this.f;
        int iHashCode3 = (iHashCode2 + (pcjVar == null ? 0 : pcjVar.hashCode())) * 31;
        wcf wcfVar = this.g;
        int iHashCode4 = (iHashCode3 + (wcfVar == null ? 0 : wcfVar.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        nde ndeVar = this.k;
        return iHashCode7 + (ndeVar != null ? ndeVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "CardRegistration(id=", ", code=", this.b);
        sbD.append(", provider=");
        sbD.append(this.c);
        sbD.append(", singleUse=");
        sbD.append(this.d);
        sbD.append(", redirectUrl=");
        sbD.append(this.e);
        sbD.append(", threeDSecure=");
        sbD.append(this.f);
        sbD.append(", card=");
        sbD.append(this.g);
        sbD.append(", data=");
        sbD.append(this.h);
        gv7.c(sbD, ", url=", this.i, ", accessKey=", this.j);
        sbD.append(", initializationData=");
        sbD.append(this.k);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: m13$b, reason: from kotlin metadata */
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

    public m13(long j, String str, String str2, Boolean bool, String str3, pcj pcjVar, wcf wcfVar, String str4, String str5, String str6, nde ndeVar) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = str3;
        this.f = pcjVar;
        this.g = wcfVar;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = ndeVar;
    }

    public /* synthetic */ m13(long j, String str, String str2, Boolean bool, String str3, pcj pcjVar, wcf wcfVar, String str4, String str5, String str6, nde ndeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : pcjVar, (i & 64) != 0 ? null : wcfVar, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : ndeVar);
    }
}
