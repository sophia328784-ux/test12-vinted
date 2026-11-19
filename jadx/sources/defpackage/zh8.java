package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000f\u0010\u0010B\u007f\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lzh8;", "", "", "carrierLogoUrl", "carrierName", "pickupPointCode", "pickupPointName", "pickupPointAddress", "valueProposition", "Lgnc;", "price", "priceBeforeDiscount", "Lay5;", "discount", "lowestPriceIn30Days", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnc;Lgnc;Lay5;Lgnc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnc;Lgnc;Lay5;Lgnc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final gnc g;
    public final gnc h;
    public final ay5 i;
    public final gnc j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetRequestReturnDetails200ResponseRequestReturnDetailsPickupPointDetails", aVar, 10);
            breVar.j("carrier_logo_url", false);
            breVar.j("carrier_name", false);
            breVar.j("pickup_point_code", false);
            breVar.j("pickup_point_name", false);
            breVar.j("pickup_point_address", false);
            breVar.j("value_proposition", false);
            breVar.j("price", false);
            breVar.j("price_before_discount", true);
            breVar.j("discount", true);
            breVar.j("lowest_price_in_30_days", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            gnc.a aVar = gnc.a.a;
            return new opa[]{wfiVar, wfiVar, opaVarD, opaVarD2, wfiVar, wfiVar, aVar, se2.d(aVar), se2.d(ay5.a.a), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            gnc gncVar = null;
            boolean z = true;
            ay5 ay5Var = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String str = null;
            String str2 = null;
            String strG3 = null;
            String strG4 = null;
            gnc gncVar2 = null;
            gnc gncVar3 = null;
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
                        str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                        i |= 4;
                        break;
                    case 3:
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG4 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        gncVar2 = (gnc) h14VarC.s(u9hVar, 6, gnc.a.a, gncVar2);
                        i |= 64;
                        break;
                    case 7:
                        gncVar3 = (gnc) h14VarC.j(u9hVar, 7, gnc.a.a, gncVar3);
                        i |= 128;
                        break;
                    case 8:
                        ay5Var = (ay5) h14VarC.j(u9hVar, 8, ay5.a.a, ay5Var);
                        i |= 256;
                        break;
                    case 9:
                        gncVar = (gnc) h14VarC.j(u9hVar, 9, gnc.a.a, gncVar);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new zh8(i, strG, strG2, str, str2, strG3, strG4, gncVar2, gncVar3, ay5Var, gncVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zh8 zh8Var = (zh8) obj;
            zh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = zh8Var.a;
            gnc gncVar = zh8Var.j;
            ay5 ay5Var = zh8Var.i;
            gnc gncVar2 = zh8Var.h;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, zh8Var.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, zh8Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, zh8Var.d);
            i14VarC.v(u9hVar, 4, zh8Var.e);
            i14VarC.v(u9hVar, 5, zh8Var.f);
            gnc.a aVar = gnc.a.a;
            i14VarC.x(u9hVar, 6, aVar, zh8Var.g);
            if (i14VarC.e(u9hVar) || gncVar2 != null) {
                i14VarC.F(u9hVar, 7, aVar, gncVar2);
            }
            if (i14VarC.e(u9hVar) || ay5Var != null) {
                i14VarC.F(u9hVar, 8, ay5.a.a, ay5Var);
            }
            if (i14VarC.e(u9hVar) || gncVar != null) {
                i14VarC.F(u9hVar, 9, aVar, gncVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ zh8(int i, String str, String str2, String str3, String str4, String str5, String str6, gnc gncVar, gnc gncVar2, ay5 ay5Var, gnc gncVar3, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = gncVar;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gncVar2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = ay5Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = gncVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh8)) {
            return false;
        }
        zh8 zh8Var = (zh8) obj;
        return Intrinsics.c(this.a, zh8Var.a) && Intrinsics.c(this.b, zh8Var.b) && Intrinsics.c(this.c, zh8Var.c) && Intrinsics.c(this.d, zh8Var.d) && Intrinsics.c(this.e, zh8Var.e) && Intrinsics.c(this.f, zh8Var.f) && Intrinsics.c(this.g, zh8Var.g) && Intrinsics.c(this.h, zh8Var.h) && Intrinsics.c(this.i, zh8Var.i) && Intrinsics.c(this.j, zh8Var.j);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.g.hashCode() + hv7.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f)) * 31;
        gnc gncVar = this.h;
        int iHashCode3 = (iHashCode2 + (gncVar == null ? 0 : gncVar.hashCode())) * 31;
        ay5 ay5Var = this.i;
        int iHashCode4 = (iHashCode3 + (ay5Var == null ? 0 : ay5Var.hashCode())) * 31;
        gnc gncVar2 = this.j;
        return iHashCode4 + (gncVar2 != null ? gncVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("GetRequestReturnDetails200ResponseRequestReturnDetailsPickupPointDetails(carrierLogoUrl=", this.a, ", carrierName=", this.b, ", pickupPointCode=");
        gv7.c(sbA, this.c, ", pickupPointName=", this.d, ", pickupPointAddress=");
        gv7.c(sbA, this.e, ", valueProposition=", this.f, ", price=");
        sbA.append(this.g);
        sbA.append(", priceBeforeDiscount=");
        sbA.append(this.h);
        sbA.append(", discount=");
        sbA.append(this.i);
        sbA.append(", lowestPriceIn30Days=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: zh8$b, reason: from kotlin metadata */
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

    public zh8(String str, String str2, String str3, String str4, String str5, String str6, gnc gncVar, gnc gncVar2, ay5 ay5Var, gnc gncVar3) {
        str.getClass();
        str2.getClass();
        str5.getClass();
        str6.getClass();
        gncVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = gncVar;
        this.h = gncVar2;
        this.i = ay5Var;
        this.j = gncVar3;
    }

    public /* synthetic */ zh8(String str, String str2, String str3, String str4, String str5, String str6, gnc gncVar, gnc gncVar2, ay5 ay5Var, gnc gncVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, gncVar, (i & 128) != 0 ? null : gncVar2, (i & 256) != 0 ? null : ay5Var, (i & 512) != 0 ? null : gncVar3);
    }
}
