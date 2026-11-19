package defpackage;

import com.applovin.shadow.okio.Segment;
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
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019B¯\u0001\b\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0018\u0010\u001d¨\u0006!"}, d2 = {"Lk7k;", "", "", "id", "", "width", "height", "", "tempUuid", "url", "dominantColor", "dominantColorOpaque", "", "Ln7k;", "thumbnails", "", "isSuspicious", "orientation", "Ll7k;", "highResolution", "fullSizeUrl", "isHidden", "", "extra", "<init>", "(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ll7k;Ljava/lang/String;ZLjava/util/Map;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ll7k;Ljava/lang/String;ZLjava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class k7k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final long a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final boolean i;
    public final String j;
    public final l7k k;
    public final String l;
    public final boolean m;
    public final Map n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserAttributesPhoto", aVar, 14);
            breVar.j("id", false);
            breVar.j("width", false);
            breVar.j("height", false);
            breVar.j("temp_uuid", false);
            breVar.j("url", false);
            breVar.j("dominant_color", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("thumbnails", false);
            breVar.j("is_suspicious", false);
            breVar.j("orientation", false);
            breVar.j("high_resolution", false);
            breVar.j("full_size_url", false);
            breVar.j("is_hidden", false);
            breVar.j("extra", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = k7k.o;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, as9Var, as9Var, se2.d(wfiVar), wfiVar, wfiVar, wfiVar, lazyArr[7].getA(), l42Var, se2.d(wfiVar), l7k.a.a, wfiVar, l42Var, lazyArr[13].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = k7k.o;
            long jM = 0;
            Map map = null;
            boolean z = true;
            List list = null;
            l7k l7kVar = null;
            String str = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            String str2 = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            boolean zC = false;
            String strG4 = null;
            boolean zC2 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        i2 = h14VarC.i(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        i3 = h14VarC.i(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        strG3 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        l7kVar = (l7k) h14VarC.s(u9hVar, 10, l7k.a.a, l7kVar);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        strG4 = h14VarC.g(u9hVar, 11);
                        i |= 2048;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        zC2 = h14VarC.C(u9hVar, 12);
                        i |= 4096;
                        break;
                    case 13:
                        lazyArr = lazyArr2;
                        map = (Map) h14VarC.s(u9hVar, 13, (ns5) lazyArr2[13].getA(), map);
                        i |= Segment.SIZE;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new k7k(i, jM, i2, i3, str2, strG, strG2, strG3, list, zC, str, l7kVar, strG4, zC2, map, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            k7k k7kVar = (k7k) obj;
            k7kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = k7k.o;
            i14VarC.f(u9hVar, 0, k7kVar.a);
            i14VarC.D(1, k7kVar.b, u9hVar);
            i14VarC.D(2, k7kVar.c, u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 3, wfiVar, k7kVar.d);
            i14VarC.v(u9hVar, 4, k7kVar.e);
            i14VarC.v(u9hVar, 5, k7kVar.f);
            i14VarC.v(u9hVar, 6, k7kVar.g);
            i14VarC.x(u9hVar, 7, (oah) lazyArr[7].getA(), k7kVar.h);
            i14VarC.t(u9hVar, 8, k7kVar.i);
            i14VarC.F(u9hVar, 9, wfiVar, k7kVar.j);
            i14VarC.x(u9hVar, 10, l7k.a.a, k7kVar.k);
            i14VarC.v(u9hVar, 11, k7kVar.l);
            i14VarC.t(u9hVar, 12, k7kVar.m);
            i14VarC.x(u9hVar, 13, (oah) lazyArr[13].getA(), k7kVar.n);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 23)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 25))};
    }

    public /* synthetic */ k7k(int i, long j, int i2, int i3, String str, String str2, String str3, String str4, List list, boolean z, String str5, l7k l7kVar, String str6, boolean z2, Map map, lah lahVar) {
        if (16383 != (i & 16383)) {
            uc4.i(i, 16383, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = i3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = list;
        this.i = z;
        this.j = str5;
        this.k = l7kVar;
        this.l = str6;
        this.m = z2;
        this.n = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7k)) {
            return false;
        }
        k7k k7kVar = (k7k) obj;
        return this.a == k7kVar.a && this.b == k7kVar.b && this.c == k7kVar.c && Intrinsics.c(this.d, k7kVar.d) && Intrinsics.c(this.e, k7kVar.e) && Intrinsics.c(this.f, k7kVar.f) && Intrinsics.c(this.g, k7kVar.g) && Intrinsics.c(this.h, k7kVar.h) && this.i == k7kVar.i && Intrinsics.c(this.j, k7kVar.j) && Intrinsics.c(this.k, k7kVar.k) && Intrinsics.c(this.l, k7kVar.l) && this.m == k7kVar.m && Intrinsics.c(this.n, k7kVar.n);
    }

    public final int hashCode() {
        int iA = tz3.a(this.c, tz3.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        int iA2 = qa0.a(tt2.a(hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str2 = this.j;
        return this.n.hashCode() + qa0.a(hv7.a((this.k.hashCode() + ((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "UserAttributesPhoto(id=", ", width=");
        j11.c(this.c, ", height=", ", tempUuid=", this.d, sbA);
        gv7.c(sbA, ", url=", this.e, ", dominantColor=", this.f);
        g12.e(", dominantColorOpaque=", this.g, ", thumbnails=", sbA, this.h);
        nr.c(", isSuspicious=", ", orientation=", this.j, sbA, this.i);
        sbA.append(", highResolution=");
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

    /* JADX INFO: renamed from: k7k$b, reason: from kotlin metadata */
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

    public k7k(long j, int i, int i2, String str, String str2, String str3, String str4, List<n7k> list, boolean z, String str5, l7k l7kVar, String str6, boolean z2, Map<String, ? extends Object> map) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        l7kVar.getClass();
        str6.getClass();
        map.getClass();
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = list;
        this.i = z;
        this.j = str5;
        this.k = l7kVar;
        this.l = str6;
        this.m = z2;
        this.n = map;
    }
}
