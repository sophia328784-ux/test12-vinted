package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017Bq\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010B}\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014¨\u0006\u0018"}, d2 = {"Lom4;", "", "", "postalCode", "name", "city", "state", "line1", "", "entryType", "", VungleConstants.KEY_USER_ID, "countryId", "line2", "phoneNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class om4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final Long g;
    public final Integer h;
    public final String i;
    public final String j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.corelocationsapicentral.models.CreateUserAddressRequestUserAddress", aVar, 10);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("name", false);
            breVar.j("city", false);
            breVar.j("state", false);
            breVar.j("line1", false);
            breVar.j("entry_type", false);
            breVar.j("user_id", true);
            breVar.j("country_id", true);
            breVar.j("line2", true);
            breVar.j("phone_number", true);
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
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(wfiVar);
            as9 as9Var = as9.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, as9Var, se2.d(arb.a), se2.d(as9Var), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            String str = null;
            boolean z = true;
            String str2 = null;
            int i = 0;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            int i2 = 0;
            Long l = null;
            Integer num = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str3 = (String) h14VarC.j(u9hVar, 0, wfi.a, str3);
                        i |= 1;
                        break;
                    case 1:
                        str4 = (String) h14VarC.j(u9hVar, 1, wfi.a, str4);
                        i |= 2;
                        break;
                    case 2:
                        str5 = (String) h14VarC.j(u9hVar, 2, wfi.a, str5);
                        i |= 4;
                        break;
                    case 3:
                        str6 = (String) h14VarC.j(u9hVar, 3, wfi.a, str6);
                        i |= 8;
                        break;
                    case 4:
                        str7 = (String) h14VarC.j(u9hVar, 4, wfi.a, str7);
                        i |= 16;
                        break;
                    case 5:
                        i2 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        l = (Long) h14VarC.j(u9hVar, 6, arb.a, l);
                        i |= 64;
                        break;
                    case 7:
                        num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                        i |= 128;
                        break;
                    case 8:
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        break;
                    case 9:
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new om4(i, str3, str4, str5, str6, str7, i2, l, num, str2, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            om4 om4Var = (om4) obj;
            om4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            wfi wfiVar = wfi.a;
            String str = om4Var.a;
            String str2 = om4Var.j;
            String str3 = om4Var.i;
            Integer num = om4Var.h;
            Long l = om4Var.g;
            i14VarC.F(u9hVar, 0, wfiVar, str);
            i14VarC.F(u9hVar, 1, wfiVar, om4Var.b);
            i14VarC.F(u9hVar, 2, wfiVar, om4Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, om4Var.d);
            i14VarC.F(u9hVar, 4, wfiVar, om4Var.e);
            i14VarC.D(5, om4Var.f, u9hVar);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 7, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 8, wfiVar, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 9, wfiVar, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ om4(int i, String str, String str2, String str3, String str4, String str5, int i2, Long l, Integer num, String str6, String str7, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om4)) {
            return false;
        }
        om4 om4Var = (om4) obj;
        return Intrinsics.c(this.a, om4Var.a) && Intrinsics.c(this.b, om4Var.b) && Intrinsics.c(this.c, om4Var.c) && Intrinsics.c(this.d, om4Var.d) && Intrinsics.c(this.e, om4Var.e) && this.f == om4Var.f && Intrinsics.c(this.g, om4Var.g) && Intrinsics.c(this.h, om4Var.h) && Intrinsics.c(this.i, om4Var.i) && Intrinsics.c(this.j, om4Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iA = tz3.a(this.f, (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31);
        Long l = this.g;
        int iHashCode5 = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CreateUserAddressRequestUserAddress(postalCode=", this.a, ", name=", this.b, ", city=");
        gv7.c(sbA, this.c, ", state=", this.d, ", line1=");
        z1.b(this.f, this.e, ", entryType=", ", userId=", sbA);
        sbA.append(this.g);
        sbA.append(", countryId=");
        sbA.append(this.h);
        sbA.append(", line2=");
        return tf.a(sbA, this.i, ", phoneNumber=", this.j, ")");
    }

    /* JADX INFO: renamed from: om4$b, reason: from kotlin metadata */
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

    public om4(String str, String str2, String str3, String str4, String str5, int i, Long l, Integer num, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = l;
        this.h = num;
        this.i = str6;
        this.j = str7;
    }

    public /* synthetic */ om4(String str, String str2, String str3, String str4, String str5, int i, Long l, Integer num, String str6, String str7, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, i, (i2 & 64) != 0 ? null : l, (i2 & 128) != 0 ? null : num, (i2 & 256) != 0 ? null : str6, (i2 & 512) != 0 ? null : str7);
    }
}
