package defpackage;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0002\u0015\u0016BO\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBW\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lu8;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "nationality", "Ljava/time/LocalDate;", "birthdate", "personalIdNumber", "Lsse;", "politicalExposure", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Lsse;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Lsse;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class u8 extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new m((byte) 8)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final LocalDate d;
    public final String e;
    public final sse f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.models.AccountAttributes", aVar, 6);
            breVar.j("first_name", true);
            breVar.j("last_name", true);
            breVar.j("nationality", true);
            breVar.j("birthdate", true);
            breVar.j("personal_id_number", true);
            breVar.j("political_exposure", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = u8.g;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[3].getA()), se2.d(wfiVar), se2.d(sse.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = u8.g;
            boolean z = true;
            int i = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            LocalDate localDate = null;
            String str4 = null;
            sse sseVar = null;
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
                        localDate = (LocalDate) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), localDate);
                        i |= 8;
                        break;
                    case 4:
                        str4 = (String) h14VarC.j(u9hVar, 4, wfi.a, str4);
                        i |= 16;
                        break;
                    case 5:
                        sseVar = (sse) h14VarC.j(u9hVar, 5, sse.a.a, sseVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new u8(i, str, str2, str3, localDate, str4, sseVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            u8 u8Var = (u8) obj;
            u8Var.getClass();
            sse sseVar = u8Var.f;
            String str = u8Var.e;
            LocalDate localDate = u8Var.d;
            String str2 = u8Var.c;
            String str3 = u8Var.b;
            String str4 = u8Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = u8.g;
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || sseVar != null) {
                i14VarC.F(u9hVar, 5, sse.a.a, sseVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ u8(int i, String str, String str2, String str3, LocalDate localDate, String str4, sse sseVar, lah lahVar) {
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
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = localDate;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = sseVar;
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        return Intrinsics.c(this.a, u8Var.a) && Intrinsics.c(this.b, u8Var.b) && Intrinsics.c(this.c, u8Var.c) && Intrinsics.c(this.d, u8Var.d) && Intrinsics.c(this.e, u8Var.e) && Intrinsics.c(this.f, u8Var.f);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault((String) obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        LocalDate localDate = this.d;
        int iHashCode4 = (iHashCode3 + (localDate == null ? 0 : localDate.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        sse sseVar = this.f;
        return iHashCode5 + (sseVar != null ? sseVar.hashCode() : 0);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && obj2 != null) {
            return super.remove((String) obj, obj2);
        }
        return false;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sbA = kv2.a("AccountAttributes(firstName=", this.a, ", lastName=", this.b, ", nationality=");
        sbA.append(this.c);
        sbA.append(", birthdate=");
        sbA.append(this.d);
        sbA.append(", personalIdNumber=");
        sbA.append(this.e);
        sbA.append(", politicalExposure=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: u8$b, reason: from kotlin metadata */
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

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return super.remove((String) obj);
        }
        return null;
    }

    public u8() {
        this((String) null, (String) null, (String) null, (LocalDate) null, (String) null, (sse) null, 63, (DefaultConstructorMarker) null);
    }

    public u8(String str, String str2, String str3, LocalDate localDate, String str4, sse sseVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = localDate;
        this.e = str4;
        this.f = sseVar;
    }

    public /* synthetic */ u8(String str, String str2, String str3, LocalDate localDate, String str4, sse sseVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : localDate, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : sseVar);
    }
}
