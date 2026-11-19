package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.featureflags.exposure.ExposureDefaults;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB£\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0016\u0010\u0017B\u009d\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0016\u0010\u001c¨\u0006 "}, d2 = {"Lg6k;", "", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "anonId", "", "isBusiness", "Lbj2;", "businessAccount", "", "feedbackReputation", "feedbackCount", "Ljava/net/URI;", "profileUrl", "followersCount", "isFavourite", "Luck;", "photo", "countryCode", "countryIsoCode", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbj2;Ljava/lang/Float;Ljava/lang/Long;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Boolean;Luck;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbj2;Ljava/lang/Float;Ljava/lang/Long;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Boolean;Luck;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class g6k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] n = {null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new d6k((byte) 1)), null, null, null, null, null};
    public final Long a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final bj2 e;
    public final Float f;
    public final Long g;
    public final URI h;
    public final Long i;
    public final Boolean j;
    public final uck k;
    public final String l;
    public final String m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.corefollowedusersapicentral.models.User", aVar, 13);
            breVar.j("id", true);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, true);
            breVar.j(ExposureDefaults.DEFAULT_ENTITY_TYPE, true);
            breVar.j("is_business", true);
            breVar.j("business_account", true);
            breVar.j("feedback_reputation", true);
            breVar.j("feedback_count", true);
            breVar.j("profile_url", true);
            breVar.j("followers_count", true);
            breVar.j("is_favourite", true);
            breVar.j("photo", true);
            breVar.j("country_code", true);
            breVar.j("country_iso_code", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = g6k.n;
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            wfi wfiVar = wfi.a;
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, se2.d(l42Var), se2.d(bj2.a.a), se2.d(iw7.a), se2.d(arbVar), se2.d((opa) lazyArr[7].getA()), se2.d(arbVar), se2.d(l42Var), se2.d(uck.a.a), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = g6k.n;
            String str = null;
            uck uckVar = null;
            Boolean bool = null;
            Long l = null;
            String str2 = null;
            URI uri = null;
            int i = 0;
            Long l2 = null;
            String str3 = null;
            String str4 = null;
            Boolean bool2 = null;
            bj2 bj2Var = null;
            Float f = null;
            Long l3 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        uckVar = uckVar;
                        str = str;
                        break;
                    case 0:
                        l2 = (Long) h14VarC.j(u9hVar, 0, arb.a, l2);
                        i |= 1;
                        uckVar = uckVar;
                        str = str;
                        break;
                    case 1:
                        str = str;
                        str3 = (String) h14VarC.j(u9hVar, 1, wfi.a, str3);
                        i |= 2;
                        l2 = l2;
                        str = str;
                        break;
                    case 2:
                        str4 = (String) h14VarC.j(u9hVar, 2, wfi.a, str4);
                        i |= 4;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 3:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool2);
                        i |= 8;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 4:
                        bj2Var = (bj2) h14VarC.j(u9hVar, 4, bj2.a.a, bj2Var);
                        i |= 16;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 5:
                        f = (Float) h14VarC.j(u9hVar, 5, iw7.a, f);
                        i |= 32;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 6:
                        l3 = (Long) h14VarC.j(u9hVar, 6, arb.a, l3);
                        i |= 64;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 7:
                        uri = (URI) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), uri);
                        i |= 128;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 8:
                        l = (Long) h14VarC.j(u9hVar, 8, arb.a, l);
                        i |= 256;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 9:
                        bool = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool);
                        i |= 512;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 10:
                        uckVar = (uck) h14VarC.j(u9hVar, 10, uck.a.a, uckVar);
                        i |= 1024;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 11:
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i |= 2048;
                        l2 = l2;
                        str3 = str3;
                        break;
                    case 12:
                        str2 = (String) h14VarC.j(u9hVar, 12, wfi.a, str2);
                        i |= 4096;
                        l2 = l2;
                        str3 = str3;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            uck uckVar2 = uckVar;
            h14VarC.b(u9hVar);
            return new g6k(i, l2, str3, str4, bool2, bj2Var, f, l3, uri, l, bool, uckVar2, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g6k g6kVar = (g6k) obj;
            g6kVar.getClass();
            String str = g6kVar.m;
            String str2 = g6kVar.l;
            uck uckVar = g6kVar.k;
            Boolean bool = g6kVar.j;
            Long l = g6kVar.i;
            URI uri = g6kVar.h;
            Long l2 = g6kVar.g;
            Float f = g6kVar.f;
            bj2 bj2Var = g6kVar.e;
            Boolean bool2 = g6kVar.d;
            String str3 = g6kVar.c;
            String str4 = g6kVar.b;
            Long l3 = g6kVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = g6k.n;
            if (i14VarC.e(u9hVar) || l3 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bj2Var != null) {
                i14VarC.F(u9hVar, 4, bj2.a.a, bj2Var);
            }
            if (i14VarC.e(u9hVar) || f != null) {
                i14VarC.F(u9hVar, 5, iw7.a, f);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 6, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), uri);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 8, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 9, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || uckVar != null) {
                i14VarC.F(u9hVar, 10, uck.a.a, uckVar);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != 0) {
                i14VarC.F(u9hVar, 12, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ g6k(Long l, String str, String str2, Boolean bool, bj2 bj2Var, Float f, Long l2, URI uri, Long l3, Boolean bool2, uck uckVar, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bj2Var, (i & 32) != 0 ? null : f, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : uri, (i & 256) != 0 ? null : l3, (i & 512) != 0 ? null : bool2, (i & 1024) != 0 ? null : uckVar, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6k)) {
            return false;
        }
        g6k g6kVar = (g6k) obj;
        return Intrinsics.c(this.a, g6kVar.a) && Intrinsics.c(this.b, g6kVar.b) && Intrinsics.c(this.c, g6kVar.c) && Intrinsics.c(this.d, g6kVar.d) && Intrinsics.c(this.e, g6kVar.e) && Intrinsics.c(this.f, g6kVar.f) && Intrinsics.c(this.g, g6kVar.g) && Intrinsics.c(this.h, g6kVar.h) && Intrinsics.c(this.i, g6kVar.i) && Intrinsics.c(this.j, g6kVar.j) && Intrinsics.c(this.k, g6kVar.k) && Intrinsics.c(this.l, g6kVar.l) && Intrinsics.c(this.m, g6kVar.m);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        bj2 bj2Var = this.e;
        int iHashCode5 = (iHashCode4 + (bj2Var == null ? 0 : bj2Var.hashCode())) * 31;
        Float f = this.f;
        int iHashCode6 = (iHashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode7 = (iHashCode6 + (l2 == null ? 0 : l2.hashCode())) * 31;
        URI uri = this.h;
        int iHashCode8 = (iHashCode7 + (uri == null ? 0 : uri.hashCode())) * 31;
        Long l3 = this.i;
        int iHashCode9 = (iHashCode8 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        uck uckVar = this.k;
        int iHashCode11 = (iHashCode10 + (uckVar == null ? 0 : uckVar.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode12 = (iHashCode11 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        return iHashCode12 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(id=");
        sb.append(this.a);
        sb.append(", login=");
        sb.append(this.b);
        sb.append(", anonId=");
        rs.c(this.d, this.c, ", isBusiness=", ", businessAccount=", sb);
        sb.append(this.e);
        sb.append(", feedbackReputation=");
        sb.append(this.f);
        sb.append(", feedbackCount=");
        sb.append(this.g);
        sb.append(", profileUrl=");
        sb.append(this.h);
        sb.append(", followersCount=");
        sb.append(this.i);
        sb.append(", isFavourite=");
        sb.append(this.j);
        sb.append(", photo=");
        sb.append(this.k);
        sb.append(", countryCode=");
        sb.append(this.l);
        sb.append(", countryIsoCode=");
        return p83.a(sb, this.m, ")");
    }

    /* JADX INFO: renamed from: g6k$b, reason: from kotlin metadata */
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

    public /* synthetic */ g6k(int i, Long l, String str, String str2, Boolean bool, bj2 bj2Var, Float f, Long l2, URI uri, Long l3, Boolean bool2, uck uckVar, String str3, String str4, lah lahVar) {
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
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bj2Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = f;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = uri;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = uckVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str4;
        }
    }

    public g6k(Long l, String str, String str2, Boolean bool, bj2 bj2Var, Float f, Long l2, URI uri, Long l3, Boolean bool2, uck uckVar, String str3, String str4) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = bj2Var;
        this.f = f;
        this.g = l2;
        this.h = uri;
        this.i = l3;
        this.j = bool2;
        this.k = uckVar;
        this.l = str3;
        this.m = str4;
    }

    public g6k() {
        this((Long) null, (String) null, (String) null, (Boolean) null, (bj2) null, (Float) null, (Long) null, (URI) null, (Long) null, (Boolean) null, (uck) null, (String) null, (String) null, 8191, (DefaultConstructorMarker) null);
    }
}
