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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eBk\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lyl4;", "", "", AppLovinEventTypes.USER_LOGGED_IN, "realName", InneractiveMediationDefs.KEY_ZIPCODE, "", "agreeRules", "intent", "parentsAgreement", "Lzl4;", "userSetting", "userSettings", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lzl4;Lzl4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lzl4;Lzl4;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class yl4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final Boolean f;
    public final zl4 g;
    public final zl4 h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.coregoogleusersapicentral.models.CreateGoogleUserRequestUser", aVar, 8);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("real_name", true);
            breVar.j("zip_code", true);
            breVar.j("agree_rules", true);
            breVar.j("intent", true);
            breVar.j("parents_agreement", true);
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
            l42 l42Var = l42.a;
            opa opaVarD3 = se2.d(l42Var);
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(l42Var);
            zl4.a aVar = zl4.a.a;
            return new opa[]{wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            int i = 0;
            String strG = null;
            String str = null;
            String str2 = null;
            Boolean bool = null;
            String str3 = null;
            Boolean bool2 = null;
            zl4 zl4Var = null;
            zl4 zl4Var2 = null;
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
                        bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                        i |= 8;
                        break;
                    case 4:
                        str3 = (String) h14VarC.j(u9hVar, 4, wfi.a, str3);
                        i |= 16;
                        break;
                    case 5:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool2);
                        i |= 32;
                        break;
                    case 6:
                        zl4Var = (zl4) h14VarC.j(u9hVar, 6, zl4.a.a, zl4Var);
                        i |= 64;
                        break;
                    case 7:
                        zl4Var2 = (zl4) h14VarC.j(u9hVar, 7, zl4.a.a, zl4Var2);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new yl4(i, strG, str, str2, bool, str3, bool2, zl4Var, zl4Var2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            yl4 yl4Var = (yl4) obj;
            yl4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = yl4Var.a;
            zl4 zl4Var = yl4Var.h;
            zl4 zl4Var2 = yl4Var.g;
            Boolean bool = yl4Var.f;
            String str2 = yl4Var.e;
            Boolean bool2 = yl4Var.d;
            String str3 = yl4Var.c;
            String str4 = yl4Var.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || zl4Var2 != null) {
                i14VarC.F(u9hVar, 6, zl4.a.a, zl4Var2);
            }
            if (i14VarC.e(u9hVar) || zl4Var != null) {
                i14VarC.F(u9hVar, 7, zl4.a.a, zl4Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ yl4(int i, String str, String str2, String str3, Boolean bool, String str4, Boolean bool2, zl4 zl4Var, zl4 zl4Var2, lah lahVar) {
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
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = zl4Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = zl4Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl4)) {
            return false;
        }
        yl4 yl4Var = (yl4) obj;
        return Intrinsics.c(this.a, yl4Var.a) && Intrinsics.c(this.b, yl4Var.b) && Intrinsics.c(this.c, yl4Var.c) && Intrinsics.c(this.d, yl4Var.d) && Intrinsics.c(this.e, yl4Var.e) && Intrinsics.c(this.f, yl4Var.f) && Intrinsics.c(this.g, yl4Var.g) && Intrinsics.c(this.h, yl4Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.f;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        zl4 zl4Var = this.g;
        int iHashCode7 = (iHashCode6 + (zl4Var == null ? 0 : zl4Var.hashCode())) * 31;
        zl4 zl4Var2 = this.h;
        return iHashCode7 + (zl4Var2 != null ? zl4Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CreateGoogleUserRequestUser(login=", this.a, ", realName=", this.b, ", zipCode=");
        rs.c(this.d, this.c, ", agreeRules=", ", intent=", sbA);
        rs.c(this.f, this.e, ", parentsAgreement=", ", userSetting=", sbA);
        sbA.append(this.g);
        sbA.append(", userSettings=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: yl4$b, reason: from kotlin metadata */
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

    public yl4(String str, String str2, String str3, Boolean bool, String str4, Boolean bool2, zl4 zl4Var, zl4 zl4Var2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = str4;
        this.f = bool2;
        this.g = zl4Var;
        this.h = zl4Var2;
    }

    public /* synthetic */ yl4(String str, String str2, String str3, Boolean bool, String str4, Boolean bool2, zl4 zl4Var, zl4 zl4Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : zl4Var, (i & 128) != 0 ? null : zl4Var2);
    }
}
