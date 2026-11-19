package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fBg\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Ln0k;", "", "", "returnUrl", "", "coBranded", "singleUse", "nonce", "secureFieldsToken", AdExperience.BRAND, "Lp0k;", "secure3dsDetails", "Lo0k;", "encryptedCardDetails", "<init>", "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0k;Lo0k;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0k;Lo0k;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class n0k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final p0k g;
    public final o0k h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdateCardRegistrationRequestCardRegistration", aVar, 8);
            breVar.j("return_url", false);
            breVar.j("co_branded", false);
            breVar.j("single_use", false);
            breVar.j("nonce", true);
            breVar.j("secure_fields_token", true);
            breVar.j(AdExperience.BRAND, true);
            breVar.j("secure_3ds_details", true);
            breVar.j("encrypted_card_details", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d(p0k.a.a);
            opa opaVarD5 = se2.d(o0k.a.a);
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, l42Var, l42Var, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            String strG = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            p0k p0kVar = null;
            o0k o0kVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        zC = h14VarC.C(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC2 = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i |= 16;
                        break;
                    case 5:
                        str3 = (String) h14VarC.j(u9hVar, 5, wfi.a, str3);
                        i |= 32;
                        break;
                    case 6:
                        p0kVar = (p0k) h14VarC.j(u9hVar, 6, p0k.a.a, p0kVar);
                        i |= 64;
                        break;
                    case 7:
                        o0kVar = (o0k) h14VarC.j(u9hVar, 7, o0k.a.a, o0kVar);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new n0k(i, strG, zC, zC2, str, str2, str3, p0kVar, o0kVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            n0k n0kVar = (n0k) obj;
            n0kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = n0kVar.a;
            o0k o0kVar = n0kVar.h;
            p0k p0kVar = n0kVar.g;
            String str2 = n0kVar.f;
            String str3 = n0kVar.e;
            String str4 = n0kVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.t(u9hVar, 1, n0kVar.b);
            i14VarC.t(u9hVar, 2, n0kVar.c);
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || p0kVar != null) {
                i14VarC.F(u9hVar, 6, p0k.a.a, p0kVar);
            }
            if (i14VarC.e(u9hVar) || o0kVar != null) {
                i14VarC.F(u9hVar, 7, o0k.a.a, o0kVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ n0k(int i, String str, boolean z, boolean z2, String str2, String str3, String str4, p0k p0kVar, o0k o0kVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = p0kVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = o0kVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0k)) {
            return false;
        }
        n0k n0kVar = (n0k) obj;
        return Intrinsics.c(this.a, n0kVar.a) && this.b == n0kVar.b && this.c == n0kVar.c && Intrinsics.c(this.d, n0kVar.d) && Intrinsics.c(this.e, n0kVar.e) && Intrinsics.c(this.f, n0kVar.f) && Intrinsics.c(this.g, n0kVar.g) && Intrinsics.c(this.h, n0kVar.h);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        p0k p0kVar = this.g;
        int iHashCode4 = (iHashCode3 + (p0kVar == null ? 0 : p0kVar.hashCode())) * 31;
        o0k o0kVar = this.h;
        return iHashCode4 + (o0kVar != null ? o0kVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("UpdateCardRegistrationRequestCardRegistration(returnUrl=", this.a, ", coBranded=", ", singleUse=", this.b);
        bb1.d(", nonce=", this.d, ", secureFieldsToken=", sbC, this.c);
        gv7.c(sbC, this.e, ", brand=", this.f, ", secure3dsDetails=");
        sbC.append(this.g);
        sbC.append(", encryptedCardDetails=");
        sbC.append(this.h);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: renamed from: n0k$b, reason: from kotlin metadata */
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

    public n0k(String str, boolean z, boolean z2, String str2, String str3, String str4, p0k p0kVar, o0k o0kVar) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = p0kVar;
        this.h = o0kVar;
    }

    public /* synthetic */ n0k(String str, boolean z, boolean z2, String str2, String str3, String str4, p0k p0kVar, o0k o0kVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, z2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : p0kVar, (i & 128) != 0 ? null : o0kVar);
    }
}
