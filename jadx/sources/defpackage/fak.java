package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u008b\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0010\u0010\u0011B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015¨\u0006\u0019"}, d2 = {"Lfak;", "", "", "id", VungleConstants.KEY_USER_ID, "", "name", "", "entryType", "postalCode", "city", "countryId", "state", "line1", "line2", "phoneNumber", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fak {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long a;
    public final Long b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;
    public final Long g;
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
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserDefaultAddress", aVar, 11);
            breVar.j("id", true);
            breVar.j("user_id", true);
            breVar.j("name", true);
            breVar.j("entry_type", true);
            breVar.j(PlaceTypes.POSTAL_CODE, true);
            breVar.j("city", true);
            breVar.j("country_id", true);
            breVar.j("state", true);
            breVar.j("line1", true);
            breVar.j("line2", true);
            breVar.j("phone_number", true);
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
            return new opa[]{opaVarD, opaVarD2, se2.d(wfiVar), se2.d(as9.a), se2.d(wfiVar), se2.d(wfiVar), se2.d(arbVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            String str = null;
            String str2 = null;
            boolean z = true;
            String str3 = null;
            int i = 0;
            Long l = null;
            Long l2 = null;
            String str4 = null;
            Integer num = null;
            String str5 = null;
            String str6 = null;
            Long l3 = null;
            String str7 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                        i |= 1;
                        break;
                    case 1:
                        l2 = (Long) h14VarC.j(u9hVar, 1, arb.a, l2);
                        i |= 2;
                        break;
                    case 2:
                        str4 = (String) h14VarC.j(u9hVar, 2, wfi.a, str4);
                        i |= 4;
                        break;
                    case 3:
                        num = (Integer) h14VarC.j(u9hVar, 3, as9.a, num);
                        i |= 8;
                        break;
                    case 4:
                        str5 = (String) h14VarC.j(u9hVar, 4, wfi.a, str5);
                        i |= 16;
                        break;
                    case 5:
                        str6 = (String) h14VarC.j(u9hVar, 5, wfi.a, str6);
                        i |= 32;
                        break;
                    case 6:
                        l3 = (Long) h14VarC.j(u9hVar, 6, arb.a, l3);
                        i |= 64;
                        break;
                    case 7:
                        str7 = (String) h14VarC.j(u9hVar, 7, wfi.a, str7);
                        i |= 128;
                        break;
                    case 8:
                        str3 = (String) h14VarC.j(u9hVar, 8, wfi.a, str3);
                        i |= 256;
                        break;
                    case 9:
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i |= 512;
                        break;
                    case 10:
                        str = (String) h14VarC.j(u9hVar, 10, wfi.a, str);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                z = z;
            }
            h14VarC.b(u9hVar);
            return new fak(i, l, l2, str4, num, str5, str6, l3, str7, str3, str2, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fak fakVar = (fak) obj;
            fakVar.getClass();
            String str = fakVar.k;
            String str2 = fakVar.j;
            String str3 = fakVar.i;
            String str4 = fakVar.h;
            Long l = fakVar.g;
            String str5 = fakVar.f;
            String str6 = fakVar.e;
            Integer num = fakVar.d;
            String str7 = fakVar.c;
            Long l2 = fakVar.b;
            Long l3 = fakVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || l3 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 1, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 3, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ fak(int i, Long l, Long l2, String str, Integer num, String str2, String str3, Long l3, String str4, String str5, String str6, String str7, lah lahVar) {
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
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fak)) {
            return false;
        }
        fak fakVar = (fak) obj;
        return Intrinsics.c(this.a, fakVar.a) && Intrinsics.c(this.b, fakVar.b) && Intrinsics.c(this.c, fakVar.c) && Intrinsics.c(this.d, fakVar.d) && Intrinsics.c(this.e, fakVar.e) && Intrinsics.c(this.f, fakVar.f) && Intrinsics.c(this.g, fakVar.g) && Intrinsics.c(this.h, fakVar.h) && Intrinsics.c(this.i, fakVar.i) && Intrinsics.c(this.j, fakVar.j) && Intrinsics.c(this.k, fakVar.k);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l3 = this.g;
        int iHashCode7 = (iHashCode6 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        return iHashCode10 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserDefaultAddress(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", name=");
        zk1.e(this.d, this.c, ", entryType=", ", postalCode=", sb);
        gv7.c(sb, this.e, ", city=", this.f, ", countryId=");
        sb.append(this.g);
        sb.append(", state=");
        sb.append(this.h);
        sb.append(", line1=");
        gv7.c(sb, this.i, ", line2=", this.j, ", phoneNumber=");
        return p83.a(sb, this.k, ")");
    }

    /* JADX INFO: renamed from: fak$b, reason: from kotlin metadata */
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

    public fak() {
        this((Long) null, (Long) null, (String) null, (Integer) null, (String) null, (String) null, (Long) null, (String) null, (String) null, (String) null, (String) null, 2047, (DefaultConstructorMarker) null);
    }

    public fak(Long l, Long l2, String str, Integer num, String str2, String str3, Long l3, String str4, String str5, String str6, String str7) {
        this.a = l;
        this.b = l2;
        this.c = str;
        this.d = num;
        this.e = str2;
        this.f = str3;
        this.g = l3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    public /* synthetic */ fak(Long l, Long l2, String str, Integer num, String str2, String str3, Long l3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : l3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7);
    }
}
