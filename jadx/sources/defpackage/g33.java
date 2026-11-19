package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0018\u0010\u0019B©\u0001\b\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0018\u0010\u001d¨\u0006!"}, d2 = {"Lg33;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "", "order", "url", "", "catalogs", "", "allowBrowsingSubcategories", "Lgb1;", "badge", "unisexCatalogId", "Lt53;", "photo", "customUrl", "Lu97;", "exposure", "isHidden", "type", "<init>", "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lgb1;Ljava/lang/Long;Lt53;Ljava/lang/String;Lu97;Ljava/lang/Boolean;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lgb1;Ljava/lang/Long;Lt53;Ljava/lang/String;Lu97;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class g33 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z03(6)), null, null, null, null, null, null, null, null};
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final List f;
    public final Boolean g;
    public final gb1 h;
    public final Long i;
    public final t53 j;
    public final String k;
    public final u97 l;
    public final Boolean m;
    public final String n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svcnavigationapicentral.models.Catalog", aVar, 14);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("title", false);
            breVar.j("order", false);
            breVar.j("url", false);
            breVar.j("catalogs", false);
            breVar.j("allow_browsing_subcategories", true);
            breVar.j("badge", true);
            breVar.j("unisex_catalog_id", true);
            breVar.j("photo", true);
            breVar.j("custom_url", true);
            breVar.j("exposure", true);
            breVar.j("is_hidden", true);
            breVar.j("type", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = g33.o;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, wfiVar, wfiVar, as9.a, wfiVar, lazyArr[5].getA(), se2.d(l42Var), se2.d(gb1.a.a), se2.d(arbVar), se2.d(t53.a.a), se2.d(wfiVar), se2.d(u97.a.a), se2.d(l42Var), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = g33.o;
            long jM = 0;
            String str = null;
            t53 t53Var = null;
            Long l = null;
            u97 u97Var = null;
            List list = null;
            gb1 gb1Var = null;
            Boolean bool = null;
            int i = 0;
            Boolean bool2 = null;
            String str2 = null;
            String strG = null;
            String strG2 = null;
            int i2 = 0;
            String strG3 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG2 = strG2;
                        z = false;
                        strG2 = strG2;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 1:
                        strG2 = strG2;
                        i |= 2;
                        strG = h14VarC.g(u9hVar, 1);
                        strG2 = strG2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        strG = strG;
                        break;
                    case 3:
                        i2 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        strG = strG;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        strG = strG;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 6:
                        bool = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool);
                        i |= 64;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 7:
                        gb1Var = (gb1) h14VarC.j(u9hVar, 7, gb1.a.a, gb1Var);
                        i |= 128;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 8:
                        l = (Long) h14VarC.j(u9hVar, 8, arb.a, l);
                        i |= 256;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 9:
                        t53Var = (t53) h14VarC.j(u9hVar, 9, t53.a.a, t53Var);
                        i |= 512;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 10:
                        str = (String) h14VarC.j(u9hVar, 10, wfi.a, str);
                        i |= 1024;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 11:
                        u97Var = (u97) h14VarC.j(u9hVar, 11, u97.a.a, u97Var);
                        i |= 2048;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 12:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool2);
                        i |= 4096;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 13:
                        str2 = (String) h14VarC.j(u9hVar, 13, wfi.a, str2);
                        i |= Segment.SIZE;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new g33(i, jM, strG, strG2, i2, strG3, list, bool, gb1Var, l, t53Var, str, u97Var, bool2, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g33 g33Var = (g33) obj;
            g33Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = g33.o;
            long j = g33Var.a;
            String str = g33Var.n;
            Boolean bool = g33Var.m;
            u97 u97Var = g33Var.l;
            String str2 = g33Var.k;
            t53 t53Var = g33Var.j;
            Long l = g33Var.i;
            gb1 gb1Var = g33Var.h;
            Boolean bool2 = g33Var.g;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, g33Var.b);
            i14VarC.v(u9hVar, 2, g33Var.c);
            i14VarC.D(3, g33Var.d, u9hVar);
            i14VarC.v(u9hVar, 4, g33Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), g33Var.f);
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || gb1Var != null) {
                i14VarC.F(u9hVar, 7, gb1.a.a, gb1Var);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 8, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || t53Var != null) {
                i14VarC.F(u9hVar, 9, t53.a.a, t53Var);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || u97Var != null) {
                i14VarC.F(u9hVar, 11, u97.a.a, u97Var);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 12, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 13, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ g33(int i, long j, String str, String str2, int i2, String str3, List list, Boolean bool, gb1 gb1Var, Long l, t53 t53Var, String str4, u97 u97Var, Boolean bool2, String str5, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = str3;
        this.f = list;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gb1Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = t53Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = u97Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g33)) {
            return false;
        }
        g33 g33Var = (g33) obj;
        return this.a == g33Var.a && Intrinsics.c(this.b, g33Var.b) && Intrinsics.c(this.c, g33Var.c) && this.d == g33Var.d && Intrinsics.c(this.e, g33Var.e) && Intrinsics.c(this.f, g33Var.f) && Intrinsics.c(this.g, g33Var.g) && Intrinsics.c(this.h, g33Var.h) && Intrinsics.c(this.i, g33Var.i) && Intrinsics.c(this.j, g33Var.j) && Intrinsics.c(this.k, g33Var.k) && Intrinsics.c(this.l, g33Var.l) && Intrinsics.c(this.m, g33Var.m) && Intrinsics.c(this.n, g33Var.n);
    }

    public final int hashCode() {
        int iA = tt2.a(hv7.a(tz3.a(this.d, hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f);
        Boolean bool = this.g;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        gb1 gb1Var = this.h;
        int iHashCode2 = (iHashCode + (gb1Var == null ? 0 : gb1Var.hashCode())) * 31;
        Long l = this.i;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        t53 t53Var = this.j;
        int iHashCode4 = (iHashCode3 + (t53Var == null ? 0 : t53Var.hashCode())) * 31;
        String str = this.k;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        u97 u97Var = this.l;
        int iHashCode6 = (iHashCode5 + (u97Var == null ? 0 : u97Var.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.n;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "Catalog(id=", ", code=", this.b);
        tf.b(this.d, ", title=", this.c, ", order=", sbD);
        g12.e(", url=", this.e, ", catalogs=", sbD, this.f);
        sbD.append(", allowBrowsingSubcategories=");
        sbD.append(this.g);
        sbD.append(", badge=");
        sbD.append(this.h);
        sbD.append(", unisexCatalogId=");
        sbD.append(this.i);
        sbD.append(", photo=");
        sbD.append(this.j);
        sbD.append(", customUrl=");
        sbD.append(this.k);
        sbD.append(", exposure=");
        sbD.append(this.l);
        sbD.append(", isHidden=");
        sbD.append(this.m);
        sbD.append(", type=");
        sbD.append(this.n);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: g33$b, reason: from kotlin metadata */
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

    public g33(long j, String str, String str2, int i, String str3, List<g33> list, Boolean bool, gb1 gb1Var, Long l, t53 t53Var, String str4, u97 u97Var, Boolean bool2, String str5) {
        d62.e(str, str2, str3, list);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = list;
        this.g = bool;
        this.h = gb1Var;
        this.i = l;
        this.j = t53Var;
        this.k = str4;
        this.l = u97Var;
        this.m = bool2;
        this.n = str5;
    }

    public /* synthetic */ g33(long j, String str, String str2, int i, String str3, List list, Boolean bool, gb1 gb1Var, Long l, t53 t53Var, String str4, u97 u97Var, Boolean bool2, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, i, str3, list, (i2 & 64) != 0 ? null : bool, (i2 & 128) != 0 ? null : gb1Var, (i2 & 256) != 0 ? null : l, (i2 & 512) != 0 ? null : t53Var, (i2 & 1024) != 0 ? null : str4, (i2 & 2048) != 0 ? null : u97Var, (i2 & 4096) != 0 ? null : bool2, (i2 & Segment.SIZE) != 0 ? null : str5);
    }
}
