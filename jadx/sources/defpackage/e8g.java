package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rBg\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Le8g;", "", "", "id", "", "name", "postalCode", "city", "countryId", "countryTitleLocal", "line1", "line2", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class e8g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.business.impl.corebusinessaccountsapicentral.models.ReturnAddressDetails", aVar, 8);
            breVar.j("id", false);
            breVar.j("name", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("city", false);
            breVar.j("country_id", false);
            breVar.j("country_title_local", false);
            breVar.j("line1", false);
            breVar.j("line2", false);
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
            arb arbVar = arb.a;
            return new opa[]{arbVar, opaVarD, opaVarD2, opaVarD3, arbVar, opaVarD4, opaVarD5, opaVarD6};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long jM = 0;
            long jM2 = 0;
            boolean z = true;
            String str = null;
            String str2 = null;
            String str3 = null;
            int i = 0;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
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
                        jM2 = h14VarC.m(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    case 6:
                        str3 = (String) h14VarC.j(u9hVar, 6, wfi.a, str3);
                        i |= 64;
                        break;
                    case 7:
                        str2 = (String) h14VarC.j(u9hVar, 7, wfi.a, str2);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new e8g(i, jM, str4, str5, str6, jM2, str, str3, str2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e8g e8gVar = (e8g) obj;
            e8gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, e8gVar.a);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 1, wfiVar, e8gVar.b);
            i14VarC.F(u9hVar, 2, wfiVar, e8gVar.c);
            i14VarC.F(u9hVar, 3, wfiVar, e8gVar.d);
            i14VarC.f(u9hVar, 4, e8gVar.e);
            i14VarC.F(u9hVar, 5, wfiVar, e8gVar.f);
            i14VarC.F(u9hVar, 6, wfiVar, e8gVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, e8gVar.h);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ e8g(int i, long j, String str, String str2, String str3, long j2, String str4, String str5, String str6, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8g)) {
            return false;
        }
        e8g e8gVar = (e8g) obj;
        return this.a == e8gVar.a && Intrinsics.c(this.b, e8gVar.b) && Intrinsics.c(this.c, e8gVar.c) && Intrinsics.c(this.d, e8gVar.d) && this.e == e8gVar.e && Intrinsics.c(this.f, e8gVar.f) && Intrinsics.c(this.g, e8gVar.g) && Intrinsics.c(this.h, e8gVar.h);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iA = hf.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        String str4 = this.f;
        int iHashCode4 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "ReturnAddressDetails(id=", ", name=", this.b);
        gv7.c(sbD, ", postalCode=", this.c, ", city=", this.d);
        i11.c(this.e, ", countryId=", ", countryTitleLocal=", sbD);
        gv7.c(sbD, this.f, ", line1=", this.g, ", line2=");
        return p83.a(sbD, this.h, ")");
    }

    /* JADX INFO: renamed from: e8g$b, reason: from kotlin metadata */
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

    public e8g(long j, String str, String str2, String str3, long j2, String str4, String str5, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }
}
