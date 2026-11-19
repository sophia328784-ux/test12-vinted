package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB»\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014B±\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019¨\u0006\u001d"}, d2 = {"Lbj2;", "", "", "id", VungleConstants.KEY_USER_ID, "", "name", "registrarName", "legalCode", "legalName", "nationality", PlaceTypes.COUNTRY, "vat", "entityType", NotificationCompat.CATEGORY_STATUS, "phoneNumber", "email", "personalPhoneNumber", "personalEmail", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bj2 {

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
    public final String n;
    public final String o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.corefollowedusersapicentral.models.BusinessAccount", aVar, 15);
            breVar.j("id", true);
            breVar.j("user_id", true);
            breVar.j("name", true);
            breVar.j("registrar_name", true);
            breVar.j("legal_code", true);
            breVar.j("legal_name", true);
            breVar.j("nationality", true);
            breVar.j(PlaceTypes.COUNTRY, true);
            breVar.j("vat", true);
            breVar.j("entity_type", true);
            breVar.j(NotificationCompat.CATEGORY_STATUS, true);
            breVar.j("phone_number", true);
            breVar.j("email", true);
            breVar.j("personal_phone_number", true);
            breVar.j("personal_email", true);
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
            return new opa[]{opaVarD, opaVarD2, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
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
            int i = 0;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            boolean z = true;
            Long l2 = null;
            Long l3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        l = l2;
                        z = false;
                        str3 = str3;
                        str10 = str10;
                        l2 = l;
                        str2 = str2;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l2);
                        i |= 1;
                        str3 = str3;
                        str9 = str9;
                        str10 = str10;
                        l2 = l;
                        str2 = str2;
                        break;
                    case 1:
                        str = str10;
                        l3 = (Long) h14VarC.j(u9hVar, 1, arb.a, l3);
                        i |= 2;
                        str9 = str9;
                        str10 = str;
                        str2 = str2;
                        break;
                    case 2:
                        str = str10;
                        str9 = (String) h14VarC.j(u9hVar, 2, wfi.a, str9);
                        i |= 4;
                        str10 = str;
                        str2 = str2;
                        break;
                    case 3:
                        str2 = str2;
                        str10 = (String) h14VarC.j(u9hVar, 3, wfi.a, str10);
                        i |= 8;
                        str9 = str9;
                        str2 = str2;
                        break;
                    case 4:
                        str11 = (String) h14VarC.j(u9hVar, 4, wfi.a, str11);
                        i |= 16;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 5:
                        str12 = (String) h14VarC.j(u9hVar, 5, wfi.a, str12);
                        i |= 32;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 6:
                        str13 = (String) h14VarC.j(u9hVar, 6, wfi.a, str13);
                        i |= 64;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 7:
                        str14 = (String) h14VarC.j(u9hVar, 7, wfi.a, str14);
                        i |= 128;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 8:
                        str6 = (String) h14VarC.j(u9hVar, 8, wfi.a, str6);
                        i |= 256;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 9:
                        str4 = (String) h14VarC.j(u9hVar, 9, wfi.a, str4);
                        i |= 512;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 10:
                        str3 = (String) h14VarC.j(u9hVar, 10, wfi.a, str3);
                        i |= 1024;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 11:
                        str2 = (String) h14VarC.j(u9hVar, 11, wfi.a, str2);
                        i |= 2048;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 12:
                        str5 = (String) h14VarC.j(u9hVar, 12, wfi.a, str5);
                        i |= 4096;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 13:
                        str7 = (String) h14VarC.j(u9hVar, 13, wfi.a, str7);
                        i |= Segment.SIZE;
                        str9 = str9;
                        str10 = str10;
                        break;
                    case 14:
                        str8 = (String) h14VarC.j(u9hVar, 14, wfi.a, str8);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        str9 = str9;
                        str10 = str10;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str15 = str2;
            String str16 = str10;
            h14VarC.b(u9hVar);
            return new bj2(i, l2, l3, str9, str16, str11, str12, str13, str14, str6, str4, str3, str15, str5, str7, str8, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bj2 bj2Var = (bj2) obj;
            bj2Var.getClass();
            String str = bj2Var.o;
            String str2 = bj2Var.n;
            String str3 = bj2Var.m;
            String str4 = bj2Var.l;
            String str5 = bj2Var.k;
            String str6 = bj2Var.j;
            String str7 = bj2Var.i;
            String str8 = bj2Var.h;
            String str9 = bj2Var.g;
            String str10 = bj2Var.f;
            String str11 = bj2Var.e;
            String str12 = bj2Var.d;
            String str13 = bj2Var.c;
            Long l = bj2Var.b;
            Long l2 = bj2Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 1, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str13 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str13);
            }
            if (i14VarC.e(u9hVar) || str12 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str12);
            }
            if (i14VarC.e(u9hVar) || str11 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str11);
            }
            if (i14VarC.e(u9hVar) || str10 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str10);
            }
            if (i14VarC.e(u9hVar) || str9 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str9);
            }
            if (i14VarC.e(u9hVar) || str8 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str8);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != 0) {
                i14VarC.F(u9hVar, 12, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != 0) {
                i14VarC.F(u9hVar, 13, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 14, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ bj2(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & Segment.SIZE) != 0 ? null : str12, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj2)) {
            return false;
        }
        bj2 bj2Var = (bj2) obj;
        return Intrinsics.c(this.a, bj2Var.a) && Intrinsics.c(this.b, bj2Var.b) && Intrinsics.c(this.c, bj2Var.c) && Intrinsics.c(this.d, bj2Var.d) && Intrinsics.c(this.e, bj2Var.e) && Intrinsics.c(this.f, bj2Var.f) && Intrinsics.c(this.g, bj2Var.g) && Intrinsics.c(this.h, bj2Var.h) && Intrinsics.c(this.i, bj2Var.i) && Intrinsics.c(this.j, bj2Var.j) && Intrinsics.c(this.k, bj2Var.k) && Intrinsics.c(this.l, bj2Var.l) && Intrinsics.c(this.m, bj2Var.m) && Intrinsics.c(this.n, bj2Var.n) && Intrinsics.c(this.o, bj2Var.o);
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
        String str12 = this.n;
        int iHashCode14 = (iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.o;
        return iHashCode14 + (str13 != null ? str13.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessAccount(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", name=");
        gv7.c(sb, this.c, ", registrarName=", this.d, ", legalCode=");
        gv7.c(sb, this.e, ", legalName=", this.f, ", nationality=");
        gv7.c(sb, this.g, ", country=", this.h, ", vat=");
        gv7.c(sb, this.i, ", entityType=", this.j, ", status=");
        gv7.c(sb, this.k, ", phoneNumber=", this.l, ", email=");
        gv7.c(sb, this.m, ", personalPhoneNumber=", this.n, ", personalEmail=");
        return p83.a(sb, this.o, ")");
    }

    /* JADX INFO: renamed from: bj2$b, reason: from kotlin metadata */
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

    public /* synthetic */ bj2(int i, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, lah lahVar) {
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
            this.n = str12;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = str13;
        }
    }

    public bj2(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
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
        this.n = str12;
        this.o = str13;
    }

    public bj2() {
        this((Long) null, (Long) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 32767, (DefaultConstructorMarker) null);
    }
}
