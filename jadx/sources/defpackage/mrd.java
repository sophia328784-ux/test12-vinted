package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u007f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010B\u007f\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lmrd;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "weightDescription", "formatDescription", "", Reporting.Key.END_CARD_TYPE_CUSTOM, Reporting.CreativeType.STANDARD, "educationText", "name", "description", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mrd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final String j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coretransactionsapicentral.models.OrderPackageSize", aVar, 10);
            breVar.j("id", true);
            breVar.j(IdentityHttpResponse.CODE, true);
            breVar.j("title", true);
            breVar.j("weight_description", true);
            breVar.j("format_description", true);
            breVar.j(Reporting.Key.END_CARD_TYPE_CUSTOM, true);
            breVar.j(Reporting.CreativeType.STANDARD, true);
            breVar.j("education_text", true);
            breVar.j("name", true);
            breVar.j("description", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(arb.a);
            wfi wfiVar = wfi.a;
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
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
            Long l = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            Boolean bool = null;
            Boolean bool2 = null;
            String str7 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                        i |= 1;
                        break;
                    case 1:
                        str3 = (String) h14VarC.j(u9hVar, 1, wfi.a, str3);
                        i |= 2;
                        break;
                    case 2:
                        str4 = (String) h14VarC.j(u9hVar, 2, wfi.a, str4);
                        i |= 4;
                        break;
                    case 3:
                        str5 = (String) h14VarC.j(u9hVar, 3, wfi.a, str5);
                        i |= 8;
                        break;
                    case 4:
                        str6 = (String) h14VarC.j(u9hVar, 4, wfi.a, str6);
                        i |= 16;
                        break;
                    case 5:
                        bool = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool);
                        i |= 32;
                        break;
                    case 6:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool2);
                        i |= 64;
                        break;
                    case 7:
                        str7 = (String) h14VarC.j(u9hVar, 7, wfi.a, str7);
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
            return new mrd(i, l, str3, str4, str5, str6, bool, bool2, str7, str2, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mrd mrdVar = (mrd) obj;
            mrdVar.getClass();
            String str = mrdVar.j;
            String str2 = mrdVar.i;
            String str3 = mrdVar.h;
            Boolean bool = mrdVar.g;
            Boolean bool2 = mrdVar.f;
            String str4 = mrdVar.e;
            String str5 = mrdVar.d;
            String str6 = mrdVar.c;
            String str7 = mrdVar.b;
            Long l = mrdVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ mrd(int i, Long l, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, String str6, String str7, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
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
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
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
        if (!(obj instanceof mrd)) {
            return false;
        }
        mrd mrdVar = (mrd) obj;
        return Intrinsics.c(this.a, mrdVar.a) && Intrinsics.c(this.b, mrdVar.b) && Intrinsics.c(this.c, mrdVar.c) && Intrinsics.c(this.d, mrdVar.d) && Intrinsics.c(this.e, mrdVar.e) && Intrinsics.c(this.f, mrdVar.f) && Intrinsics.c(this.g, mrdVar.g) && Intrinsics.c(this.h, mrdVar.h) && Intrinsics.c(this.i, mrdVar.i) && Intrinsics.c(this.j, mrdVar.j);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.g;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        return iHashCode9 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderPackageSize(id=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", title=");
        gv7.c(sb, this.c, ", weightDescription=", this.d, ", formatDescription=");
        rs.c(this.f, this.e, ", custom=", ", standard=", sb);
        e62.g(this.g, ", educationText=", this.h, ", name=", sb);
        return tf.a(sb, this.i, ", description=", this.j, ")");
    }

    /* JADX INFO: renamed from: mrd$b, reason: from kotlin metadata */
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

    public mrd() {
        this((Long) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (String) null, 1023, (DefaultConstructorMarker) null);
    }

    public mrd(Long l, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, String str6, String str7) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bool;
        this.g = bool2;
        this.h = str5;
        this.i = str6;
        this.j = str7;
    }

    public /* synthetic */ mrd(Long l, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7);
    }
}
