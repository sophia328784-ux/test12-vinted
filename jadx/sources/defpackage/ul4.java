package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fBu\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lul4;", "", "", AppLovinEventTypes.USER_LOGGED_IN, "email", "realName", InneractiveMediationDefs.KEY_ZIPCODE, "", "parentsAgreement", "agreeRules", "intent", "Lvl4;", "userSetting", "userSettings", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvl4;Lvl4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvl4;Lvl4;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ul4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final String g;
    public final vl4 h;
    public final vl4 i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.corefacebookusersapicentral.models.CreateFacebookUserRequestUser", aVar, 9);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("email", true);
            breVar.j("real_name", true);
            breVar.j("zip_code", true);
            breVar.j("parents_agreement", true);
            breVar.j("agree_rules", true);
            breVar.j("intent", true);
            breVar.j("user_setting", true);
            breVar.j("user_settings", true);
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
            l42 l42Var = l42.a;
            opa opaVarD4 = se2.d(l42Var);
            opa opaVarD5 = se2.d(l42Var);
            opa opaVarD6 = se2.d(wfiVar);
            vl4.a aVar = vl4.a.a;
            return new opa[]{wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            vl4 vl4Var = null;
            String strG = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            Boolean bool = null;
            Boolean bool2 = null;
            String str4 = null;
            vl4 vl4Var2 = null;
            int i = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
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
                        bool = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool);
                        i |= 16;
                        break;
                    case 5:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool2);
                        i |= 32;
                        break;
                    case 6:
                        str4 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i |= 64;
                        break;
                    case 7:
                        vl4Var2 = (vl4) h14VarC.j(u9hVar, 7, vl4.a.a, vl4Var2);
                        i |= 128;
                        break;
                    case 8:
                        vl4Var = (vl4) h14VarC.j(u9hVar, 8, vl4.a.a, vl4Var);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new ul4(i, strG, str, str2, str3, bool, bool2, str4, vl4Var2, vl4Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ul4 ul4Var = (ul4) obj;
            ul4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = ul4Var.a;
            vl4 vl4Var = ul4Var.i;
            vl4 vl4Var2 = ul4Var.h;
            String str2 = ul4Var.g;
            Boolean bool = ul4Var.f;
            Boolean bool2 = ul4Var.e;
            String str3 = ul4Var.d;
            String str4 = ul4Var.c;
            String str5 = ul4Var.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || vl4Var2 != null) {
                i14VarC.F(u9hVar, 7, vl4.a.a, vl4Var2);
            }
            if (i14VarC.e(u9hVar) || vl4Var != null) {
                i14VarC.F(u9hVar, 8, vl4.a.a, vl4Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ul4(int i, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, vl4 vl4Var, vl4 vl4Var2, lah lahVar) {
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
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = vl4Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = vl4Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul4)) {
            return false;
        }
        ul4 ul4Var = (ul4) obj;
        return Intrinsics.c(this.a, ul4Var.a) && Intrinsics.c(this.b, ul4Var.b) && Intrinsics.c(this.c, ul4Var.c) && Intrinsics.c(this.d, ul4Var.d) && Intrinsics.c(this.e, ul4Var.e) && Intrinsics.c(this.f, ul4Var.f) && Intrinsics.c(this.g, ul4Var.g) && Intrinsics.c(this.h, ul4Var.h) && Intrinsics.c(this.i, ul4Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        vl4 vl4Var = this.h;
        int iHashCode8 = (iHashCode7 + (vl4Var == null ? 0 : vl4Var.hashCode())) * 31;
        vl4 vl4Var2 = this.i;
        return iHashCode8 + (vl4Var2 != null ? vl4Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CreateFacebookUserRequestUser(login=", this.a, ", email=", this.b, ", realName=");
        gv7.c(sbA, this.c, ", zipCode=", this.d, ", parentsAgreement=");
        fg.f(this.e, this.f, ", agreeRules=", ", intent=", sbA);
        sbA.append(this.g);
        sbA.append(", userSetting=");
        sbA.append(this.h);
        sbA.append(", userSettings=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ul4$b, reason: from kotlin metadata */
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

    public ul4(String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, vl4 vl4Var, vl4 vl4Var2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = bool2;
        this.g = str5;
        this.h = vl4Var;
        this.i = vl4Var2;
    }

    public /* synthetic */ ul4(String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, vl4 vl4Var, vl4 vl4Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : vl4Var, (i & 256) != 0 ? null : vl4Var2);
    }
}
