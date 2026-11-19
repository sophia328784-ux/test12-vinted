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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u0083\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001a\u0010\u001bBí\u0001\b\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001a\u0010 ¨\u0006$"}, d2 = {"Lb8k;", "", "", "id", VungleConstants.KEY_USER_ID, "", "name", "legalCode", "email", "phoneNumber", "legalName", "nationality", "vat", "entityType", NotificationCompat.CATEGORY_STATUS, PlaceTypes.COUNTRY, "registrarName", "", "personalPhoneNumber", "personalEmail", "nationalityTitle", "countryTitle", "entityTypeTitle", PlaceTypes.ADDRESS, "verifiedIdentity", "isActive", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class b8k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long a;
    public final Long b;
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
    public final Boolean n;
    public final Boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f142p;
    public final String q;
    public final String r;
    public final String s;
    public final Boolean t;
    public final Boolean u;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.corerealnameapicentral.models.UserBusinessAccount", aVar, 21);
            breVar.j("id", true);
            breVar.j("user_id", true);
            breVar.j("name", true);
            breVar.j("legal_code", true);
            breVar.j("email", true);
            breVar.j("phone_number", true);
            breVar.j("legal_name", true);
            breVar.j("nationality", true);
            breVar.j("vat", true);
            breVar.j("entity_type", true);
            breVar.j(NotificationCompat.CATEGORY_STATUS, true);
            breVar.j(PlaceTypes.COUNTRY, true);
            breVar.j("registrar_name", true);
            breVar.j("personal_phone_number", true);
            breVar.j("personal_email", true);
            breVar.j("nationality_title", true);
            breVar.j("country_title", true);
            breVar.j("entity_type_title", true);
            breVar.j(PlaceTypes.ADDRESS, true);
            breVar.j("verified_identity", true);
            breVar.j("is_active", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            opa opaVarD2 = se2.d(arbVar);
            wfi wfiVar = wfi.a;
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(wfiVar);
            opa opaVarD6 = se2.d(wfiVar);
            opa opaVarD7 = se2.d(wfiVar);
            opa opaVarD8 = se2.d(wfiVar);
            opa opaVarD9 = se2.d(wfiVar);
            opa opaVarD10 = se2.d(wfiVar);
            opa opaVarD11 = se2.d(wfiVar);
            opa opaVarD12 = se2.d(wfiVar);
            opa opaVarD13 = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, opaVarD9, opaVarD10, opaVarD11, opaVarD12, opaVarD13, se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            Long l;
            String str;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            int i2 = 0;
            Boolean bool = null;
            Boolean bool2 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            boolean z = true;
            Long l2 = null;
            Long l3 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        l = l2;
                        z = false;
                        str3 = str3;
                        str6 = str6;
                        l2 = l;
                        str2 = str2;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l2);
                        i2 |= 1;
                        str3 = str3;
                        str6 = str6;
                        str4 = str4;
                        l2 = l;
                        str2 = str2;
                        break;
                    case 1:
                        str = str6;
                        l3 = (Long) h14VarC.j(u9hVar, 1, arb.a, l3);
                        i2 |= 2;
                        str11 = str11;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 2:
                        str = str6;
                        str11 = (String) h14VarC.j(u9hVar, 2, wfi.a, str11);
                        i2 |= 4;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 3:
                        str = str6;
                        str12 = (String) h14VarC.j(u9hVar, 3, wfi.a, str12);
                        i2 |= 8;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 4:
                        str = str6;
                        str13 = (String) h14VarC.j(u9hVar, 4, wfi.a, str13);
                        i2 |= 16;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 5:
                        str = str6;
                        str14 = (String) h14VarC.j(u9hVar, 5, wfi.a, str14);
                        i2 |= 32;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 6:
                        str = str6;
                        str15 = (String) h14VarC.j(u9hVar, 6, wfi.a, str15);
                        i2 |= 64;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 7:
                        str = str6;
                        str16 = (String) h14VarC.j(u9hVar, 7, wfi.a, str16);
                        i2 |= 128;
                        str6 = str;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 8:
                        str2 = str2;
                        str4 = str4;
                        str6 = (String) h14VarC.j(u9hVar, 8, wfi.a, str6);
                        i2 |= 256;
                        str4 = str4;
                        str2 = str2;
                        break;
                    case 9:
                        str2 = str2;
                        str4 = (String) h14VarC.j(u9hVar, 9, wfi.a, str4);
                        i2 |= 512;
                        str6 = str6;
                        str2 = str2;
                        break;
                    case 10:
                        str4 = str4;
                        str6 = str6;
                        str3 = (String) h14VarC.j(u9hVar, 10, wfi.a, str3);
                        i2 |= 1024;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 11:
                        str4 = str4;
                        str6 = str6;
                        str2 = (String) h14VarC.j(u9hVar, 11, wfi.a, str2);
                        i2 |= 2048;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 12:
                        str4 = str4;
                        str6 = str6;
                        str5 = (String) h14VarC.j(u9hVar, 12, wfi.a, str5);
                        i2 |= 4096;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 13:
                        str4 = str4;
                        str6 = str6;
                        bool = (Boolean) h14VarC.j(u9hVar, 13, l42.a, bool);
                        i2 |= Segment.SIZE;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 14:
                        str4 = str4;
                        str6 = str6;
                        bool2 = (Boolean) h14VarC.j(u9hVar, 14, l42.a, bool2);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 15:
                        str7 = (String) h14VarC.j(u9hVar, 15, wfi.a, str7);
                        i = 32768;
                        i2 |= i;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 16:
                        str8 = (String) h14VarC.j(u9hVar, 16, wfi.a, str8);
                        i = 65536;
                        i2 |= i;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 17:
                        str9 = (String) h14VarC.j(u9hVar, 17, wfi.a, str9);
                        i = 131072;
                        i2 |= i;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 18:
                        str10 = (String) h14VarC.j(u9hVar, 18, wfi.a, str10);
                        i = 262144;
                        i2 |= i;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 19:
                        bool3 = (Boolean) h14VarC.j(u9hVar, 19, l42.a, bool3);
                        i = 524288;
                        i2 |= i;
                        str6 = str6;
                        str4 = str4;
                        break;
                    case 20:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 20, l42.a, bool4);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        str6 = str6;
                        str4 = str4;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str17 = str2;
            String str18 = str6;
            Long l4 = l2;
            Long l5 = l3;
            String str19 = str11;
            h14VarC.b(u9hVar);
            Boolean bool5 = bool4;
            Boolean bool6 = bool3;
            return new b8k(i2, l4, l5, str19, str12, str13, str14, str15, str16, str18, str4, str3, str17, str5, bool, bool2, str7, str8, str9, str10, bool6, bool5, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b8k b8kVar = (b8k) obj;
            b8kVar.getClass();
            Boolean bool = b8kVar.u;
            Boolean bool2 = b8kVar.t;
            String str = b8kVar.s;
            String str2 = b8kVar.r;
            String str3 = b8kVar.q;
            String str4 = b8kVar.f142p;
            Boolean bool3 = b8kVar.o;
            Boolean bool4 = b8kVar.n;
            String str5 = b8kVar.m;
            String str6 = b8kVar.l;
            String str7 = b8kVar.k;
            String str8 = b8kVar.j;
            String str9 = b8kVar.i;
            String str10 = b8kVar.h;
            String str11 = b8kVar.g;
            String str12 = b8kVar.f;
            String str13 = b8kVar.e;
            String str14 = b8kVar.d;
            String str15 = b8kVar.c;
            Long l = b8kVar.b;
            Long l2 = b8kVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 1, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str15 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str15);
            }
            if (i14VarC.e(u9hVar) || str14 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str14);
            }
            if (i14VarC.e(u9hVar) || str13 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str13);
            }
            if (i14VarC.e(u9hVar) || str12 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str12);
            }
            if (i14VarC.e(u9hVar) || str11 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str11);
            }
            if (i14VarC.e(u9hVar) || str10 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str10);
            }
            if (i14VarC.e(u9hVar) || str9 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str9);
            }
            if (i14VarC.e(u9hVar) || str8 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str8);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != 0) {
                i14VarC.F(u9hVar, 12, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || bool4 != 0) {
                i14VarC.F(u9hVar, 13, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 14, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 15, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 16, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 17, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 18, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 19, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 20, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ b8k(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, Boolean bool2, String str12, String str13, String str14, String str15, Boolean bool3, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & Segment.SIZE) != 0 ? null : bool, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bool2, (i & 32768) != 0 ? null : str12, (i & 65536) != 0 ? null : str13, (i & 131072) != 0 ? null : str14, (i & 262144) != 0 ? null : str15, (i & 524288) != 0 ? null : bool3, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : bool4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8k)) {
            return false;
        }
        b8k b8kVar = (b8k) obj;
        return Intrinsics.c(this.a, b8kVar.a) && Intrinsics.c(this.b, b8kVar.b) && Intrinsics.c(this.c, b8kVar.c) && Intrinsics.c(this.d, b8kVar.d) && Intrinsics.c(this.e, b8kVar.e) && Intrinsics.c(this.f, b8kVar.f) && Intrinsics.c(this.g, b8kVar.g) && Intrinsics.c(this.h, b8kVar.h) && Intrinsics.c(this.i, b8kVar.i) && Intrinsics.c(this.j, b8kVar.j) && Intrinsics.c(this.k, b8kVar.k) && Intrinsics.c(this.l, b8kVar.l) && Intrinsics.c(this.m, b8kVar.m) && Intrinsics.c(this.n, b8kVar.n) && Intrinsics.c(this.o, b8kVar.o) && Intrinsics.c(this.f142p, b8kVar.f142p) && Intrinsics.c(this.q, b8kVar.q) && Intrinsics.c(this.r, b8kVar.r) && Intrinsics.c(this.s, b8kVar.s) && Intrinsics.c(this.t, b8kVar.t) && Intrinsics.c(this.u, b8kVar.u);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.m;
        int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool = this.n;
        int iHashCode14 = (iHashCode13 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.o;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str12 = this.f142p;
        int iHashCode16 = (iHashCode15 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.q;
        int iHashCode17 = (iHashCode16 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.r;
        int iHashCode18 = (iHashCode17 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.s;
        int iHashCode19 = (iHashCode18 + (str15 == null ? 0 : str15.hashCode())) * 31;
        Boolean bool3 = this.t;
        int iHashCode20 = (iHashCode19 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.u;
        return iHashCode20 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserBusinessAccount(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", name=");
        gv7.c(sb, this.c, ", legalCode=", this.d, ", email=");
        gv7.c(sb, this.e, ", phoneNumber=", this.f, ", legalName=");
        gv7.c(sb, this.g, ", nationality=", this.h, ", vat=");
        gv7.c(sb, this.i, ", entityType=", this.j, ", status=");
        gv7.c(sb, this.k, ", country=", this.l, ", registrarName=");
        rs.c(this.n, this.m, ", personalPhoneNumber=", ", personalEmail=", sb);
        e62.g(this.o, ", nationalityTitle=", this.f142p, ", countryTitle=", sb);
        gv7.c(sb, this.q, ", entityTypeTitle=", this.r, ", address=");
        rs.c(this.t, this.s, ", verifiedIdentity=", ", isActive=", sb);
        return d92.b(sb, this.u, ")");
    }

    public /* synthetic */ b8k(int i, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, Boolean bool2, String str12, String str13, String str14, String str15, Boolean bool3, Boolean bool4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str11;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = bool;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = bool2;
        }
        if ((32768 & i) == 0) {
            this.f142p = null;
        } else {
            this.f142p = str12;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str13;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str14;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str15;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool3;
        }
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            this.u = null;
        } else {
            this.u = bool4;
        }
    }

    public b8k(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, Boolean bool2, String str12, String str13, String str14, String str15, Boolean bool3, Boolean bool4) {
        this.a = l;
        this.b = l2;
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
        this.n = bool;
        this.o = bool2;
        this.f142p = str12;
        this.q = str13;
        this.r = str14;
        this.s = str15;
        this.t = bool3;
        this.u = bool4;
    }

    /* JADX INFO: renamed from: b8k$b, reason: from kotlin metadata */
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

    public b8k() {
        this((Long) null, (Long) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, 2097151, (DefaultConstructorMarker) null);
    }
}
