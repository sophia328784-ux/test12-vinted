package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$BÅ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cBã\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001b\u0010!¨\u0006%"}, d2 = {"Lc8k;", "", "", "id", VungleConstants.KEY_USER_ID, "", "name", "registrarName", "legalCode", "legalName", "nationality", "nationalityTitle", PlaceTypes.COUNTRY, "countryTitle", "vat", "entityType", "entityTypeTitle", NotificationCompat.CATEGORY_STATUS, "", "isActive", "phoneNumber", "email", "personalPhoneNumber", "personalEmail", "verifiedIdentity", "Le8k;", PlaceTypes.ADDRESS, "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Le8k;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Le8k;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c8k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f178p;
    public final String q;
    public final boolean r;
    public final boolean s;
    public final Boolean t;
    public final e8k u;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserBusinessAccount", aVar, 21);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("name", false);
            breVar.j("registrar_name", false);
            breVar.j("legal_code", false);
            breVar.j("legal_name", false);
            breVar.j("nationality", false);
            breVar.j("nationality_title", false);
            breVar.j(PlaceTypes.COUNTRY, false);
            breVar.j("country_title", false);
            breVar.j("vat", false);
            breVar.j("entity_type", false);
            breVar.j("entity_type_title", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("is_active", false);
            breVar.j("phone_number", false);
            breVar.j("email", false);
            breVar.j("personal_phone_number", false);
            breVar.j("personal_email", false);
            breVar.j("verified_identity", false);
            breVar.j(PlaceTypes.ADDRESS, false);
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
            l42 l42Var = l42.a;
            opa opaVarD8 = se2.d(wfiVar);
            opa opaVarD9 = se2.d(wfiVar);
            opa opaVarD10 = se2.d(l42Var);
            opa opaVarD11 = se2.d(e8k.a.a);
            arb arbVar = arb.a;
            return new opa[]{arbVar, arbVar, wfiVar, opaVarD, wfiVar, wfiVar, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, wfiVar, opaVarD7, wfiVar, l42Var, opaVarD8, opaVarD9, l42Var, l42Var, opaVarD10, opaVarD11};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long jM = 0;
            long jM2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            int i3 = 0;
            String str7 = null;
            String str8 = null;
            Boolean bool = null;
            e8k e8kVar = null;
            String strG = null;
            String str9 = null;
            String strG2 = null;
            String strG3 = null;
            boolean z = true;
            String strG4 = null;
            String strG5 = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG2 = strG2;
                        z = false;
                        strG2 = strG2;
                        break;
                    case 0:
                        strG = strG;
                        strG2 = strG2;
                        jM = h14VarC.m(u9hVar, 0);
                        i3 |= 1;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 1:
                        strG = strG;
                        jM2 = h14VarC.m(u9hVar, 1);
                        i3 |= 2;
                        strG = strG;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i3 |= 4;
                        break;
                    case 3:
                        strG = strG;
                        strG2 = strG2;
                        str9 = (String) h14VarC.j(u9hVar, 3, wfi.a, str9);
                        i3 |= 8;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 4:
                        strG = strG;
                        strG2 = h14VarC.g(u9hVar, 4);
                        i3 |= 16;
                        strG = strG;
                        break;
                    case 5:
                        strG = strG;
                        strG3 = h14VarC.g(u9hVar, 5);
                        i3 |= 32;
                        strG = strG;
                        break;
                    case 6:
                        strG = strG;
                        strG2 = strG2;
                        str4 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i3 |= 64;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 7:
                        strG = strG;
                        strG2 = strG2;
                        str6 = (String) h14VarC.j(u9hVar, 7, wfi.a, str6);
                        i3 |= 128;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 8:
                        strG = strG;
                        strG2 = strG2;
                        str5 = (String) h14VarC.j(u9hVar, 8, wfi.a, str5);
                        i3 |= 256;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 9:
                        strG = strG;
                        strG2 = strG2;
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i3 |= 512;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 10:
                        strG = strG;
                        strG2 = strG2;
                        str = (String) h14VarC.j(u9hVar, 10, wfi.a, str);
                        i3 |= 1024;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 11:
                        strG = strG;
                        strG4 = h14VarC.g(u9hVar, 11);
                        i3 |= 2048;
                        strG = strG;
                        break;
                    case 12:
                        strG = strG;
                        strG2 = strG2;
                        str3 = (String) h14VarC.j(u9hVar, 12, wfi.a, str3);
                        i3 |= 4096;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 13:
                        strG = strG;
                        strG5 = h14VarC.g(u9hVar, 13);
                        i3 |= Segment.SIZE;
                        strG = strG;
                        break;
                    case 14:
                        strG = strG;
                        zC = h14VarC.C(u9hVar, 14);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        strG = strG;
                        break;
                    case 15:
                        str7 = (String) h14VarC.j(u9hVar, 15, wfi.a, str7);
                        i = 32768;
                        i3 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 16:
                        str8 = (String) h14VarC.j(u9hVar, 16, wfi.a, str8);
                        i = 65536;
                        i3 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 17:
                        zC2 = h14VarC.C(u9hVar, 17);
                        i2 = 131072;
                        i3 |= i2;
                        strG = strG;
                        break;
                    case 18:
                        zC3 = h14VarC.C(u9hVar, 18);
                        i2 = 262144;
                        i3 |= i2;
                        strG = strG;
                        break;
                    case 19:
                        bool = (Boolean) h14VarC.j(u9hVar, 19, l42.a, bool);
                        i = 524288;
                        i3 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 20:
                        e8kVar = (e8k) h14VarC.j(u9hVar, 20, e8k.a.a, e8kVar);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            Boolean bool2 = bool;
            return new c8k(i3, jM, jM2, strG, str9, strG2, strG3, str4, str6, str5, str2, str, strG4, str3, strG5, zC, str7, str8, zC2, zC3, bool2, e8kVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c8k c8kVar = (c8k) obj;
            c8kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, c8kVar.a);
            i14VarC.f(u9hVar, 1, c8kVar.b);
            i14VarC.v(u9hVar, 2, c8kVar.c);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 3, wfiVar, c8kVar.d);
            i14VarC.v(u9hVar, 4, c8kVar.e);
            i14VarC.v(u9hVar, 5, c8kVar.f);
            i14VarC.F(u9hVar, 6, wfiVar, c8kVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, c8kVar.h);
            i14VarC.F(u9hVar, 8, wfiVar, c8kVar.i);
            i14VarC.F(u9hVar, 9, wfiVar, c8kVar.j);
            i14VarC.F(u9hVar, 10, wfiVar, c8kVar.k);
            i14VarC.v(u9hVar, 11, c8kVar.l);
            i14VarC.F(u9hVar, 12, wfiVar, c8kVar.m);
            i14VarC.v(u9hVar, 13, c8kVar.n);
            i14VarC.t(u9hVar, 14, c8kVar.o);
            i14VarC.F(u9hVar, 15, wfiVar, c8kVar.f178p);
            i14VarC.F(u9hVar, 16, wfiVar, c8kVar.q);
            i14VarC.t(u9hVar, 17, c8kVar.r);
            i14VarC.t(u9hVar, 18, c8kVar.s);
            i14VarC.F(u9hVar, 19, l42.a, c8kVar.t);
            i14VarC.F(u9hVar, 20, e8k.a.a, c8kVar.u);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ c8k(int i, long j, long j2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, String str13, String str14, boolean z2, boolean z3, Boolean bool, e8k e8kVar, lah lahVar) {
        if (2097151 != (i & 2097151)) {
            uc4.i(i, 2097151, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = z;
        this.f178p = str13;
        this.q = str14;
        this.r = z2;
        this.s = z3;
        this.t = bool;
        this.u = e8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8k)) {
            return false;
        }
        c8k c8kVar = (c8k) obj;
        return this.a == c8kVar.a && this.b == c8kVar.b && Intrinsics.c(this.c, c8kVar.c) && Intrinsics.c(this.d, c8kVar.d) && Intrinsics.c(this.e, c8kVar.e) && Intrinsics.c(this.f, c8kVar.f) && Intrinsics.c(this.g, c8kVar.g) && Intrinsics.c(this.h, c8kVar.h) && Intrinsics.c(this.i, c8kVar.i) && Intrinsics.c(this.j, c8kVar.j) && Intrinsics.c(this.k, c8kVar.k) && Intrinsics.c(this.l, c8kVar.l) && Intrinsics.c(this.m, c8kVar.m) && Intrinsics.c(this.n, c8kVar.n) && this.o == c8kVar.o && Intrinsics.c(this.f178p, c8kVar.f178p) && Intrinsics.c(this.q, c8kVar.q) && this.r == c8kVar.r && this.s == c8kVar.s && Intrinsics.c(this.t, c8kVar.t) && Intrinsics.c(this.u, c8kVar.u);
    }

    public final int hashCode() {
        int iA = hv7.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iA2 = hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iA3 = hv7.a((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.l);
        String str7 = this.m;
        int iA4 = qa0.a(hv7.a((iA3 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.n), 31, this.o);
        String str8 = this.f178p;
        int iHashCode5 = (iA4 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.q;
        int iA5 = qa0.a(qa0.a((iHashCode5 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.r), 31, this.s);
        Boolean bool = this.t;
        int iHashCode6 = (iA5 + (bool == null ? 0 : bool.hashCode())) * 31;
        e8k e8kVar = this.u;
        return iHashCode6 + (e8kVar != null ? e8kVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "UserBusinessAccount(id=", ", userId=");
        f0i.a(this.b, ", name=", this.c, sbB);
        gv7.c(sbB, ", registrarName=", this.d, ", legalCode=", this.e);
        gv7.c(sbB, ", legalName=", this.f, ", nationality=", this.g);
        gv7.c(sbB, ", nationalityTitle=", this.h, ", country=", this.i);
        gv7.c(sbB, ", countryTitle=", this.j, ", vat=", this.k);
        gv7.c(sbB, ", entityType=", this.l, ", entityTypeTitle=", this.m);
        al1.b(", status=", this.n, ", isActive=", sbB, this.o);
        gv7.c(sbB, ", phoneNumber=", this.f178p, ", email=", this.q);
        vz3.d(", personalPhoneNumber=", ", personalEmail=", sbB, this.r, this.s);
        sbB.append(", verifiedIdentity=");
        sbB.append(this.t);
        sbB.append(", address=");
        sbB.append(this.u);
        sbB.append(")");
        return sbB.toString();
    }

    public c8k(long j, long j2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, String str13, String str14, boolean z2, boolean z3, Boolean bool, e8k e8kVar) {
        bk.b(str, str3, str4, str10, str12);
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = z;
        this.f178p = str13;
        this.q = str14;
        this.r = z2;
        this.s = z3;
        this.t = bool;
        this.u = e8kVar;
    }

    /* JADX INFO: renamed from: c8k$b, reason: from kotlin metadata */
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
}
