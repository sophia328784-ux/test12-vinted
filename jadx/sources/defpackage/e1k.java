package defpackage;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBU\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Le1k;", "", "", "cardRegistrationId", "provider", "", "singleUse", "redirectUrl", "Lpcj;", "threeDSecure", "Lwcf;", TokenizationConstants.CARD, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpcj;Lwcf;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpcj;Lwcf;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class e1k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final pcj e;
    public final wcf f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdatedPublicCardRegistration", aVar, 6);
            breVar.j("card_registration_id", false);
            breVar.j("provider", false);
            breVar.j("single_use", false);
            breVar.j("redirect_url", true);
            breVar.j("three_d_secure", true);
            breVar.j(TokenizationConstants.CARD, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, l42.a, se2.d(wfiVar), se2.d(pcj.a.a), se2.d(wcf.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            String str = null;
            pcj pcjVar = null;
            wcf wcfVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        pcjVar = (pcj) h14VarC.j(u9hVar, 4, pcj.a.a, pcjVar);
                        i |= 16;
                        break;
                    case 5:
                        wcfVar = (wcf) h14VarC.j(u9hVar, 5, wcf.a.a, wcfVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new e1k(i, strG, strG2, zC, str, pcjVar, wcfVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e1k e1kVar = (e1k) obj;
            e1kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = e1kVar.a;
            wcf wcfVar = e1kVar.f;
            pcj pcjVar = e1kVar.e;
            String str2 = e1kVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, e1kVar.b);
            i14VarC.t(u9hVar, 2, e1kVar.c);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || pcjVar != null) {
                i14VarC.F(u9hVar, 4, pcj.a.a, pcjVar);
            }
            if (i14VarC.e(u9hVar) || wcfVar != null) {
                i14VarC.F(u9hVar, 5, wcf.a.a, wcfVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ e1k(int i, String str, String str2, boolean z, String str3, pcj pcjVar, wcf wcfVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = pcjVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = wcfVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1k)) {
            return false;
        }
        e1k e1kVar = (e1k) obj;
        return Intrinsics.c(this.a, e1kVar.a) && Intrinsics.c(this.b, e1kVar.b) && this.c == e1kVar.c && Intrinsics.c(this.d, e1kVar.d) && Intrinsics.c(this.e, e1kVar.e) && Intrinsics.c(this.f, e1kVar.f);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        pcj pcjVar = this.e;
        int iHashCode2 = (iHashCode + (pcjVar == null ? 0 : pcjVar.hashCode())) * 31;
        wcf wcfVar = this.f;
        return iHashCode2 + (wcfVar != null ? wcfVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UpdatedPublicCardRegistration(cardRegistrationId=", this.a, ", provider=", this.b, ", singleUse=");
        bb1.d(", redirectUrl=", this.d, ", threeDSecure=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(", card=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: e1k$b, reason: from kotlin metadata */
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

    public e1k(String str, String str2, boolean z, String str3, pcj pcjVar, wcf wcfVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = pcjVar;
        this.f = wcfVar;
    }

    public /* synthetic */ e1k(String str, String str2, boolean z, String str3, pcj pcjVar, wcf wcfVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : pcjVar, (i & 32) != 0 ? null : wcfVar);
    }
}
