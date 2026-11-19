package defpackage;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB_\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Ljbe;", "", "", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "Lc0d;", "nationality", "Lw6k;", "userAddress", "Laee;", "pepDetails", "", "balanceActivated", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0d;Lw6k;Laee;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0d;Lw6k;Laee;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jbe {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final c0d d;
    public final w6k e;
    public final aee f;
    public final boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.PaymentsAccount", aVar, 7);
            breVar.j("first_name", false);
            breVar.j("last_name", false);
            breVar.j("birthdate", false);
            breVar.j("nationality", false);
            breVar.j("user_address", false);
            breVar.j("pep_details", false);
            breVar.j("balance_activated", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(c0d.a.a), se2.d(w6k.a.a), se2.d(aee.a.a), l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            c0d c0dVar = null;
            w6k w6kVar = null;
            aee aeeVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                        i |= 1;
                        break;
                    case 1:
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        break;
                    case 2:
                        str3 = (String) h14VarC.j(u9hVar, 2, wfi.a, str3);
                        i |= 4;
                        break;
                    case 3:
                        c0dVar = (c0d) h14VarC.j(u9hVar, 3, c0d.a.a, c0dVar);
                        i |= 8;
                        break;
                    case 4:
                        w6kVar = (w6k) h14VarC.j(u9hVar, 4, w6k.a.a, w6kVar);
                        i |= 16;
                        break;
                    case 5:
                        aeeVar = (aee) h14VarC.j(u9hVar, 5, aee.a.a, aeeVar);
                        i |= 32;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new jbe(i, str, str2, str3, c0dVar, w6kVar, aeeVar, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jbe jbeVar = (jbe) obj;
            jbeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 0, wfiVar, jbeVar.a);
            i14VarC.F(u9hVar, 1, wfiVar, jbeVar.b);
            i14VarC.F(u9hVar, 2, wfiVar, jbeVar.c);
            i14VarC.F(u9hVar, 3, c0d.a.a, jbeVar.d);
            i14VarC.F(u9hVar, 4, w6k.a.a, jbeVar.e);
            i14VarC.F(u9hVar, 5, aee.a.a, jbeVar.f);
            i14VarC.t(u9hVar, 6, jbeVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ jbe(int i, String str, String str2, String str3, c0d c0dVar, w6k w6kVar, aee aeeVar, boolean z, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c0dVar;
        this.e = w6kVar;
        this.f = aeeVar;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbe)) {
            return false;
        }
        jbe jbeVar = (jbe) obj;
        return Intrinsics.c(this.a, jbeVar.a) && Intrinsics.c(this.b, jbeVar.b) && Intrinsics.c(this.c, jbeVar.c) && Intrinsics.c(this.d, jbeVar.d) && Intrinsics.c(this.e, jbeVar.e) && Intrinsics.c(this.f, jbeVar.f) && this.g == jbeVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c0d c0dVar = this.d;
        int iHashCode4 = (iHashCode3 + (c0dVar == null ? 0 : c0dVar.hashCode())) * 31;
        w6k w6kVar = this.e;
        int iHashCode5 = (iHashCode4 + (w6kVar == null ? 0 : w6kVar.hashCode())) * 31;
        aee aeeVar = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (aeeVar != null ? aeeVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PaymentsAccount(firstName=", this.a, ", lastName=", this.b, ", birthdate=");
        sbA.append(this.c);
        sbA.append(", nationality=");
        sbA.append(this.d);
        sbA.append(", userAddress=");
        sbA.append(this.e);
        sbA.append(", pepDetails=");
        sbA.append(this.f);
        sbA.append(", balanceActivated=");
        return b5.b(sbA, this.g, ")");
    }

    /* JADX INFO: renamed from: jbe$b, reason: from kotlin metadata */
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

    public jbe(String str, String str2, String str3, c0d c0dVar, w6k w6kVar, aee aeeVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c0dVar;
        this.e = w6kVar;
        this.f = aeeVar;
        this.g = z;
    }
}
