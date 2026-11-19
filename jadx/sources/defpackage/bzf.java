package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lbzf;", "", "", "line1", "line2", "city", "postalCode", "countryCode", "Lik4;", PlaceTypes.COUNTRY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik4;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bzf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ik4 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.ReportAddress", aVar, 6);
            breVar.j("line1", false);
            breVar.j("line2", false);
            breVar.j("city", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("country_code", false);
            breVar.j(PlaceTypes.COUNTRY, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(ik4.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            ik4 ik4Var = null;
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
                        str4 = (String) h14VarC.j(u9hVar, 3, wfi.a, str4);
                        i |= 8;
                        break;
                    case 4:
                        str5 = (String) h14VarC.j(u9hVar, 4, wfi.a, str5);
                        i |= 16;
                        break;
                    case 5:
                        ik4Var = (ik4) h14VarC.j(u9hVar, 5, ik4.a.a, ik4Var);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new bzf(i, str, str2, str3, str4, str5, ik4Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bzf bzfVar = (bzf) obj;
            bzfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 0, wfiVar, bzfVar.a);
            i14VarC.F(u9hVar, 1, wfiVar, bzfVar.b);
            i14VarC.F(u9hVar, 2, wfiVar, bzfVar.c);
            i14VarC.F(u9hVar, 3, wfiVar, bzfVar.d);
            i14VarC.F(u9hVar, 4, wfiVar, bzfVar.e);
            i14VarC.F(u9hVar, 5, ik4.a.a, bzfVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ bzf(int i, String str, String str2, String str3, String str4, String str5, ik4 ik4Var, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = ik4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzf)) {
            return false;
        }
        bzf bzfVar = (bzf) obj;
        return Intrinsics.c(this.a, bzfVar.a) && Intrinsics.c(this.b, bzfVar.b) && Intrinsics.c(this.c, bzfVar.c) && Intrinsics.c(this.d, bzfVar.d) && Intrinsics.c(this.e, bzfVar.e) && Intrinsics.c(this.f, bzfVar.f);
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
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ik4 ik4Var = this.f;
        return iHashCode5 + (ik4Var != null ? ik4Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReportAddress(line1=", this.a, ", line2=", this.b, ", city=");
        gv7.c(sbA, this.c, ", postalCode=", this.d, ", countryCode=");
        sbA.append(this.e);
        sbA.append(", country=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: bzf$b, reason: from kotlin metadata */
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

    public bzf(String str, String str2, String str3, String str4, String str5, ik4 ik4Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = ik4Var;
    }
}
