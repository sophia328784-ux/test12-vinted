package defpackage;

import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB¯\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0015\u0010\u0016B§\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0015\u0010\u001a¨\u0006\u001e"}, d2 = {"Lw6k;", "", "", "id", VungleConstants.KEY_USER_ID, "countryId", "", "entryType", "", "name", "postalCode", "city", "state", "line1", "line2", "Ljava/time/OffsetDateTime;", "createdAt", "", "isComplete", "countryIsoCode", PlaceTypes.COUNTRY, "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class w6k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o = {null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new d6k((byte) 8)), null, null, null};
    public final Long a;
    public final Long b;
    public final Long c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final OffsetDateTime k;
    public final Boolean l;
    public final String m;
    public final String n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.UserAddress", aVar, 14);
            breVar.j("id", true);
            breVar.j("user_id", true);
            breVar.j("country_id", true);
            breVar.j("entry_type", true);
            breVar.j("name", true);
            breVar.j(PlaceTypes.POSTAL_CODE, true);
            breVar.j("city", true);
            breVar.j("state", true);
            breVar.j("line1", true);
            breVar.j("line2", true);
            breVar.j("created_at", true);
            breVar.j("is_complete", true);
            breVar.j("country_iso_code", true);
            breVar.j(PlaceTypes.COUNTRY, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = w6k.o;
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            opa opaVarD2 = se2.d(arbVar);
            opa opaVarD3 = se2.d(arbVar);
            opa opaVarD4 = se2.d(as9.a);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[10].getA()), se2.d(l42.a), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Long l;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = w6k.o;
            Boolean bool = null;
            OffsetDateTime offsetDateTime = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            int i = 0;
            String str5 = null;
            Long l2 = null;
            Long l3 = null;
            Integer num = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            boolean z = true;
            Long l4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        l = l4;
                        z = false;
                        offsetDateTime = offsetDateTime;
                        l3 = l3;
                        l4 = l;
                        bool = bool;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l4);
                        i |= 1;
                        l2 = l2;
                        offsetDateTime = offsetDateTime;
                        l3 = l3;
                        l4 = l;
                        bool = bool;
                        break;
                    case 1:
                        bool = bool;
                        l2 = (Long) h14VarC.j(u9hVar, 1, arb.a, l2);
                        i |= 2;
                        l3 = l3;
                        bool = bool;
                        break;
                    case 2:
                        bool = bool;
                        l3 = (Long) h14VarC.j(u9hVar, 2, arb.a, l3);
                        i |= 4;
                        l2 = l2;
                        bool = bool;
                        break;
                    case 3:
                        num = (Integer) h14VarC.j(u9hVar, 3, as9.a, num);
                        i |= 8;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 4:
                        str6 = (String) h14VarC.j(u9hVar, 4, wfi.a, str6);
                        i |= 16;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 5:
                        str7 = (String) h14VarC.j(u9hVar, 5, wfi.a, str7);
                        i |= 32;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 6:
                        str8 = (String) h14VarC.j(u9hVar, 6, wfi.a, str8);
                        i |= 64;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 7:
                        str4 = (String) h14VarC.j(u9hVar, 7, wfi.a, str4);
                        i |= 128;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 8:
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 9:
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 10:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), offsetDateTime);
                        i |= 1024;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 11:
                        bool = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool);
                        i |= 2048;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 12:
                        str3 = (String) h14VarC.j(u9hVar, 12, wfi.a, str3);
                        i |= 4096;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 13:
                        str5 = (String) h14VarC.j(u9hVar, 13, wfi.a, str5);
                        i |= Segment.SIZE;
                        l2 = l2;
                        l3 = l3;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            Boolean bool2 = bool;
            Long l5 = l4;
            h14VarC.b(u9hVar);
            return new w6k(i, l5, l2, l3, num, str6, str7, str8, str4, str2, str, offsetDateTime, bool2, str3, str5, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            w6k w6kVar = (w6k) obj;
            w6kVar.getClass();
            String str = w6kVar.n;
            String str2 = w6kVar.m;
            Boolean bool = w6kVar.l;
            OffsetDateTime offsetDateTime = w6kVar.k;
            String str3 = w6kVar.j;
            String str4 = w6kVar.i;
            String str5 = w6kVar.h;
            String str6 = w6kVar.g;
            String str7 = w6kVar.f;
            String str8 = w6kVar.e;
            Integer num = w6kVar.d;
            Long l = w6kVar.c;
            Long l2 = w6kVar.b;
            Long l3 = w6kVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = w6k.o;
            if (i14VarC.e(u9hVar) || l3 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 1, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 2, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 3, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str8 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str8);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str2 != 0) {
                i14VarC.F(u9hVar, 12, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != 0) {
                i14VarC.F(u9hVar, 13, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ w6k(Long l, Long l2, Long l3, Integer num, String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, Boolean bool, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : offsetDateTime, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? null : str7, (i & Segment.SIZE) != 0 ? null : str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6k)) {
            return false;
        }
        w6k w6kVar = (w6k) obj;
        return Intrinsics.c(this.a, w6kVar.a) && Intrinsics.c(this.b, w6kVar.b) && Intrinsics.c(this.c, w6kVar.c) && Intrinsics.c(this.d, w6kVar.d) && Intrinsics.c(this.e, w6kVar.e) && Intrinsics.c(this.f, w6kVar.f) && Intrinsics.c(this.g, w6kVar.g) && Intrinsics.c(this.h, w6kVar.h) && Intrinsics.c(this.i, w6kVar.i) && Intrinsics.c(this.j, w6kVar.j) && Intrinsics.c(this.k, w6kVar.k) && Intrinsics.c(this.l, w6kVar.l) && Intrinsics.c(this.m, w6kVar.m) && Intrinsics.c(this.n, w6kVar.n);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.k;
        int iHashCode11 = (iHashCode10 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        return iHashCode13 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserAddress(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", countryId=");
        sb.append(this.c);
        sb.append(", entryType=");
        sb.append(this.d);
        sb.append(", name=");
        gv7.c(sb, this.e, ", postalCode=", this.f, ", city=");
        gv7.c(sb, this.g, ", state=", this.h, ", line1=");
        gv7.c(sb, this.i, ", line2=", this.j, ", createdAt=");
        sb.append(this.k);
        sb.append(", isComplete=");
        sb.append(this.l);
        sb.append(", countryIsoCode=");
        return tf.a(sb, this.m, ", country=", this.n, ")");
    }

    /* JADX INFO: renamed from: w6k$b, reason: from kotlin metadata */
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

    public /* synthetic */ w6k(int i, Long l, Long l2, Long l3, Integer num, String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, Boolean bool, String str7, String str8, lah lahVar) {
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
            this.c = l3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
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
            this.k = offsetDateTime;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
    }

    public w6k(Long l, Long l2, Long l3, Integer num, String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, Boolean bool, String str7, String str8) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = offsetDateTime;
        this.l = bool;
        this.m = str7;
        this.n = str8;
    }

    public w6k() {
        this((Long) null, (Long) null, (Long) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (OffsetDateTime) null, (Boolean) null, (String) null, (String) null, 16383, (DefaultConstructorMarker) null);
    }
}
