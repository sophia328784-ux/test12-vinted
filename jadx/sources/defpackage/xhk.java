package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fBi\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lxhk;", "", "Ln2f;", "type", "", "", "", "", "filters", "searchText", "catalogId", "Lh65;", "priceFrom", "priceTo", "<init>", "(Ln2f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lh65;Lh65;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILn2f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lh65;Lh65;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xhk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final n2f a;
    public final Map b;
    public final String c;
    public final Long d;
    public final h65 e;
    public final h65 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.search.impl.svcsuggestionsapicentral.models.V2CreatePreviousSearchRequest", aVar, 6);
            breVar.j("type", false);
            breVar.j("filters", false);
            breVar.j("search_text", true);
            breVar.j("catalog_id", true);
            breVar.j("price_from", true);
            breVar.j("price_to", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = xhk.g;
            h65.a aVar = h65.a.a;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), se2.d(wfi.a), se2.d(arb.a), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = xhk.g;
            boolean z = true;
            int i = 0;
            n2f n2fVar = null;
            Map map = null;
            String str = null;
            Long l = null;
            h65 h65Var = null;
            h65 h65Var2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        n2fVar = (n2f) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), n2fVar);
                        i |= 1;
                        break;
                    case 1:
                        map = (Map) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), map);
                        i |= 2;
                        break;
                    case 2:
                        str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                        i |= 4;
                        break;
                    case 3:
                        l = (Long) h14VarC.j(u9hVar, 3, arb.a, l);
                        i |= 8;
                        break;
                    case 4:
                        h65Var = (h65) h14VarC.j(u9hVar, 4, h65.a.a, h65Var);
                        i |= 16;
                        break;
                    case 5:
                        h65Var2 = (h65) h14VarC.j(u9hVar, 5, h65.a.a, h65Var2);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new xhk(i, n2fVar, map, str, l, h65Var, h65Var2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            xhk xhkVar = (xhk) obj;
            xhkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = xhk.g;
            oah oahVar = (oah) lazyArr[0].getA();
            n2f n2fVar = xhkVar.a;
            h65 h65Var = xhkVar.f;
            h65 h65Var2 = xhkVar.e;
            Long l = xhkVar.d;
            String str = xhkVar.c;
            i14VarC.x(u9hVar, 0, oahVar, n2fVar);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), xhkVar.b);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 3, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || h65Var2 != null) {
                i14VarC.F(u9hVar, 4, h65.a.a, h65Var2);
            }
            if (i14VarC.e(u9hVar) || h65Var != null) {
                i14VarC.F(u9hVar, 5, h65.a.a, h65Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 18)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 19)), null, null, null, null};
    }

    public /* synthetic */ xhk(int i, n2f n2fVar, Map map, String str, Long l, h65 h65Var, h65 h65Var2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = n2fVar;
        this.b = map;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = h65Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = h65Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhk)) {
            return false;
        }
        xhk xhkVar = (xhk) obj;
        return this.a == xhkVar.a && Intrinsics.c(this.b, xhkVar.b) && Intrinsics.c(this.c, xhkVar.c) && Intrinsics.c(this.d, xhkVar.d) && Intrinsics.c(this.e, xhkVar.e) && Intrinsics.c(this.f, xhkVar.f);
    }

    public final int hashCode() {
        int iA = ss.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        h65 h65Var = this.e;
        int iHashCode3 = (iHashCode2 + (h65Var == null ? 0 : h65Var.hashCode())) * 31;
        h65 h65Var2 = this.f;
        return iHashCode3 + (h65Var2 != null ? h65Var2.hashCode() : 0);
    }

    public final String toString() {
        return "V2CreatePreviousSearchRequest(type=" + this.a + ", filters=" + this.b + ", searchText=" + this.c + ", catalogId=" + this.d + ", priceFrom=" + this.e + ", priceTo=" + this.f + ")";
    }

    /* JADX INFO: renamed from: xhk$b, reason: from kotlin metadata */
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

    public xhk(n2f n2fVar, Map<String, ? extends List<Long>> map, String str, Long l, h65 h65Var, h65 h65Var2) {
        n2fVar.getClass();
        map.getClass();
        this.a = n2fVar;
        this.b = map;
        this.c = str;
        this.d = l;
        this.e = h65Var;
        this.f = h65Var2;
    }

    public /* synthetic */ xhk(n2f n2fVar, Map map, String str, Long l, h65 h65Var, h65 h65Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(n2fVar, map, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : h65Var, (i & 32) != 0 ? null : h65Var2);
    }
}
