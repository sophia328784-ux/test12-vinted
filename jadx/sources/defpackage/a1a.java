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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0002\u001c\u001dBy\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u0087\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"La1a;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "firstLine", "secondLine", "accessibilityLabel", "Ld2a;", "exposure", "", "exposures", "Lk2a;", "ffExposures", "Lk1a;", "badge", "Lh1a;", "actions", "", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2a;Ljava/util/List;Ljava/util/List;Lk1a;Ljava/util/List;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2a;Ljava/util/List;Ljava/util/List;Lk1a;Ljava/util/List;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class a1a extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final String a;
    public final String b;
    public final String c;
    public final d2a d;
    public final List e;
    public final List f;
    public final k1a g;
    public final List h;
    public final Long i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccatalogueapicentral.models.ItemBox", aVar, 9);
            breVar.j("first_line", false);
            breVar.j("second_line", false);
            breVar.j("accessibility_label", false);
            breVar.j("exposure", true);
            breVar.j("exposures", true);
            breVar.j("ff_exposures", true);
            breVar.j("badge", true);
            breVar.j("actions", true);
            breVar.j("item_id", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = a1a.j;
            opa opaVarD = se2.d((opa) lazyArr[3].getA());
            opa opaVarD2 = se2.d((opa) lazyArr[4].getA());
            opa opaVarD3 = se2.d((opa) lazyArr[5].getA());
            opa opaVarD4 = se2.d((opa) lazyArr[6].getA());
            opa opaVarD5 = se2.d((opa) lazyArr[7].getA());
            opa opaVarD6 = se2.d(arb.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = a1a.j;
            Long l = null;
            boolean z = true;
            List list = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            d2a d2aVar = null;
            List list2 = null;
            List list3 = null;
            k1a k1aVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        d2aVar = (d2a) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), d2aVar);
                        i |= 8;
                        break;
                    case 4:
                        list2 = (List) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), list2);
                        i |= 16;
                        break;
                    case 5:
                        list3 = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list3);
                        i |= 32;
                        break;
                    case 6:
                        k1aVar = (k1a) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), k1aVar);
                        i |= 64;
                        break;
                    case 7:
                        list = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        break;
                    case 8:
                        l = (Long) h14VarC.j(u9hVar, 8, arb.a, l);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new a1a(i, strG, strG2, strG3, d2aVar, list2, list3, k1aVar, list, l, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            a1a a1aVar = (a1a) obj;
            a1aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = a1a.j;
            String str = a1aVar.a;
            Long l = a1aVar.i;
            List list = a1aVar.h;
            k1a k1aVar = a1aVar.g;
            List list2 = a1aVar.f;
            List list3 = a1aVar.e;
            d2a d2aVar = a1aVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, a1aVar.b);
            i14VarC.v(u9hVar, 2, a1aVar.c);
            if (i14VarC.e(u9hVar) || d2aVar != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), d2aVar);
            }
            if (i14VarC.e(u9hVar) || list3 != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), list3);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || k1aVar != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), k1aVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 8, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 1)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 8)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 11)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 13)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 15)), null};
    }

    public /* synthetic */ a1a(int i, String str, String str2, String str3, d2a d2aVar, List list, List list2, k1a k1aVar, List list3, Long l, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d2aVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = k1aVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l;
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
        if (!(obj instanceof a1a)) {
            return false;
        }
        a1a a1aVar = (a1a) obj;
        return Intrinsics.c(this.a, a1aVar.a) && Intrinsics.c(this.b, a1aVar.b) && Intrinsics.c(this.c, a1aVar.c) && Intrinsics.c(this.d, a1aVar.d) && Intrinsics.c(this.e, a1aVar.e) && Intrinsics.c(this.f, a1aVar.f) && Intrinsics.c(this.g, a1aVar.g) && Intrinsics.c(this.h, a1aVar.h) && Intrinsics.c(this.i, a1aVar.i);
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
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        d2a d2aVar = this.d;
        int iHashCode = (iA + (d2aVar == null ? 0 : d2aVar.hashCode())) * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        k1a k1aVar = this.g;
        int iHashCode4 = (iHashCode3 + (k1aVar == null ? 0 : k1aVar.hashCode())) * 31;
        List list3 = this.h;
        int iHashCode5 = (iHashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Long l = this.i;
        return iHashCode5 + (l != null ? l.hashCode() : 0);
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
        StringBuilder sbA = kv2.a("ItemBox(firstLine=", this.a, ", secondLine=", this.b, ", accessibilityLabel=");
        sbA.append(this.c);
        sbA.append(", exposure=");
        sbA.append(this.d);
        sbA.append(", exposures=");
        ss.e(sbA, this.e, ", ffExposures=", this.f, ", badge=");
        sbA.append(this.g);
        sbA.append(", actions=");
        sbA.append(this.h);
        sbA.append(", itemId=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: a1a$b, reason: from kotlin metadata */
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

    public a1a(String str, String str2, String str3, d2a d2aVar, List<d2a> list, List<k2a> list2, k1a k1aVar, List<h1a> list3, Long l) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d2aVar;
        this.e = list;
        this.f = list2;
        this.g = k1aVar;
        this.h = list3;
        this.i = l;
    }

    public /* synthetic */ a1a(String str, String str2, String str3, d2a d2aVar, List list, List list2, k1a k1aVar, List list3, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : d2aVar, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? null : k1aVar, (i & 128) != 0 ? null : list3, (i & 256) != 0 ? null : l);
    }
}
