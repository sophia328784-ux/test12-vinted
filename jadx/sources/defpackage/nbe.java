package defpackage;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013B\u0085\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018¨\u0006\u001c"}, d2 = {"Lnbe;", "", "", "userAddressId", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "ssnSerial", "personalIdNumber", "Lobe;", "nationality", "Laee;", "pepDetails", "Ltb9;", "identityDocumentDetails", "", "Lsb9;", "documents", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobe;Laee;Ltb9;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobe;Laee;Ltb9;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nbe {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] k = {null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new p8e(15))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final obe g;
    public final aee h;
    public final tb9 i;
    public final List j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.PaymentsAccountRequestPaymentsAccount", aVar, 10);
            breVar.j("user_address_id", false);
            breVar.j("first_name", true);
            breVar.j("last_name", true);
            breVar.j("birthdate", true);
            breVar.j("ssn_serial", true);
            breVar.j("personal_id_number", true);
            breVar.j("nationality", true);
            breVar.j("pep_details", true);
            breVar.j("identity_document_details", true);
            breVar.j("documents", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = nbe.k;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(obe.a.a), se2.d(aee.a.a), se2.d(tb9.a.a), se2.d((opa) lazyArr[9].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = nbe.k;
            List list = null;
            tb9 tb9Var = null;
            boolean z = true;
            aee aeeVar = null;
            int i = 0;
            String strG = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            obe obeVar = null;
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
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        break;
                    case 4:
                        str4 = (String) h14VarC.j(u9hVar, 4, wfi.a, str4);
                        i |= 16;
                        break;
                    case 5:
                        str5 = (String) h14VarC.j(u9hVar, 5, wfi.a, str5);
                        i |= 32;
                        break;
                    case 6:
                        obeVar = (obe) h14VarC.j(u9hVar, 6, obe.a.a, obeVar);
                        i |= 64;
                        break;
                    case 7:
                        aeeVar = (aee) h14VarC.j(u9hVar, 7, aee.a.a, aeeVar);
                        i |= 128;
                        break;
                    case 8:
                        tb9Var = (tb9) h14VarC.j(u9hVar, 8, tb9.a.a, tb9Var);
                        i |= 256;
                        break;
                    case 9:
                        list = (List) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), list);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new nbe(i, strG, str, str2, str3, str4, str5, obeVar, aeeVar, tb9Var, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nbe nbeVar = (nbe) obj;
            nbeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = nbe.k;
            String str = nbeVar.a;
            List list = nbeVar.j;
            tb9 tb9Var = nbeVar.i;
            aee aeeVar = nbeVar.h;
            obe obeVar = nbeVar.g;
            String str2 = nbeVar.f;
            String str3 = nbeVar.e;
            String str4 = nbeVar.d;
            String str5 = nbeVar.c;
            String str6 = nbeVar.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || obeVar != null) {
                i14VarC.F(u9hVar, 6, obe.a.a, obeVar);
            }
            if (i14VarC.e(u9hVar) || aeeVar != null) {
                i14VarC.F(u9hVar, 7, aee.a.a, aeeVar);
            }
            if (i14VarC.e(u9hVar) || tb9Var != null) {
                i14VarC.F(u9hVar, 8, tb9.a.a, tb9Var);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ nbe(int i, String str, String str2, String str3, String str4, String str5, String str6, obe obeVar, aee aeeVar, tb9 tb9Var, List list, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = obeVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = aeeVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = tb9Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbe)) {
            return false;
        }
        nbe nbeVar = (nbe) obj;
        return Intrinsics.c(this.a, nbeVar.a) && Intrinsics.c(this.b, nbeVar.b) && Intrinsics.c(this.c, nbeVar.c) && Intrinsics.c(this.d, nbeVar.d) && Intrinsics.c(this.e, nbeVar.e) && Intrinsics.c(this.f, nbeVar.f) && Intrinsics.c(this.g, nbeVar.g) && Intrinsics.c(this.h, nbeVar.h) && Intrinsics.c(this.i, nbeVar.i) && Intrinsics.c(this.j, nbeVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        obe obeVar = this.g;
        int iHashCode7 = (iHashCode6 + (obeVar == null ? 0 : obeVar.hashCode())) * 31;
        aee aeeVar = this.h;
        int iHashCode8 = (iHashCode7 + (aeeVar == null ? 0 : aeeVar.hashCode())) * 31;
        tb9 tb9Var = this.i;
        int iHashCode9 = (iHashCode8 + (tb9Var == null ? 0 : tb9Var.hashCode())) * 31;
        List list = this.j;
        return iHashCode9 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PaymentsAccountRequestPaymentsAccount(userAddressId=", this.a, ", firstName=", this.b, ", lastName=");
        gv7.c(sbA, this.c, ", birthdate=", this.d, ", ssnSerial=");
        gv7.c(sbA, this.e, ", personalIdNumber=", this.f, ", nationality=");
        sbA.append(this.g);
        sbA.append(", pepDetails=");
        sbA.append(this.h);
        sbA.append(", identityDocumentDetails=");
        sbA.append(this.i);
        sbA.append(", documents=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: nbe$b, reason: from kotlin metadata */
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

    public nbe(String str, String str2, String str3, String str4, String str5, String str6, obe obeVar, aee aeeVar, tb9 tb9Var, List<sb9> list) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = obeVar;
        this.h = aeeVar;
        this.i = tb9Var;
        this.j = list;
    }

    public /* synthetic */ nbe(String str, String str2, String str3, String str4, String str5, String str6, obe obeVar, aee aeeVar, tb9 tb9Var, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : obeVar, (i & 128) != 0 ? null : aeeVar, (i & 256) != 0 ? null : tb9Var, (i & 512) != 0 ? null : list);
    }
}
