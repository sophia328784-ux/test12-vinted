package defpackage;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
import java.util.List;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B©\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019B¥\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001e¨\u0006\""}, d2 = {"Ldce;", "", "", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "Ljava/time/LocalDate;", "birthdate", "ssnSerial", "personalIdNumber", "Lgk4;", "nationality", "Lak;", PlaceTypes.ADDRESS, "", "Ljava/util/UUID;", "documentTempUuids", "Lw16;", "documents", "Lub9;", "identityDocumentDetails", "Lnwj;", "ubos", "Lbee;", "pepDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Lgk4;Lak;Ljava/util/List;Ljava/util/List;Lub9;Ljava/util/List;Lbee;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Lgk4;Lak;Ljava/util/List;Ljava/util/List;Lub9;Ljava/util/List;Lbee;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dce {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m;
    public final String a;
    public final String b;
    public final LocalDate c;
    public final String d;
    public final String e;
    public final gk4 f;
    public final ak g;
    public final List h;
    public final List i;
    public final ub9 j;
    public final List k;
    public final bee l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.PaymentsIdentityRequestPaymentsIdentity", aVar, 12);
            breVar.j("first_name", true);
            breVar.j("last_name", true);
            breVar.j("birthdate", true);
            breVar.j("ssn_serial", true);
            breVar.j("personal_id_number", true);
            breVar.j("nationality", true);
            breVar.j(PlaceTypes.ADDRESS, true);
            breVar.j("document_temp_uuids", true);
            breVar.j("documents", true);
            breVar.j("identity_document_details", true);
            breVar.j("ubos", true);
            breVar.j("pep_details", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = dce.m;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[2].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(gk4.a.a), se2.d(ak.a.a), se2.d((opa) lazyArr[7].getA()), se2.d((opa) lazyArr[8].getA()), se2.d(ub9.a.a), se2.d((opa) lazyArr[10].getA()), se2.d(bee.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = dce.m;
            bee beeVar = null;
            List list = null;
            ub9 ub9Var = null;
            List list2 = null;
            boolean z = true;
            List list3 = null;
            int i = 0;
            String str = null;
            String str2 = null;
            LocalDate localDate = null;
            String str3 = null;
            String str4 = null;
            gk4 gk4Var = null;
            ak akVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        beeVar = beeVar;
                        break;
                    case 0:
                        str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                        i |= 1;
                        z = z;
                        beeVar = beeVar;
                        break;
                    case 1:
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        z = z;
                        str = str;
                        break;
                    case 2:
                        localDate = (LocalDate) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), localDate);
                        i |= 4;
                        z = z;
                        str = str;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        z = z;
                        str = str;
                        break;
                    case 4:
                        str4 = (String) h14VarC.j(u9hVar, 4, wfi.a, str4);
                        i |= 16;
                        z = z;
                        str = str;
                        break;
                    case 5:
                        gk4Var = (gk4) h14VarC.j(u9hVar, 5, gk4.a.a, gk4Var);
                        i |= 32;
                        z = z;
                        str = str;
                        break;
                    case 6:
                        akVar = (ak) h14VarC.j(u9hVar, 6, ak.a.a, akVar);
                        i |= 64;
                        z = z;
                        str = str;
                        break;
                    case 7:
                        list3 = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list3);
                        i |= 128;
                        z = z;
                        str = str;
                        break;
                    case 8:
                        list2 = (List) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), list2);
                        i |= 256;
                        z = z;
                        str = str;
                        break;
                    case 9:
                        ub9Var = (ub9) h14VarC.j(u9hVar, 9, ub9.a.a, ub9Var);
                        i |= 512;
                        z = z;
                        str = str;
                        break;
                    case 10:
                        list = (List) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), list);
                        i |= 1024;
                        z = z;
                        str = str;
                        break;
                    case 11:
                        beeVar = (bee) h14VarC.j(u9hVar, 11, bee.a.a, beeVar);
                        i |= 2048;
                        z = z;
                        str = str;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new dce(i, str, str2, localDate, str3, str4, gk4Var, akVar, list3, list2, ub9Var, list, beeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dce dceVar = (dce) obj;
            dceVar.getClass();
            bee beeVar = dceVar.l;
            List list = dceVar.k;
            ub9 ub9Var = dceVar.j;
            List list2 = dceVar.i;
            List list3 = dceVar.h;
            ak akVar = dceVar.g;
            gk4 gk4Var = dceVar.f;
            String str = dceVar.e;
            String str2 = dceVar.d;
            LocalDate localDate = dceVar.c;
            String str3 = dceVar.b;
            String str4 = dceVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = dce.m;
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || gk4Var != null) {
                i14VarC.F(u9hVar, 5, gk4.a.a, gk4Var);
            }
            if (i14VarC.e(u9hVar) || akVar != null) {
                i14VarC.F(u9hVar, 6, ak.a.a, akVar);
            }
            if (i14VarC.e(u9hVar) || list3 != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list3);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || ub9Var != null) {
                i14VarC.F(u9hVar, 9, ub9.a.a, ub9Var);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), list);
            }
            if (i14VarC.e(u9hVar) || beeVar != null) {
                i14VarC.F(u9hVar, 11, bee.a.a, beeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 21)), null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 22)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 23)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 24)), null};
    }

    public /* synthetic */ dce(int i, String str, String str2, LocalDate localDate, String str3, String str4, gk4 gk4Var, ak akVar, List list, List list2, ub9 ub9Var, List list3, bee beeVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = localDate;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = gk4Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = akVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = ub9Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = beeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dce)) {
            return false;
        }
        dce dceVar = (dce) obj;
        return Intrinsics.c(this.a, dceVar.a) && Intrinsics.c(this.b, dceVar.b) && Intrinsics.c(this.c, dceVar.c) && Intrinsics.c(this.d, dceVar.d) && Intrinsics.c(this.e, dceVar.e) && Intrinsics.c(this.f, dceVar.f) && Intrinsics.c(this.g, dceVar.g) && Intrinsics.c(this.h, dceVar.h) && Intrinsics.c(this.i, dceVar.i) && Intrinsics.c(this.j, dceVar.j) && Intrinsics.c(this.k, dceVar.k) && Intrinsics.c(this.l, dceVar.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        LocalDate localDate = this.c;
        int iHashCode3 = (iHashCode2 + (localDate == null ? 0 : localDate.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        gk4 gk4Var = this.f;
        int iHashCode6 = (iHashCode5 + (gk4Var == null ? 0 : gk4Var.hashCode())) * 31;
        ak akVar = this.g;
        int iHashCode7 = (iHashCode6 + (akVar == null ? 0 : akVar.hashCode())) * 31;
        List list = this.h;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.i;
        int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        ub9 ub9Var = this.j;
        int iHashCode10 = (iHashCode9 + (ub9Var == null ? 0 : ub9Var.hashCode())) * 31;
        List list3 = this.k;
        int iHashCode11 = (iHashCode10 + (list3 == null ? 0 : list3.hashCode())) * 31;
        bee beeVar = this.l;
        return iHashCode11 + (beeVar != null ? beeVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PaymentsIdentityRequestPaymentsIdentity(firstName=", this.a, ", lastName=", this.b, ", birthdate=");
        sbA.append(this.c);
        sbA.append(", ssnSerial=");
        sbA.append(this.d);
        sbA.append(", personalIdNumber=");
        sbA.append(this.e);
        sbA.append(", nationality=");
        sbA.append(this.f);
        sbA.append(", address=");
        sbA.append(this.g);
        sbA.append(", documentTempUuids=");
        sbA.append(this.h);
        sbA.append(", documents=");
        sbA.append(this.i);
        sbA.append(", identityDocumentDetails=");
        sbA.append(this.j);
        sbA.append(", ubos=");
        sbA.append(this.k);
        sbA.append(", pepDetails=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: dce$b, reason: from kotlin metadata */
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

    public dce() {
        this((String) null, (String) null, (LocalDate) null, (String) null, (String) null, (gk4) null, (ak) null, (List) null, (List) null, (ub9) null, (List) null, (bee) null, 4095, (DefaultConstructorMarker) null);
    }

    public dce(String str, String str2, LocalDate localDate, String str3, String str4, gk4 gk4Var, ak akVar, List<UUID> list, List<w16> list2, ub9 ub9Var, List<nwj> list3, bee beeVar) {
        this.a = str;
        this.b = str2;
        this.c = localDate;
        this.d = str3;
        this.e = str4;
        this.f = gk4Var;
        this.g = akVar;
        this.h = list;
        this.i = list2;
        this.j = ub9Var;
        this.k = list3;
        this.l = beeVar;
    }

    public /* synthetic */ dce(String str, String str2, LocalDate localDate, String str3, String str4, gk4 gk4Var, ak akVar, List list, List list2, ub9 ub9Var, List list3, bee beeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : localDate, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : gk4Var, (i & 64) != 0 ? null : akVar, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : list2, (i & 512) != 0 ? null : ub9Var, (i & 1024) != 0 ? null : list3, (i & 2048) != 0 ? null : beeVar);
    }
}
