package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000  2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0002!\"B©\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bB³\u0001\b\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001a\u0010\u001f¨\u0006#"}, d2 = {"Lije;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "", "id", "", "imageNo", "dominantColorOpaque", "url", "", "isMain", "", "Lgke;", "thumbnails", "width", "height", "dominantColor", "isSuspicious", "fullSizeUrl", "isHidden", "", "extra", "Lake;", "highResolution", "<init>", "(JILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lake;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lake;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ije extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final long a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final List f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final Boolean j;
    public final String k;
    public final Boolean l;
    public final Map m;
    public final ake n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccatalogueapicentral.models.Photo", aVar, 14);
            breVar.j("id", false);
            breVar.j("image_no", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("url", false);
            breVar.j("is_main", false);
            breVar.j("thumbnails", false);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("dominant_color", true);
            breVar.j("is_suspicious", true);
            breVar.j("full_size_url", true);
            breVar.j("is_hidden", true);
            breVar.j("extra", true);
            breVar.j("high_resolution", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ije.o;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, as9Var, wfiVar, wfiVar, l42Var, lazyArr[5].getA(), se2.d(as9Var), se2.d(as9Var), se2.d(wfiVar), se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d((opa) lazyArr[12].getA()), se2.d(ake.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ije.o;
            long jM = 0;
            String str = null;
            Boolean bool = null;
            String str2 = null;
            Boolean bool2 = null;
            List list = null;
            Integer num = null;
            Integer num2 = null;
            int i = 0;
            Map map = null;
            ake akeVar = null;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            boolean zC = false;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG = strG;
                        z = false;
                        strG = strG;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 1:
                        strG = strG;
                        i |= 2;
                        i2 = h14VarC.i(u9hVar, 1);
                        strG = strG;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        i2 = i2;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        i2 = i2;
                        break;
                    case 4:
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        i2 = i2;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 6:
                        num2 = (Integer) h14VarC.j(u9hVar, 6, as9.a, num2);
                        i |= 64;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 7:
                        num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                        i |= 128;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 8:
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 9:
                        bool = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool);
                        i |= 512;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 10:
                        str = (String) h14VarC.j(u9hVar, 10, wfi.a, str);
                        i |= 1024;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 11:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool2);
                        i |= 2048;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 12:
                        map = (Map) h14VarC.j(u9hVar, 12, (ns5) lazyArr[12].getA(), map);
                        i |= 4096;
                        i2 = i2;
                        strG = strG;
                        break;
                    case 13:
                        akeVar = (ake) h14VarC.j(u9hVar, 13, ake.a.a, akeVar);
                        i |= Segment.SIZE;
                        i2 = i2;
                        strG = strG;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ije(i, jM, i2, strG, strG2, zC, list, num2, num, str2, bool, str, bool2, map, akeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ije ijeVar = (ije) obj;
            ijeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ije.o;
            long j = ijeVar.a;
            ake akeVar = ijeVar.n;
            Map map = ijeVar.m;
            Boolean bool = ijeVar.l;
            String str = ijeVar.k;
            Boolean bool2 = ijeVar.j;
            String str2 = ijeVar.i;
            Integer num = ijeVar.h;
            Integer num2 = ijeVar.g;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.D(1, ijeVar.b, u9hVar);
            i14VarC.v(u9hVar, 2, ijeVar.c);
            i14VarC.v(u9hVar, 3, ijeVar.d);
            i14VarC.t(u9hVar, 4, ijeVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), ijeVar.f);
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 6, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 7, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 9, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 12, (oah) lazyArr[12].getA(), map);
            }
            if (i14VarC.e(u9hVar) || akeVar != null) {
                i14VarC.F(u9hVar, 13, ake.a.a, akeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 29)), null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 4)), null};
    }

    public /* synthetic */ ije(int i, long j, int i2, String str, String str2, boolean z, List list, Integer num, Integer num2, String str3, Boolean bool, String str4, Boolean bool2, Map map, ake akeVar, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = list;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = map;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = akeVar;
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
        if (!(obj instanceof ije)) {
            return false;
        }
        ije ijeVar = (ije) obj;
        return this.a == ijeVar.a && this.b == ijeVar.b && Intrinsics.c(this.c, ijeVar.c) && Intrinsics.c(this.d, ijeVar.d) && this.e == ijeVar.e && Intrinsics.c(this.f, ijeVar.f) && Intrinsics.c(this.g, ijeVar.g) && Intrinsics.c(this.h, ijeVar.h) && Intrinsics.c(this.i, ijeVar.i) && Intrinsics.c(this.j, ijeVar.j) && Intrinsics.c(this.k, ijeVar.k) && Intrinsics.c(this.l, ijeVar.l) && Intrinsics.c(this.m, ijeVar.m) && Intrinsics.c(this.n, ijeVar.n);
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
        int iA = tt2.a(qa0.a(hv7.a(hv7.a(tz3.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Integer num = this.g;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.i;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.l;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Map map = this.m;
        int iHashCode7 = (iHashCode6 + (map == null ? 0 : map.hashCode())) * 31;
        ake akeVar = this.n;
        return iHashCode7 + (akeVar != null ? akeVar.hashCode() : 0);
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
        StringBuilder sbA = nr.a(this.b, this.a, "Photo(id=", ", imageNo=");
        gv7.c(sbA, ", dominantColorOpaque=", this.c, ", url=", this.d);
        sbA.append(", isMain=");
        sbA.append(this.e);
        sbA.append(", thumbnails=");
        sbA.append(this.f);
        sbA.append(", width=");
        sbA.append(this.g);
        sbA.append(", height=");
        sbA.append(this.h);
        sbA.append(", dominantColor=");
        sbA.append(this.i);
        sbA.append(", isSuspicious=");
        sbA.append(this.j);
        sbA.append(", fullSizeUrl=");
        sbA.append(this.k);
        sbA.append(", isHidden=");
        sbA.append(this.l);
        sbA.append(", extra=");
        sbA.append(this.m);
        sbA.append(", highResolution=");
        sbA.append(this.n);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ije$b, reason: from kotlin metadata */
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

    public ije(long j, int i, String str, String str2, boolean z, List<gke> list, Integer num, Integer num2, String str3, Boolean bool, String str4, Boolean bool2, Map<String, ? extends Object> map, ake akeVar) {
        jv2.d(str, str2, list);
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = list;
        this.g = num;
        this.h = num2;
        this.i = str3;
        this.j = bool;
        this.k = str4;
        this.l = bool2;
        this.m = map;
        this.n = akeVar;
    }

    public /* synthetic */ ije(long j, int i, String str, String str2, boolean z, List list, Integer num, Integer num2, String str3, Boolean bool, String str4, Boolean bool2, Map map, ake akeVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, i, str, str2, z, list, (i2 & 64) != 0 ? null : num, (i2 & 128) != 0 ? null : num2, (i2 & 256) != 0 ? null : str3, (i2 & 512) != 0 ? null : bool, (i2 & 1024) != 0 ? null : str4, (i2 & 2048) != 0 ? null : bool2, (i2 & 4096) != 0 ? null : map, (i2 & Segment.SIZE) != 0 ? null : akeVar);
    }
}
