package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !BÇ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019BÃ\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001e¨\u0006\""}, d2 = {"Lvm4;", "", "", "agreeRules", "", "email", "password", "Ljava/time/LocalDate;", "birthday", "birthdayPermission", "", "cityId", "countryId", InneractiveMediationDefs.KEY_ZIPCODE, InneractiveMediationDefs.KEY_GENDER, AppLovinEventTypes.USER_LOGGED_IN, "parentsAgreement", "realName", "realNamePermission", "textAbout", "intent", "Lwm4;", "userSettings", "userSetting", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwm4;Lwm4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwm4;Lwm4;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vm4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] r = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new u94(23)), null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final boolean a;
    public final String b;
    public final String c;
    public final LocalDate d;
    public final Boolean e;
    public final Long f;
    public final Long g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final String l;
    public final Boolean m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final wm4 f1197p;
    public final wm4 q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.CreateUserRequestUser", aVar, 17);
            breVar.j("agree_rules", false);
            breVar.j("email", false);
            breVar.j("password", false);
            breVar.j("birthday", true);
            breVar.j("birthday_permission", true);
            breVar.j("city_id", true);
            breVar.j("country_id", true);
            breVar.j("zip_code", true);
            breVar.j(InneractiveMediationDefs.KEY_GENDER, true);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, true);
            breVar.j("parents_agreement", true);
            breVar.j("real_name", true);
            breVar.j("real_name_permission", true);
            breVar.j("text_about", true);
            breVar.j("intent", true);
            breVar.j("user_settings", true);
            breVar.j("user_setting", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = vm4.r;
            l42 l42Var = l42.a;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d((opa) lazyArr[3].getA());
            opa opaVarD2 = se2.d(l42Var);
            arb arbVar = arb.a;
            opa opaVarD3 = se2.d(arbVar);
            opa opaVarD4 = se2.d(arbVar);
            opa opaVarD5 = se2.d(wfiVar);
            opa opaVarD6 = se2.d(wfiVar);
            opa opaVarD7 = se2.d(wfiVar);
            opa opaVarD8 = se2.d(l42Var);
            opa opaVarD9 = se2.d(wfiVar);
            opa opaVarD10 = se2.d(l42Var);
            opa opaVarD11 = se2.d(wfiVar);
            opa opaVarD12 = se2.d(wfiVar);
            wm4.a aVar = wm4.a.a;
            return new opa[]{l42Var, wfiVar, wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, opaVarD9, opaVarD10, opaVarD11, opaVarD12, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            Boolean bool;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = vm4.r;
            String str = null;
            Boolean bool2 = null;
            String str2 = null;
            String str3 = null;
            Boolean bool3 = null;
            String str4 = null;
            int i2 = 0;
            String str5 = null;
            String str6 = null;
            wm4 wm4Var = null;
            wm4 wm4Var2 = null;
            Boolean bool4 = null;
            Long l = null;
            Long l2 = null;
            boolean z = true;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            LocalDate localDate = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        str = str;
                        l = l;
                        z = false;
                        l = l;
                        str = str;
                        break;
                    case 0:
                        bool = bool4;
                        zC = h14VarC.C(u9hVar, 0);
                        i2 |= 1;
                        bool4 = bool;
                        l = l;
                        str = str;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        bool4 = bool4;
                        str = str;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i2 |= 4;
                        bool4 = bool4;
                        str = str;
                        break;
                    case 3:
                        bool = bool4;
                        localDate = (LocalDate) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), localDate);
                        i2 |= 8;
                        bool4 = bool;
                        l = l;
                        str = str;
                        break;
                    case 4:
                        str = str;
                        l = l;
                        bool4 = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool4);
                        i2 |= 16;
                        l = l;
                        str = str;
                        break;
                    case 5:
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i2 |= 32;
                        bool4 = bool4;
                        str = str;
                        break;
                    case 6:
                        bool4 = bool4;
                        l = l;
                        l2 = (Long) h14VarC.j(u9hVar, 6, arb.a, l2);
                        i2 |= 64;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 7:
                        bool4 = bool4;
                        l = l;
                        str4 = (String) h14VarC.j(u9hVar, 7, wfi.a, str4);
                        i2 |= 128;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 8:
                        bool4 = bool4;
                        l = l;
                        str3 = (String) h14VarC.j(u9hVar, 8, wfi.a, str3);
                        i2 |= 256;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 9:
                        bool4 = bool4;
                        l = l;
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i2 |= 512;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 10:
                        bool4 = bool4;
                        l = l;
                        bool2 = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool2);
                        i2 |= 1024;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 11:
                        bool4 = bool4;
                        l = l;
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i2 |= 2048;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 12:
                        bool4 = bool4;
                        l = l;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool3);
                        i2 |= 4096;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 13:
                        bool4 = bool4;
                        l = l;
                        str5 = (String) h14VarC.j(u9hVar, 13, wfi.a, str5);
                        i2 |= Segment.SIZE;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 14:
                        bool4 = bool4;
                        l = l;
                        str6 = (String) h14VarC.j(u9hVar, 14, wfi.a, str6);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 15:
                        wm4Var = (wm4) h14VarC.j(u9hVar, 15, wm4.a.a, wm4Var);
                        i = 32768;
                        i2 |= i;
                        bool4 = bool4;
                        l = l;
                        break;
                    case 16:
                        wm4Var2 = (wm4) h14VarC.j(u9hVar, 16, wm4.a.a, wm4Var2);
                        i = 65536;
                        i2 |= i;
                        bool4 = bool4;
                        l = l;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str7 = str;
            h14VarC.b(u9hVar);
            return new vm4(i2, zC, strG, strG2, localDate, bool4, l, l2, str4, str3, str2, bool2, str7, bool3, str5, str6, wm4Var, wm4Var2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vm4 vm4Var = (vm4) obj;
            vm4Var.getClass();
            wm4 wm4Var = vm4Var.q;
            wm4 wm4Var2 = vm4Var.f1197p;
            String str = vm4Var.o;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = vm4.r;
            boolean z = vm4Var.a;
            String str2 = vm4Var.n;
            Boolean bool = vm4Var.m;
            String str3 = vm4Var.l;
            Boolean bool2 = vm4Var.k;
            String str4 = vm4Var.j;
            String str5 = vm4Var.i;
            String str6 = vm4Var.h;
            Long l = vm4Var.g;
            Long l2 = vm4Var.f;
            Boolean bool3 = vm4Var.e;
            LocalDate localDate = vm4Var.d;
            i14VarC.t(u9hVar, 0, z);
            i14VarC.v(u9hVar, 1, vm4Var.b);
            i14VarC.v(u9hVar, 2, vm4Var.c);
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 5, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 12, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 13, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 14, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || wm4Var2 != null) {
                i14VarC.F(u9hVar, 15, wm4.a.a, wm4Var2);
            }
            if (i14VarC.e(u9hVar) || wm4Var != null) {
                i14VarC.F(u9hVar, 16, wm4.a.a, wm4Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vm4(int i, boolean z, String str, String str2, LocalDate localDate, Boolean bool, Long l, Long l2, String str3, String str4, String str5, Boolean bool2, String str6, Boolean bool3, String str7, String str8, wm4 wm4Var, wm4 wm4Var2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = localDate;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool3;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = str8;
        }
        if ((32768 & i) == 0) {
            this.f1197p = null;
        } else {
            this.f1197p = wm4Var;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = wm4Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm4)) {
            return false;
        }
        vm4 vm4Var = (vm4) obj;
        return this.a == vm4Var.a && Intrinsics.c(this.b, vm4Var.b) && Intrinsics.c(this.c, vm4Var.c) && Intrinsics.c(this.d, vm4Var.d) && Intrinsics.c(this.e, vm4Var.e) && Intrinsics.c(this.f, vm4Var.f) && Intrinsics.c(this.g, vm4Var.g) && Intrinsics.c(this.h, vm4Var.h) && Intrinsics.c(this.i, vm4Var.i) && Intrinsics.c(this.j, vm4Var.j) && Intrinsics.c(this.k, vm4Var.k) && Intrinsics.c(this.l, vm4Var.l) && Intrinsics.c(this.m, vm4Var.m) && Intrinsics.c(this.n, vm4Var.n) && Intrinsics.c(this.o, vm4Var.o) && Intrinsics.c(this.f1197p, vm4Var.f1197p) && Intrinsics.c(this.q, vm4Var.q);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        LocalDate localDate = this.d;
        int iHashCode = (iA + (localDate == null ? 0 : localDate.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l = this.f;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.h;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.k;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool3 = this.m;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        wm4 wm4Var = this.f1197p;
        int iHashCode13 = (iHashCode12 + (wm4Var == null ? 0 : wm4Var.hashCode())) * 31;
        wm4 wm4Var2 = this.q;
        return iHashCode13 + (wm4Var2 != null ? wm4Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("CreateUserRequestUser(agreeRules=", ", email=", this.b, ", password=", this.a);
        sbA.append(this.c);
        sbA.append(", birthday=");
        sbA.append(this.d);
        sbA.append(", birthdayPermission=");
        sbA.append(this.e);
        sbA.append(", cityId=");
        sbA.append(this.f);
        sbA.append(", countryId=");
        sbA.append(this.g);
        sbA.append(", zipCode=");
        sbA.append(this.h);
        sbA.append(", gender=");
        gv7.c(sbA, this.i, ", login=", this.j, ", parentsAgreement=");
        e62.g(this.k, ", realName=", this.l, ", realNamePermission=", sbA);
        e62.g(this.m, ", textAbout=", this.n, ", intent=", sbA);
        sbA.append(this.o);
        sbA.append(", userSettings=");
        sbA.append(this.f1197p);
        sbA.append(", userSetting=");
        sbA.append(this.q);
        sbA.append(")");
        return sbA.toString();
    }

    public vm4(boolean z, String str, String str2, LocalDate localDate, Boolean bool, Long l, Long l2, String str3, String str4, String str5, Boolean bool2, String str6, Boolean bool3, String str7, String str8, wm4 wm4Var, wm4 wm4Var2) {
        str.getClass();
        str2.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = localDate;
        this.e = bool;
        this.f = l;
        this.g = l2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = bool2;
        this.l = str6;
        this.m = bool3;
        this.n = str7;
        this.o = str8;
        this.f1197p = wm4Var;
        this.q = wm4Var2;
    }

    /* JADX INFO: renamed from: vm4$b, reason: from kotlin metadata */
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

    public /* synthetic */ vm4(boolean z, String str, String str2, LocalDate localDate, Boolean bool, Long l, Long l2, String str3, String str4, String str5, Boolean bool2, String str6, Boolean bool3, String str7, String str8, wm4 wm4Var, wm4 wm4Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, str2, (i & 8) != 0 ? null : localDate, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? null : bool2, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : bool3, (i & Segment.SIZE) != 0 ? null : str7, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str8, (32768 & i) != 0 ? null : wm4Var, (i & 65536) != 0 ? null : wm4Var2);
    }
}
