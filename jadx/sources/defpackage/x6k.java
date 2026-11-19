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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0010\u0010\u0011B\u0081\u0001\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015¨\u0006\u0019"}, d2 = {"Lx6k;", "", "", "id", VungleConstants.KEY_USER_ID, "", "countryId", "entryType", "", "name", "postalCode", "city", "state", "line1", "line2", "phoneNumber", "<init>", "(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x6k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.corelocationsapicentral.models.UserAddress", aVar, 11);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("country_id", false);
            breVar.j("entry_type", false);
            breVar.j("name", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("city", false);
            breVar.j("state", false);
            breVar.j("line1", false);
            breVar.j("line2", false);
            breVar.j("phone_number", false);
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
            as9 as9Var = as9.a;
            return new opa[]{arbVar, arbVar, as9Var, as9Var, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            long jM;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long j = 0;
            long jM2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            String str7 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        jM = j;
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM = j;
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        jM = j;
                        i2 = h14VarC.i(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        jM = j;
                        i3 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        jM = j;
                        str7 = (String) h14VarC.j(u9hVar, 4, wfi.a, str7);
                        i |= 16;
                        break;
                    case 5:
                        jM = j;
                        str4 = (String) h14VarC.j(u9hVar, 5, wfi.a, str4);
                        i |= 32;
                        break;
                    case 6:
                        jM = j;
                        str6 = (String) h14VarC.j(u9hVar, 6, wfi.a, str6);
                        i |= 64;
                        break;
                    case 7:
                        jM = j;
                        str5 = (String) h14VarC.j(u9hVar, 7, wfi.a, str5);
                        i |= 128;
                        break;
                    case 8:
                        jM = j;
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        break;
                    case 9:
                        jM = j;
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        break;
                    case 10:
                        jM = j;
                        str3 = (String) h14VarC.j(u9hVar, 10, wfi.a, str3);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                j = jM;
            }
            h14VarC.b(u9hVar);
            return new x6k(i, j, jM2, i2, i3, str7, str4, str6, str5, str2, str, str3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x6k x6kVar = (x6k) obj;
            x6kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, x6kVar.a);
            i14VarC.f(u9hVar, 1, x6kVar.b);
            i14VarC.D(2, x6kVar.c, u9hVar);
            i14VarC.D(3, x6kVar.d, u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 4, wfiVar, x6kVar.e);
            i14VarC.F(u9hVar, 5, wfiVar, x6kVar.f);
            i14VarC.F(u9hVar, 6, wfiVar, x6kVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, x6kVar.h);
            i14VarC.F(u9hVar, 8, wfiVar, x6kVar.i);
            i14VarC.F(u9hVar, 9, wfiVar, x6kVar.j);
            i14VarC.F(u9hVar, 10, wfiVar, x6kVar.k);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ x6k(int i, long j, long j2, int i2, int i3, String str, String str2, String str3, String str4, String str5, String str6, String str7, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = i2;
        this.d = i3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6k)) {
            return false;
        }
        x6k x6kVar = (x6k) obj;
        return this.a == x6kVar.a && this.b == x6kVar.b && this.c == x6kVar.c && this.d == x6kVar.d && Intrinsics.c(this.e, x6kVar.e) && Intrinsics.c(this.f, x6kVar.f) && Intrinsics.c(this.g, x6kVar.g) && Intrinsics.c(this.h, x6kVar.h) && Intrinsics.c(this.i, x6kVar.i) && Intrinsics.c(this.j, x6kVar.j) && Intrinsics.c(this.k, x6kVar.k);
    }

    public final int hashCode() {
        int iA = tz3.a(this.d, tz3.a(this.c, hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "UserAddress(id=", ", userId=");
        sbB.append(this.b);
        sbB.append(", countryId=");
        sbB.append(this.c);
        j11.c(this.d, ", entryType=", ", name=", this.e, sbB);
        gv7.c(sbB, ", postalCode=", this.f, ", city=", this.g);
        gv7.c(sbB, ", state=", this.h, ", line1=", this.i);
        gv7.c(sbB, ", line2=", this.j, ", phoneNumber=", this.k);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: x6k$b, reason: from kotlin metadata */
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

    public x6k(long j, long j2, int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }
}
