package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019Bµ\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001e¨\u0006\""}, d2 = {"Llje;", "", "", "id", "", "imageNo", "Ljava/net/URI;", "url", "", "isMain", "", "Lgdj;", "thumbnails", "width", "height", "dominantColor", "dominantColorOpaque", "Lxv8;", "highResolution", "isSuspicious", "fullSizeUrl", "isHidden", "", "extra", "<init>", "(Ljava/lang/String;JLjava/net/URI;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lxv8;Ljava/lang/Boolean;Ljava/net/URI;Ljava/lang/Boolean;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;JLjava/net/URI;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lxv8;Ljava/lang/Boolean;Ljava/net/URI;Ljava/lang/Boolean;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class lje {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final String a;
    public final long b;
    public final URI c;
    public final boolean d;
    public final List e;
    public final Long f;
    public final Long g;
    public final String h;
    public final String i;
    public final xv8 j;
    public final Boolean k;
    public final URI l;
    public final Boolean m;
    public final Map n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coremarkassoldapicentral.models.Photo", aVar, 14);
            breVar.j("id", false);
            breVar.j("image_no", false);
            breVar.j("url", false);
            breVar.j("is_main", false);
            breVar.j("thumbnails", false);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("dominant_color", true);
            breVar.j("dominant_color_opaque", true);
            breVar.j("high_resolution", true);
            breVar.j("is_suspicious", true);
            breVar.j("full_size_url", true);
            breVar.j("is_hidden", true);
            breVar.j("extra", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = lje.o;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, arbVar, lazyArr[2].getA(), l42Var, lazyArr[4].getA(), se2.d(arbVar), se2.d(arbVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(xv8.a.a), se2.d(l42Var), se2.d((opa) lazyArr[11].getA()), se2.d(l42Var), se2.d((opa) lazyArr[13].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = lje.o;
            long jM = 0;
            Boolean bool = null;
            xv8 xv8Var = null;
            String str = null;
            String str2 = null;
            URI uri = null;
            Long l = null;
            Long l2 = null;
            int i = 0;
            Boolean bool2 = null;
            Map map = null;
            URI uri2 = null;
            boolean zC = false;
            List list = null;
            boolean z = true;
            String strG = null;
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
                        jM = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        continue;
                    case 2:
                        uri2 = (URI) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uri2);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        continue;
                    case 4:
                        list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                        i |= 16;
                        break;
                    case 5:
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i |= 32;
                        break;
                    case 6:
                        l2 = (Long) h14VarC.j(u9hVar, 6, arb.a, l2);
                        i |= 64;
                        break;
                    case 7:
                        str2 = (String) h14VarC.j(u9hVar, 7, wfi.a, str2);
                        i |= 128;
                        break;
                    case 8:
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i |= 256;
                        break;
                    case 9:
                        xv8Var = (xv8) h14VarC.j(u9hVar, 9, xv8.a.a, xv8Var);
                        i |= 512;
                        break;
                    case 10:
                        bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                        i |= 1024;
                        break;
                    case 11:
                        uri = (URI) h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), uri);
                        i |= 2048;
                        break;
                    case 12:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool2);
                        i |= 4096;
                        break;
                    case 13:
                        map = (Map) h14VarC.j(u9hVar, 13, (ns5) lazyArr[13].getA(), map);
                        i |= Segment.SIZE;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                zC = zC;
            }
            h14VarC.b(u9hVar);
            return new lje(i, strG, jM, uri2, zC, list, l, l2, str2, str, xv8Var, bool, uri, bool2, map, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            lje ljeVar = (lje) obj;
            ljeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = lje.o;
            String str = ljeVar.a;
            Map map = ljeVar.n;
            Boolean bool = ljeVar.m;
            URI uri = ljeVar.l;
            Boolean bool2 = ljeVar.k;
            xv8 xv8Var = ljeVar.j;
            String str2 = ljeVar.i;
            String str3 = ljeVar.h;
            Long l = ljeVar.g;
            Long l2 = ljeVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.f(u9hVar, 1, ljeVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), ljeVar.c);
            i14VarC.t(u9hVar, 3, ljeVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), ljeVar.e);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 5, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || xv8Var != null) {
                i14VarC.F(u9hVar, 9, xv8.a.a, xv8Var);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 11, (oah) lazyArr[11].getA(), uri);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 12, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 13, (oah) lazyArr[13].getA(), map);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 18)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 2)), null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 6)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 8))};
    }

    public /* synthetic */ lje(int i, String str, long j, URI uri, boolean z, List list, Long l, Long l2, String str2, String str3, xv8 xv8Var, Boolean bool, URI uri2, Boolean bool2, Map map, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = uri;
        this.d = z;
        this.e = list;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = xv8Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = uri2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lje)) {
            return false;
        }
        lje ljeVar = (lje) obj;
        return Intrinsics.c(this.a, ljeVar.a) && this.b == ljeVar.b && Intrinsics.c(this.c, ljeVar.c) && this.d == ljeVar.d && Intrinsics.c(this.e, ljeVar.e) && Intrinsics.c(this.f, ljeVar.f) && Intrinsics.c(this.g, ljeVar.g) && Intrinsics.c(this.h, ljeVar.h) && Intrinsics.c(this.i, ljeVar.i) && Intrinsics.c(this.j, ljeVar.j) && Intrinsics.c(this.k, ljeVar.k) && Intrinsics.c(this.l, ljeVar.l) && Intrinsics.c(this.m, ljeVar.m) && Intrinsics.c(this.n, ljeVar.n);
    }

    public final int hashCode() {
        int iA = tt2.a(qa0.a(in3.b(this.c, hf.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        Long l = this.f;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.h;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xv8 xv8Var = this.j;
        int iHashCode5 = (iHashCode4 + (xv8Var == null ? 0 : xv8Var.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        URI uri = this.l;
        int iHashCode7 = (iHashCode6 + (uri == null ? 0 : uri.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Map map = this.n;
        return iHashCode8 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.b, "Photo(id=", this.a, ", imageNo=");
        sbA.append(", url=");
        sbA.append(this.c);
        sbA.append(", isMain=");
        sbA.append(this.d);
        sbA.append(", thumbnails=");
        sbA.append(this.e);
        sbA.append(", width=");
        sbA.append(this.f);
        sbA.append(", height=");
        sbA.append(this.g);
        sbA.append(", dominantColor=");
        sbA.append(this.h);
        sbA.append(", dominantColorOpaque=");
        sbA.append(this.i);
        sbA.append(", highResolution=");
        sbA.append(this.j);
        sbA.append(", isSuspicious=");
        sbA.append(this.k);
        sbA.append(", fullSizeUrl=");
        sbA.append(this.l);
        sbA.append(", isHidden=");
        sbA.append(this.m);
        sbA.append(", extra=");
        sbA.append(this.n);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: lje$b, reason: from kotlin metadata */
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

    public lje(String str, long j, URI uri, boolean z, List<gdj> list, Long l, Long l2, String str2, String str3, xv8 xv8Var, Boolean bool, URI uri2, Boolean bool2, Map<String, ? extends Object> map) {
        str.getClass();
        uri.getClass();
        list.getClass();
        this.a = str;
        this.b = j;
        this.c = uri;
        this.d = z;
        this.e = list;
        this.f = l;
        this.g = l2;
        this.h = str2;
        this.i = str3;
        this.j = xv8Var;
        this.k = bool;
        this.l = uri2;
        this.m = bool2;
        this.n = map;
    }

    public /* synthetic */ lje(String str, long j, URI uri, boolean z, List list, Long l, Long l2, String str2, String str3, xv8 xv8Var, Boolean bool, URI uri2, Boolean bool2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, uri, z, list, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : xv8Var, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : uri2, (i & 4096) != 0 ? null : bool2, (i & Segment.SIZE) != 0 ? null : map);
    }
}
