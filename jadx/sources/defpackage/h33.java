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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0018\u0010\u0019B©\u0001\b\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0018\u0010\u001d¨\u0006!"}, d2 = {"Lh33;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "", "order", "url", "", "catalogs", "", "allowBrowsingSubcategories", "Lhb1;", "badge", "unisexCatalogId", "Lu53;", "photo", "customUrl", "Lv97;", "exposure", "isHidden", "type", "<init>", "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lhb1;Ljava/lang/Long;Lu53;Ljava/lang/String;Lv97;Ljava/lang/Boolean;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lhb1;Ljava/lang/Long;Lu53;Ljava/lang/String;Lv97;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class h33 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z03(5)), null, null, null, null, null, null, null, null};
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final List f;
    public final Boolean g;
    public final hb1 h;
    public final Long i;
    public final u53 j;
    public final String k;
    public final v97 l;
    public final Boolean m;
    public final String n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svcnavigationapiedge.models.Catalog", aVar, 14);
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
            Lazy[] lazyArr = h33.o;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, wfiVar, wfiVar, as9.a, wfiVar, lazyArr[5].getA(), se2.d(l42Var), se2.d(hb1.a.a), se2.d(arbVar), se2.d(u53.a.a), se2.d(wfiVar), se2.d(v97.a.a), se2.d(l42Var), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = h33.o;
            long jM = 0;
            String str = null;
            u53 u53Var = null;
            Long l = null;
            v97 v97Var = null;
            List list = null;
            hb1 hb1Var = null;
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
                        hb1Var = (hb1) h14VarC.j(u9hVar, 7, hb1.a.a, hb1Var);
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
                        u53Var = (u53) h14VarC.j(u9hVar, 9, u53.a.a, u53Var);
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
                        v97Var = (v97) h14VarC.j(u9hVar, 11, v97.a.a, v97Var);
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
            return new h33(i, jM, strG, strG2, i2, strG3, list, bool, hb1Var, l, u53Var, str, v97Var, bool2, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            h33 h33Var = (h33) obj;
            h33Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = h33.o;
            long j = h33Var.a;
            String str = h33Var.n;
            Boolean bool = h33Var.m;
            v97 v97Var = h33Var.l;
            String str2 = h33Var.k;
            u53 u53Var = h33Var.j;
            Long l = h33Var.i;
            hb1 hb1Var = h33Var.h;
            Boolean bool2 = h33Var.g;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, h33Var.b);
            i14VarC.v(u9hVar, 2, h33Var.c);
            i14VarC.D(3, h33Var.d, u9hVar);
            i14VarC.v(u9hVar, 4, h33Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), h33Var.f);
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || hb1Var != null) {
                i14VarC.F(u9hVar, 7, hb1.a.a, hb1Var);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 8, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || u53Var != null) {
                i14VarC.F(u9hVar, 9, u53.a.a, u53Var);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || v97Var != null) {
                i14VarC.F(u9hVar, 11, v97.a.a, v97Var);
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

    public /* synthetic */ h33(int i, long j, String str, String str2, int i2, String str3, List list, Boolean bool, hb1 hb1Var, Long l, u53 u53Var, String str4, v97 v97Var, Boolean bool2, String str5, lah lahVar) {
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
            this.h = hb1Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = u53Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = v97Var;
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

    /* JADX INFO: renamed from: a, reason: from getter */
    public final hb1 getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final v97 getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final u53 getJ() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h33)) {
            return false;
        }
        h33 h33Var = (h33) obj;
        return this.a == h33Var.a && Intrinsics.c(this.b, h33Var.b) && Intrinsics.c(this.c, h33Var.c) && this.d == h33Var.d && Intrinsics.c(this.e, h33Var.e) && Intrinsics.c(this.f, h33Var.f) && Intrinsics.c(this.g, h33Var.g) && Intrinsics.c(this.h, h33Var.h) && Intrinsics.c(this.i, h33Var.i) && Intrinsics.c(this.j, h33Var.j) && Intrinsics.c(this.k, h33Var.k) && Intrinsics.c(this.l, h33Var.l) && Intrinsics.c(this.m, h33Var.m) && Intrinsics.c(this.n, h33Var.n);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Boolean getM() {
        return this.m;
    }

    public final int hashCode() {
        int iA = tt2.a(hv7.a(tz3.a(this.d, hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f);
        Boolean bool = this.g;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        hb1 hb1Var = this.h;
        int iHashCode2 = (iHashCode + (hb1Var == null ? 0 : hb1Var.hashCode())) * 31;
        Long l = this.i;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        u53 u53Var = this.j;
        int iHashCode4 = (iHashCode3 + (u53Var == null ? 0 : u53Var.hashCode())) * 31;
        String str = this.k;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        v97 v97Var = this.l;
        int iHashCode6 = (iHashCode5 + (v97Var == null ? 0 : v97Var.hashCode())) * 31;
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

    /* JADX INFO: renamed from: h33$b, reason: from kotlin metadata */
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

    public h33(long j, String str, String str2, int i, String str3, List<h33> list, Boolean bool, hb1 hb1Var, Long l, u53 u53Var, String str4, v97 v97Var, Boolean bool2, String str5) {
        d62.e(str, str2, str3, list);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = list;
        this.g = bool;
        this.h = hb1Var;
        this.i = l;
        this.j = u53Var;
        this.k = str4;
        this.l = v97Var;
        this.m = bool2;
        this.n = str5;
    }

    public /* synthetic */ h33(long j, String str, String str2, int i, String str3, List list, Boolean bool, hb1 hb1Var, Long l, u53 u53Var, String str4, v97 v97Var, Boolean bool2, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, i, str3, list, (i2 & 64) != 0 ? null : bool, (i2 & 128) != 0 ? null : hb1Var, (i2 & 256) != 0 ? null : l, (i2 & 512) != 0 ? null : u53Var, (i2 & 1024) != 0 ? null : str4, (i2 & 2048) != 0 ? null : v97Var, (i2 & 4096) != 0 ? null : bool2, (i2 & Segment.SIZE) != 0 ? null : str5);
    }
}
