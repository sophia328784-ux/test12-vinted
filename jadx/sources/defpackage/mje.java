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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B±\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019Bµ\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001e¨\u0006\""}, d2 = {"Lmje;", "", "", "imageNo", "Ljava/net/URI;", "url", "", "isMain", "", "Lmke;", "thumbnails", "", "id", "width", "height", "dominantColor", "dominantColorOpaque", "Leke;", "highResolution", "isSuspicious", "fullSizeUrl", "isHidden", "", "extra", "<init>", "(JLjava/net/URI;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leke;Ljava/lang/Boolean;Ljava/net/URI;Ljava/lang/Boolean;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/net/URI;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leke;Ljava/lang/Boolean;Ljava/net/URI;Ljava/lang/Boolean;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mje {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final long a;
    public final URI b;
    public final boolean c;
    public final List d;
    public final String e;
    public final Long f;
    public final Long g;
    public final String h;
    public final String i;
    public final eke j;
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
            bre breVar = new bre("com.vinted.feature.reservations.impl.corereserveitemapicentral.models.Photo", aVar, 14);
            breVar.j("image_no", false);
            breVar.j("url", false);
            breVar.j("is_main", false);
            breVar.j("thumbnails", false);
            breVar.j("id", true);
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
            Lazy[] lazyArr = mje.o;
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, lazyArr[1].getA(), l42Var, lazyArr[3].getA(), se2.d(wfiVar), se2.d(arbVar), se2.d(arbVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(eke.a.a), se2.d(l42Var), se2.d((opa) lazyArr[11].getA()), se2.d(l42Var), se2.d((opa) lazyArr[13].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mje.o;
            long jM = 0;
            Boolean bool = null;
            eke ekeVar = null;
            String str = null;
            URI uri = null;
            Long l = null;
            String str2 = null;
            Long l2 = null;
            int i = 0;
            Boolean bool2 = null;
            Map map = null;
            URI uri2 = null;
            boolean zC = false;
            List list = null;
            String str3 = null;
            int i2 = 1;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        i2 = i2;
                        bool = bool;
                        z = false;
                        uri2 = uri2;
                        zC = zC;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        i2 = i2;
                        bool = bool;
                        uri2 = uri2;
                        zC = zC;
                        break;
                    case 1:
                        zC = zC;
                        int i3 = i2;
                        uri2 = (URI) h14VarC.s(u9hVar, i3, (ns5) lazyArr[i2].getA(), uri2);
                        i |= 2;
                        i2 = i3;
                        bool = bool;
                        zC = zC;
                        break;
                    case 2:
                        uri2 = uri2;
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        uri2 = uri2;
                        break;
                    case 3:
                        list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 4:
                        str3 = (String) h14VarC.j(u9hVar, 4, wfi.a, str3);
                        i |= 16;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 5:
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i |= 32;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 6:
                        l2 = (Long) h14VarC.j(u9hVar, 6, arb.a, l2);
                        i |= 64;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 7:
                        str2 = (String) h14VarC.j(u9hVar, 7, wfi.a, str2);
                        i |= 128;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 8:
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i |= 256;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 9:
                        ekeVar = (eke) h14VarC.j(u9hVar, 9, eke.a.a, ekeVar);
                        i |= 512;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 10:
                        bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                        i |= 1024;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 11:
                        uri = (URI) h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), uri);
                        i |= 2048;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 12:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool2);
                        i |= 4096;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    case 13:
                        map = (Map) h14VarC.j(u9hVar, 13, (ns5) lazyArr[13].getA(), map);
                        i |= Segment.SIZE;
                        zC = zC;
                        uri2 = uri2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            boolean z2 = zC;
            h14VarC.b(u9hVar);
            return new mje(i, jM, uri2, z2, list, str3, l, l2, str2, str, ekeVar, bool, uri, bool2, map, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mje mjeVar = (mje) obj;
            mjeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = mje.o;
            long j = mjeVar.a;
            Map map = mjeVar.n;
            Boolean bool = mjeVar.m;
            URI uri = mjeVar.l;
            Boolean bool2 = mjeVar.k;
            eke ekeVar = mjeVar.j;
            String str = mjeVar.i;
            String str2 = mjeVar.h;
            Long l = mjeVar.g;
            Long l2 = mjeVar.f;
            String str3 = mjeVar.e;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), mjeVar.b);
            i14VarC.t(u9hVar, 2, mjeVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), mjeVar.d);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 5, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || ekeVar != null) {
                i14VarC.F(u9hVar, 9, eke.a.a, ekeVar);
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
        o = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 19)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 3)), null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 5)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 7))};
    }

    public /* synthetic */ mje(int i, long j, URI uri, boolean z, List list, String str, Long l, Long l2, String str2, String str3, eke ekeVar, Boolean bool, URI uri2, Boolean bool2, Map map, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = uri;
        this.c = z;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
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
            this.j = ekeVar;
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

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final URI getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getF() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mje)) {
            return false;
        }
        mje mjeVar = (mje) obj;
        return this.a == mjeVar.a && Intrinsics.c(this.b, mjeVar.b) && this.c == mjeVar.c && Intrinsics.c(this.d, mjeVar.d) && Intrinsics.c(this.e, mjeVar.e) && Intrinsics.c(this.f, mjeVar.f) && Intrinsics.c(this.g, mjeVar.g) && Intrinsics.c(this.h, mjeVar.h) && Intrinsics.c(this.i, mjeVar.i) && Intrinsics.c(this.j, mjeVar.j) && Intrinsics.c(this.k, mjeVar.k) && Intrinsics.c(this.l, mjeVar.l) && Intrinsics.c(this.m, mjeVar.m) && Intrinsics.c(this.n, mjeVar.n);
    }

    public final int hashCode() {
        int iA = tt2.a(qa0.a(in3.b(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        eke ekeVar = this.j;
        int iHashCode6 = (iHashCode5 + (ekeVar == null ? 0 : ekeVar.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        URI uri = this.l;
        int iHashCode8 = (iHashCode7 + (uri == null ? 0 : uri.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Map map = this.n;
        return iHashCode9 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "Photo(imageNo=" + this.a + ", url=" + this.b + ", isMain=" + this.c + ", thumbnails=" + this.d + ", id=" + this.e + ", width=" + this.f + ", height=" + this.g + ", dominantColor=" + this.h + ", dominantColorOpaque=" + this.i + ", highResolution=" + this.j + ", isSuspicious=" + this.k + ", fullSizeUrl=" + this.l + ", isHidden=" + this.m + ", extra=" + this.n + ")";
    }

    /* JADX INFO: renamed from: mje$b, reason: from kotlin metadata */
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

    public mje(long j, URI uri, boolean z, List<mke> list, String str, Long l, Long l2, String str2, String str3, eke ekeVar, Boolean bool, URI uri2, Boolean bool2, Map<String, ? extends Object> map) {
        uri.getClass();
        list.getClass();
        this.a = j;
        this.b = uri;
        this.c = z;
        this.d = list;
        this.e = str;
        this.f = l;
        this.g = l2;
        this.h = str2;
        this.i = str3;
        this.j = ekeVar;
        this.k = bool;
        this.l = uri2;
        this.m = bool2;
        this.n = map;
    }

    public /* synthetic */ mje(long j, URI uri, boolean z, List list, String str, Long l, Long l2, String str2, String str3, eke ekeVar, Boolean bool, URI uri2, Boolean bool2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, uri, z, list, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : ekeVar, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : uri2, (i & 4096) != 0 ? null : bool2, (i & Segment.SIZE) != 0 ? null : map);
    }
}
