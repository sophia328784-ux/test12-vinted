package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.HashMap;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0002\u0017\u0018BA\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010BS\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lgda;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "", "Li5a;", "items", "Lv1e;", "pagination", "Lbvg;", "searchTrackingParams", "Lyyf;", "replicaWarning", "title", "<init>", "(Ljava/util/List;Lv1e;Lbvg;Lyyf;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lv1e;Lbvg;Lyyf;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gda extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final List a;
    public final v1e b;
    public final bvg c;
    public final yyf d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccatalogueapicentral.models.ItemsResponse", aVar, 5);
            breVar.j("items", false);
            breVar.j("pagination", false);
            breVar.j("search_tracking_params", true);
            breVar.j("replica_warning", true);
            breVar.j("title", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gda.f;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), se2.d((opa) lazyArr[2].getA()), se2.d((opa) lazyArr[3].getA()), se2.d(wfi.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gda.f;
            boolean z = true;
            int i = 0;
            List list = null;
            v1e v1eVar = null;
            bvg bvgVar = null;
            yyf yyfVar = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    v1eVar = (v1e) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), v1eVar);
                    i |= 2;
                } else if (iQ == 2) {
                    bvgVar = (bvg) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), bvgVar);
                    i |= 4;
                } else if (iQ == 3) {
                    yyfVar = (yyf) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), yyfVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new gda(i, list, v1eVar, bvgVar, yyfVar, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gda gdaVar = (gda) obj;
            gdaVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gda.f;
            oah oahVar = (oah) lazyArr[0].getA();
            List list = gdaVar.a;
            String str = gdaVar.e;
            yyf yyfVar = gdaVar.d;
            bvg bvgVar = gdaVar.c;
            i14VarC.x(u9hVar, 0, oahVar, list);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), gdaVar.b);
            if (i14VarC.e(u9hVar) || bvgVar != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), bvgVar);
            }
            if (i14VarC.e(u9hVar) || yyfVar != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), yyfVar);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new mba((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new mba((byte) 27)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new mba((byte) 29)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fda((byte) 1)), null};
    }

    public /* synthetic */ gda(int i, List list, v1e v1eVar, bvg bvgVar, yyf yyfVar, String str, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = v1eVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bvgVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = yyfVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gda)) {
            return false;
        }
        gda gdaVar = (gda) obj;
        return Intrinsics.c(this.a, gdaVar.a) && Intrinsics.c(this.b, gdaVar.b) && Intrinsics.c(this.c, gdaVar.c) && Intrinsics.c(this.d, gdaVar.d) && Intrinsics.c(this.e, gdaVar.e);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault((String) obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        bvg bvgVar = this.c;
        int iHashCode2 = (iHashCode + (bvgVar == null ? 0 : bvgVar.hashCode())) * 31;
        yyf yyfVar = this.d;
        int iHashCode3 = (iHashCode2 + (yyfVar == null ? 0 : yyfVar.hashCode())) * 31;
        String str = this.e;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && obj2 != null) {
            return super.remove((String) obj, obj2);
        }
        return false;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemsResponse(items=");
        sb.append(this.a);
        sb.append(", pagination=");
        sb.append(this.b);
        sb.append(", searchTrackingParams=");
        sb.append(this.c);
        sb.append(", replicaWarning=");
        sb.append(this.d);
        sb.append(", title=");
        return p83.a(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: gda$b, reason: from kotlin metadata */
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

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return super.remove((String) obj);
        }
        return null;
    }

    public gda(List<i5a> list, v1e v1eVar, bvg bvgVar, yyf yyfVar, String str) {
        list.getClass();
        v1eVar.getClass();
        this.a = list;
        this.b = v1eVar;
        this.c = bvgVar;
        this.d = yyfVar;
        this.e = str;
    }

    public /* synthetic */ gda(List list, v1e v1eVar, bvg bvgVar, yyf yyfVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, v1eVar, (i & 4) != 0 ? null : bvgVar, (i & 8) != 0 ? null : yyfVar, (i & 16) != 0 ? null : str);
    }
}
