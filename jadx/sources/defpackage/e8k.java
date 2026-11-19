package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017By\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fB\u007f\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Le8k;", "", "", "city", "countryTitle", "name", "line1", "line2", "postalCode", "state", "countryCode", "", "countryId", "cityId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class e8k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final Long j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserBusinessAccountAddress", aVar, 10);
            breVar.j("city", false);
            breVar.j("country_title", false);
            breVar.j("name", true);
            breVar.j("line1", true);
            breVar.j("line2", true);
            breVar.j(PlaceTypes.POSTAL_CODE, true);
            breVar.j("state", true);
            breVar.j("country_code", true);
            breVar.j("country_id", true);
            breVar.j("city_id", true);
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
            opa opaVarD6 = se2.d(wfiVar);
            opa opaVarD7 = se2.d(wfiVar);
            arb arbVar = arb.a;
            return new opa[]{opaVarD, wfiVar, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, se2.d(arbVar), se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Long l = null;
            boolean z = true;
            Long l2 = null;
            int i = 0;
            String str = null;
            String strG = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
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
                        strG = h14VarC.g(u9hVar, 1);
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
                        str6 = (String) h14VarC.j(u9hVar, 6, wfi.a, str6);
                        i |= 64;
                        break;
                    case 7:
                        str7 = (String) h14VarC.j(u9hVar, 7, wfi.a, str7);
                        i |= 128;
                        break;
                    case 8:
                        l2 = (Long) h14VarC.j(u9hVar, 8, arb.a, l2);
                        i |= 256;
                        break;
                    case 9:
                        l = (Long) h14VarC.j(u9hVar, 9, arb.a, l);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new e8k(i, str, strG, str2, str3, str4, str5, str6, str7, l2, l, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e8k e8kVar = (e8k) obj;
            e8kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            wfi wfiVar = wfi.a;
            String str = e8kVar.a;
            Long l = e8kVar.j;
            Long l2 = e8kVar.i;
            String str2 = e8kVar.h;
            String str3 = e8kVar.g;
            String str4 = e8kVar.f;
            String str5 = e8kVar.e;
            String str6 = e8kVar.d;
            String str7 = e8kVar.c;
            i14VarC.F(u9hVar, 0, wfiVar, str);
            i14VarC.v(u9hVar, 1, e8kVar.b);
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 2, wfiVar, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 3, wfiVar, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 4, wfiVar, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 5, wfiVar, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 6, wfiVar, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 7, wfiVar, str2);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 8, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 9, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ e8k(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8k)) {
            return false;
        }
        e8k e8kVar = (e8k) obj;
        return Intrinsics.c(this.a, e8kVar.a) && Intrinsics.c(this.b, e8kVar.b) && Intrinsics.c(this.c, e8kVar.c) && Intrinsics.c(this.d, e8kVar.d) && Intrinsics.c(this.e, e8kVar.e) && Intrinsics.c(this.f, e8kVar.f) && Intrinsics.c(this.g, e8kVar.g) && Intrinsics.c(this.h, e8kVar.h) && Intrinsics.c(this.i, e8kVar.i) && Intrinsics.c(this.j, e8kVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l = this.i;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.j;
        return iHashCode7 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserBusinessAccountAddress(city=", this.a, ", countryTitle=", this.b, ", name=");
        gv7.c(sbA, this.c, ", line1=", this.d, ", line2=");
        gv7.c(sbA, this.e, ", postalCode=", this.f, ", state=");
        gv7.c(sbA, this.g, ", countryCode=", this.h, ", countryId=");
        sbA.append(this.i);
        sbA.append(", cityId=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: e8k$b, reason: from kotlin metadata */
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

    public e8k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = l;
        this.j = l2;
    }

    public /* synthetic */ e8k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : l, (i & 512) != 0 ? null : l2);
    }
}
