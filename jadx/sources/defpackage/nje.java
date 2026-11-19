package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018B£\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001c¨\u0006 "}, d2 = {"Lnje;", "", "", "id", "", "width", "height", "", "tempUuid", "url", "dominantColor", "dominantColorOpaque", "", "isSuspicious", "orientation", "fullSizeUrl", "isHidden", "extra", "Lcke;", "highResolution", "", "Lkke;", "thumbnails", "<init>", "(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Object;Lcke;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Object;Lcke;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nje {

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
    public final boolean h;
    public final Integer i;
    public final String j;
    public final boolean k;
    public final Object l;
    public final cke m;
    public final List n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.Photo", aVar, 14);
            breVar.j("id", false);
            breVar.j("width", false);
            breVar.j("height", false);
            breVar.j("temp_uuid", false);
            breVar.j("url", false);
            breVar.j("dominant_color", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("is_suspicious", false);
            breVar.j("orientation", false);
            breVar.j("full_size_url", false);
            breVar.j("is_hidden", false);
            breVar.j("extra", false);
            breVar.j("high_resolution", false);
            breVar.j("thumbnails", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = nje.o;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, as9Var, as9Var, se2.d(wfiVar), wfiVar, wfiVar, wfiVar, l42Var, se2.d(as9Var), wfiVar, l42Var, lazyArr[11].getA(), cke.a.a, lazyArr[13].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = nje.o;
            long jM = 0;
            List list = null;
            boolean z = true;
            Integer num = null;
            cke ckeVar = null;
            Object objS = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            String str = null;
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
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
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
                        zC = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        num = (Integer) h14VarC.j(u9hVar, 8, as9.a, num);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        strG4 = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        zC2 = h14VarC.C(u9hVar, 10);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        objS = h14VarC.s(u9hVar, 11, (ns5) lazyArr[11].getA(), objS);
                        i |= 2048;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        ckeVar = (cke) h14VarC.s(u9hVar, 12, cke.a.a, ckeVar);
                        i |= 4096;
                        break;
                    case 13:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 13, (ns5) lazyArr2[13].getA(), list);
                        i |= Segment.SIZE;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new nje(i, jM, i2, i3, str, strG, strG2, strG3, zC, num, strG4, zC2, objS, ckeVar, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nje njeVar = (nje) obj;
            njeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = nje.o;
            i14VarC.f(u9hVar, 0, njeVar.a);
            i14VarC.D(1, njeVar.b, u9hVar);
            i14VarC.D(2, njeVar.c, u9hVar);
            i14VarC.F(u9hVar, 3, wfi.a, njeVar.d);
            i14VarC.v(u9hVar, 4, njeVar.e);
            i14VarC.v(u9hVar, 5, njeVar.f);
            i14VarC.v(u9hVar, 6, njeVar.g);
            i14VarC.t(u9hVar, 7, njeVar.h);
            i14VarC.F(u9hVar, 8, as9.a, njeVar.i);
            i14VarC.v(u9hVar, 9, njeVar.j);
            i14VarC.t(u9hVar, 10, njeVar.k);
            i14VarC.x(u9hVar, 11, (oah) lazyArr[11].getA(), njeVar.l);
            i14VarC.x(u9hVar, 12, cke.a.a, njeVar.m);
            i14VarC.x(u9hVar, 13, (oah) lazyArr[13].getA(), njeVar.n);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 21)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 1))};
    }

    public /* synthetic */ nje(int i, long j, int i2, int i3, String str, String str2, String str3, String str4, boolean z, Integer num, String str5, boolean z2, Object obj, cke ckeVar, List list, lah lahVar) {
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
        this.h = z;
        this.i = num;
        this.j = str5;
        this.k = z2;
        this.l = obj;
        this.m = ckeVar;
        this.n = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nje)) {
            return false;
        }
        nje njeVar = (nje) obj;
        return this.a == njeVar.a && this.b == njeVar.b && this.c == njeVar.c && Intrinsics.c(this.d, njeVar.d) && Intrinsics.c(this.e, njeVar.e) && Intrinsics.c(this.f, njeVar.f) && Intrinsics.c(this.g, njeVar.g) && this.h == njeVar.h && Intrinsics.c(this.i, njeVar.i) && Intrinsics.c(this.j, njeVar.j) && this.k == njeVar.k && Intrinsics.c(this.l, njeVar.l) && Intrinsics.c(this.m, njeVar.m) && Intrinsics.c(this.n, njeVar.n);
    }

    public final int hashCode() {
        int iA = tz3.a(this.c, tz3.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        int iA2 = qa0.a(hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        Integer num = this.i;
        return this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + qa0.a(hv7.a((iA2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.j), 31, this.k)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "Photo(id=", ", width=");
        j11.c(this.c, ", height=", ", tempUuid=", this.d, sbA);
        gv7.c(sbA, ", url=", this.e, ", dominantColor=", this.f);
        al1.b(", dominantColorOpaque=", this.g, ", isSuspicious=", sbA, this.h);
        sbA.append(", orientation=");
        sbA.append(this.i);
        sbA.append(", fullSizeUrl=");
        sbA.append(this.j);
        sbA.append(", isHidden=");
        sbA.append(this.k);
        sbA.append(", extra=");
        sbA.append(this.l);
        sbA.append(", highResolution=");
        sbA.append(this.m);
        sbA.append(", thumbnails=");
        sbA.append(this.n);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: nje$b, reason: from kotlin metadata */
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

    public nje(long j, int i, int i2, String str, String str2, String str3, String str4, boolean z, Integer num, String str5, boolean z2, Object obj, cke ckeVar, List<kke> list) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        obj.getClass();
        ckeVar.getClass();
        list.getClass();
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = num;
        this.j = str5;
        this.k = z2;
        this.l = obj;
        this.m = ckeVar;
        this.n = list;
    }
}
