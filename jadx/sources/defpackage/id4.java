package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u007f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u007f\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019¨\u0006\u001d"}, d2 = {"Lid4;", "", "Lec3;", "applePayMetadata", "Lrc3;", "googlePayMetadata", "Lic3;", "browserInfo", "", "paymentToken", "", "singleUseCard", "blikCode", "phoneNumber", "mbwayPhoneNumber", "Lpc3;", "encryptedCardDetails", "Lzd3;", "secure3dsDetails", "<init>", "(Lec3;Lrc3;Lic3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc3;Lzd3;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILec3;Lrc3;Lic3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc3;Lzd3;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class id4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ec3 a;
    public final rc3 b;
    public final ic3 c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final pc3 i;
    public final zd3 j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.ContinueCheckoutPaymentRequestPaymentOptions", aVar, 10);
            breVar.j("apple_pay_metadata", true);
            breVar.j("google_pay_metadata", true);
            breVar.j("browser_info", true);
            breVar.j("payment_token", true);
            breVar.j("single_use_card", true);
            breVar.j("blik_code", true);
            breVar.j("phone_number", true);
            breVar.j("mbway_phone_number", true);
            breVar.j("encrypted_card_details", true);
            breVar.j("secure_3ds_details", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(ec3.a.a);
            opa opaVarD2 = se2.d(rc3.a.a);
            opa opaVarD3 = se2.d(ic3.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, se2.d(wfiVar), se2.d(l42.a), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(pc3.a.a), se2.d(zd3.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            zd3 zd3Var = null;
            boolean z = true;
            pc3 pc3Var = null;
            int i = 0;
            ec3 ec3Var = null;
            rc3 rc3Var = null;
            ic3 ic3Var = null;
            String str = null;
            Boolean bool = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        ec3Var = (ec3) h14VarC.j(u9hVar, 0, ec3.a.a, ec3Var);
                        i |= 1;
                        break;
                    case 1:
                        rc3Var = (rc3) h14VarC.j(u9hVar, 1, rc3.a.a, rc3Var);
                        i |= 2;
                        break;
                    case 2:
                        ic3Var = (ic3) h14VarC.j(u9hVar, 2, ic3.a.a, ic3Var);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        bool = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool);
                        i |= 16;
                        break;
                    case 5:
                        str2 = (String) h14VarC.j(u9hVar, 5, wfi.a, str2);
                        i |= 32;
                        break;
                    case 6:
                        str3 = (String) h14VarC.j(u9hVar, 6, wfi.a, str3);
                        i |= 64;
                        break;
                    case 7:
                        str4 = (String) h14VarC.j(u9hVar, 7, wfi.a, str4);
                        i |= 128;
                        break;
                    case 8:
                        pc3Var = (pc3) h14VarC.j(u9hVar, 8, pc3.a.a, pc3Var);
                        i |= 256;
                        break;
                    case 9:
                        zd3Var = (zd3) h14VarC.j(u9hVar, 9, zd3.a.a, zd3Var);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new id4(i, ec3Var, rc3Var, ic3Var, str, bool, str2, str3, str4, pc3Var, zd3Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            id4 id4Var = (id4) obj;
            id4Var.getClass();
            zd3 zd3Var = id4Var.j;
            pc3 pc3Var = id4Var.i;
            String str = id4Var.h;
            String str2 = id4Var.g;
            String str3 = id4Var.f;
            Boolean bool = id4Var.e;
            String str4 = id4Var.d;
            ic3 ic3Var = id4Var.c;
            rc3 rc3Var = id4Var.b;
            ec3 ec3Var = id4Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || ec3Var != null) {
                i14VarC.F(u9hVar, 0, ec3.a.a, ec3Var);
            }
            if (i14VarC.e(u9hVar) || rc3Var != null) {
                i14VarC.F(u9hVar, 1, rc3.a.a, rc3Var);
            }
            if (i14VarC.e(u9hVar) || ic3Var != null) {
                i14VarC.F(u9hVar, 2, ic3.a.a, ic3Var);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || pc3Var != null) {
                i14VarC.F(u9hVar, 8, pc3.a.a, pc3Var);
            }
            if (i14VarC.e(u9hVar) || zd3Var != null) {
                i14VarC.F(u9hVar, 9, zd3.a.a, zd3Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ id4(int i, ec3 ec3Var, rc3 rc3Var, ic3 ic3Var, String str, Boolean bool, String str2, String str3, String str4, pc3 pc3Var, zd3 zd3Var, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ec3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rc3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ic3Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = pc3Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = zd3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id4)) {
            return false;
        }
        id4 id4Var = (id4) obj;
        return Intrinsics.c(this.a, id4Var.a) && Intrinsics.c(this.b, id4Var.b) && Intrinsics.c(this.c, id4Var.c) && Intrinsics.c(this.d, id4Var.d) && Intrinsics.c(this.e, id4Var.e) && Intrinsics.c(this.f, id4Var.f) && Intrinsics.c(this.g, id4Var.g) && Intrinsics.c(this.h, id4Var.h) && Intrinsics.c(this.i, id4Var.i) && Intrinsics.c(this.j, id4Var.j);
    }

    public final int hashCode() {
        ec3 ec3Var = this.a;
        int iHashCode = (ec3Var == null ? 0 : ec3Var.hashCode()) * 31;
        rc3 rc3Var = this.b;
        int iHashCode2 = (iHashCode + (rc3Var == null ? 0 : rc3Var.hashCode())) * 31;
        ic3 ic3Var = this.c;
        int iHashCode3 = (iHashCode2 + (ic3Var == null ? 0 : ic3Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        pc3 pc3Var = this.i;
        int iHashCode9 = (iHashCode8 + (pc3Var == null ? 0 : pc3Var.a.hashCode())) * 31;
        zd3 zd3Var = this.j;
        return iHashCode9 + (zd3Var != null ? zd3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContinueCheckoutPaymentRequestPaymentOptions(applePayMetadata=");
        sb.append(this.a);
        sb.append(", googlePayMetadata=");
        sb.append(this.b);
        sb.append(", browserInfo=");
        sb.append(this.c);
        sb.append(", paymentToken=");
        sb.append(this.d);
        sb.append(", singleUseCard=");
        e62.g(this.e, ", blikCode=", this.f, ", phoneNumber=", sb);
        gv7.c(sb, this.g, ", mbwayPhoneNumber=", this.h, ", encryptedCardDetails=");
        sb.append(this.i);
        sb.append(", secure3dsDetails=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: id4$b, reason: from kotlin metadata */
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

    public id4() {
        this((ec3) null, (rc3) null, (ic3) null, (String) null, (Boolean) null, (String) null, (String) null, (String) null, (pc3) null, (zd3) null, 1023, (DefaultConstructorMarker) null);
    }

    public id4(ec3 ec3Var, rc3 rc3Var, ic3 ic3Var, String str, Boolean bool, String str2, String str3, String str4, pc3 pc3Var, zd3 zd3Var) {
        this.a = ec3Var;
        this.b = rc3Var;
        this.c = ic3Var;
        this.d = str;
        this.e = bool;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = pc3Var;
        this.j = zd3Var;
    }

    public /* synthetic */ id4(ec3 ec3Var, rc3 rc3Var, ic3 ic3Var, String str, Boolean bool, String str2, String str3, String str4, pc3 pc3Var, zd3 zd3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ec3Var, (i & 2) != 0 ? null : rc3Var, (i & 4) != 0 ? null : ic3Var, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : pc3Var, (i & 512) != 0 ? null : zd3Var);
    }
}
