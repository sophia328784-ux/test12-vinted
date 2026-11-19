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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\f\u0012\u0006\u0010\u0016\u001a\u00020\u0001¢\u0006\u0004\b\u0017\u0010\u0018B\u009f\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0015\u001a\u00020\f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001c¨\u0006 "}, d2 = {"Lard;", "", "", "id", "", "imageNo", "width", "height", "", "dominantColor", "dominantColorOpaque", "url", "", "isMain", "", "Lird;", "thumbnails", "Lerd;", "highResolution", "isSuspicious", "fullSizeUrl", "isHidden", "extra", "<init>", "(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lerd;ZLjava/lang/String;ZLjava/lang/Object;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lerd;ZLjava/lang/String;ZLjava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ard {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final List i;
    public final erd j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final Object n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.OrderItemsInnerPhotosInner", aVar, 14);
            breVar.j("id", false);
            breVar.j("image_no", false);
            breVar.j("width", false);
            breVar.j("height", false);
            breVar.j("dominant_color", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("url", false);
            breVar.j("is_main", false);
            breVar.j("thumbnails", false);
            breVar.j("high_resolution", false);
            breVar.j("is_suspicious", false);
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
            Lazy[] lazyArr = ard.o;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, as9Var, as9Var, as9Var, se2.d(wfiVar), se2.d(wfiVar), wfiVar, l42Var, lazyArr[8].getA(), erd.a.a, l42Var, wfiVar, l42Var, lazyArr[13].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = ard.o;
            long jM = 0;
            Object objS = null;
            boolean z = true;
            String str = null;
            erd erdVar = null;
            List list = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            String str2 = null;
            String strG = null;
            boolean zC = false;
            boolean zC2 = false;
            String strG2 = null;
            boolean zC3 = false;
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
                        i4 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        erdVar = (erd) h14VarC.s(u9hVar, 9, erd.a.a, erdVar);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        zC2 = h14VarC.C(u9hVar, 10);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 11);
                        i |= 2048;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        zC3 = h14VarC.C(u9hVar, 12);
                        i |= 4096;
                        break;
                    case 13:
                        lazyArr = lazyArr2;
                        objS = h14VarC.s(u9hVar, 13, (ns5) lazyArr2[13].getA(), objS);
                        i |= Segment.SIZE;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new ard(i, jM, i2, i3, i4, str2, str, strG, zC, list, erdVar, zC2, strG2, zC3, objS, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ard ardVar = (ard) obj;
            ardVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ard.o;
            i14VarC.f(u9hVar, 0, ardVar.a);
            i14VarC.D(1, ardVar.b, u9hVar);
            i14VarC.D(2, ardVar.c, u9hVar);
            i14VarC.D(3, ardVar.d, u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 4, wfiVar, ardVar.e);
            i14VarC.F(u9hVar, 5, wfiVar, ardVar.f);
            i14VarC.v(u9hVar, 6, ardVar.g);
            i14VarC.t(u9hVar, 7, ardVar.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), ardVar.i);
            i14VarC.x(u9hVar, 9, erd.a.a, ardVar.j);
            i14VarC.t(u9hVar, 10, ardVar.k);
            i14VarC.v(u9hVar, 11, ardVar.l);
            i14VarC.t(u9hVar, 12, ardVar.m);
            i14VarC.x(u9hVar, 13, (oah) lazyArr[13].getA(), ardVar.n);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 26)), null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wqd((byte) 0))};
    }

    public /* synthetic */ ard(int i, long j, int i2, int i3, int i4, String str, String str2, String str3, boolean z, List list, erd erdVar, boolean z2, String str4, boolean z3, Object obj, lah lahVar) {
        if (16383 != (i & 16383)) {
            uc4.i(i, 16383, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = list;
        this.j = erdVar;
        this.k = z2;
        this.l = str4;
        this.m = z3;
        this.n = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ard)) {
            return false;
        }
        ard ardVar = (ard) obj;
        return this.a == ardVar.a && this.b == ardVar.b && this.c == ardVar.c && this.d == ardVar.d && Intrinsics.c(this.e, ardVar.e) && Intrinsics.c(this.f, ardVar.f) && Intrinsics.c(this.g, ardVar.g) && this.h == ardVar.h && Intrinsics.c(this.i, ardVar.i) && Intrinsics.c(this.j, ardVar.j) && this.k == ardVar.k && Intrinsics.c(this.l, ardVar.l) && this.m == ardVar.m && Intrinsics.c(this.n, ardVar.n);
    }

    public final int hashCode() {
        int iA = tz3.a(this.d, tz3.a(this.c, tz3.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.n.hashCode() + qa0.a(hv7.a(qa0.a((this.j.hashCode() + tt2.a(qa0.a(hv7.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "OrderItemsInnerPhotosInner(id=", ", imageNo=");
        u30.d(this.c, this.d, ", width=", ", height=", sbA);
        gv7.c(sbA, ", dominantColor=", this.e, ", dominantColorOpaque=", this.f);
        al1.b(", url=", this.g, ", isMain=", sbA, this.h);
        sbA.append(", thumbnails=");
        sbA.append(this.i);
        sbA.append(", highResolution=");
        sbA.append(this.j);
        nr.c(", isSuspicious=", ", fullSizeUrl=", this.l, sbA, this.k);
        sbA.append(", isHidden=");
        sbA.append(this.m);
        sbA.append(", extra=");
        sbA.append(this.n);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ard$b, reason: from kotlin metadata */
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

    public ard(long j, int i, int i2, int i3, String str, String str2, String str3, boolean z, List<ird> list, erd erdVar, boolean z2, String str4, boolean z3, Object obj) {
        str3.getClass();
        list.getClass();
        erdVar.getClass();
        str4.getClass();
        obj.getClass();
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = list;
        this.j = erdVar;
        this.k = z2;
        this.l = str4;
        this.m = z3;
        this.n = obj;
    }
}
