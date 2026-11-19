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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0001¢\u0006\u0004\b\u0017\u0010\u0018B§\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001c¨\u0006 "}, d2 = {"Ltck;", "", "", "id", "", "width", "height", "", "tempUuid", "url", "dominantColor", "dominantColorOpaque", "", "Like;", "thumbnails", "", "isSuspicious", "orientation", "Lw1l;", "highResolution", "fullSizeUrl", "isHidden", "extra", "<init>", "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lw1l;Ljava/lang/String;ZLjava/lang/Object;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lw1l;Ljava/lang/String;ZLjava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tck {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final long a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final boolean i;
    public final Integer j;
    public final w1l k;
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
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.UserPhoto", aVar, 14);
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
            Lazy[] lazyArr = tck.o;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, se2.d(as9Var), se2.d(as9Var), se2.d(wfiVar), wfiVar, se2.d(wfiVar), se2.d(wfiVar), lazyArr[7].getA(), l42Var, se2.d(as9Var), w1l.a.a, wfiVar, l42Var, lazyArr[13].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = tck.o;
            long jM = 0;
            Object objS = null;
            w1l w1lVar = null;
            Integer num = null;
            boolean z = true;
            String str = null;
            List list = null;
            String str2 = null;
            int i = 0;
            Integer num2 = null;
            Integer num3 = null;
            String str3 = null;
            String strG = null;
            boolean zC = false;
            String strG2 = null;
            boolean zC2 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i |= 1;
                        z = z;
                        jM = h14VarC.m(u9hVar, 0);
                        break;
                    case 1:
                        num2 = (Integer) h14VarC.j(u9hVar, 1, as9.a, num2);
                        i |= 2;
                        z = z;
                        jM = jM;
                        break;
                    case 2:
                        num3 = (Integer) h14VarC.j(u9hVar, 2, as9.a, num3);
                        i |= 4;
                        z = z;
                        jM = jM;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        z = z;
                        jM = jM;
                        break;
                    case 4:
                        strG = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        z = z;
                        break;
                    case 5:
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        z = z;
                        jM = jM;
                        break;
                    case 6:
                        str2 = (String) h14VarC.j(u9hVar, 6, wfi.a, str2);
                        i |= 64;
                        z = z;
                        jM = jM;
                        break;
                    case 7:
                        list = (List) h14VarC.s(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        z = z;
                        jM = jM;
                        break;
                    case 8:
                        zC = h14VarC.C(u9hVar, 8);
                        i |= 256;
                        z = z;
                        break;
                    case 9:
                        num = (Integer) h14VarC.j(u9hVar, 9, as9.a, num);
                        i |= 512;
                        z = z;
                        jM = jM;
                        break;
                    case 10:
                        w1lVar = (w1l) h14VarC.s(u9hVar, 10, w1l.a.a, w1lVar);
                        i |= 1024;
                        z = z;
                        jM = jM;
                        break;
                    case 11:
                        strG2 = h14VarC.g(u9hVar, 11);
                        i |= 2048;
                        z = z;
                        break;
                    case 12:
                        zC2 = h14VarC.C(u9hVar, 12);
                        i |= 4096;
                        z = z;
                        break;
                    case 13:
                        objS = h14VarC.s(u9hVar, 13, (ns5) lazyArr[13].getA(), objS);
                        i |= Segment.SIZE;
                        z = z;
                        jM = jM;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new tck(i, jM, num2, num3, str3, strG, str, str2, list, zC, num, w1lVar, strG2, zC2, objS, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tck tckVar = (tck) obj;
            tckVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = tck.o;
            i14VarC.f(u9hVar, 0, tckVar.a);
            as9 as9Var = as9.a;
            i14VarC.F(u9hVar, 1, as9Var, tckVar.b);
            i14VarC.F(u9hVar, 2, as9Var, tckVar.c);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 3, wfiVar, tckVar.d);
            i14VarC.v(u9hVar, 4, tckVar.e);
            i14VarC.F(u9hVar, 5, wfiVar, tckVar.f);
            i14VarC.F(u9hVar, 6, wfiVar, tckVar.g);
            i14VarC.x(u9hVar, 7, (oah) lazyArr[7].getA(), tckVar.h);
            i14VarC.t(u9hVar, 8, tckVar.i);
            i14VarC.F(u9hVar, 9, as9Var, tckVar.j);
            i14VarC.x(u9hVar, 10, w1l.a.a, tckVar.k);
            i14VarC.v(u9hVar, 11, tckVar.l);
            i14VarC.t(u9hVar, 12, tckVar.m);
            i14VarC.x(u9hVar, 13, (oah) lazyArr[13].getA(), tckVar.n);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t7k((byte) 22)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 0))};
    }

    public /* synthetic */ tck(int i, long j, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, boolean z, Integer num3, w1l w1lVar, String str5, boolean z2, Object obj, lah lahVar) {
        if (16383 != (i & 16383)) {
            uc4.i(i, 16383, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = num;
        this.c = num2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = list;
        this.i = z;
        this.j = num3;
        this.k = w1lVar;
        this.l = str5;
        this.m = z2;
        this.n = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tck)) {
            return false;
        }
        tck tckVar = (tck) obj;
        return this.a == tckVar.a && Intrinsics.c(this.b, tckVar.b) && Intrinsics.c(this.c, tckVar.c) && Intrinsics.c(this.d, tckVar.d) && Intrinsics.c(this.e, tckVar.e) && Intrinsics.c(this.f, tckVar.f) && Intrinsics.c(this.g, tckVar.g) && Intrinsics.c(this.h, tckVar.h) && this.i == tckVar.i && Intrinsics.c(this.j, tckVar.j) && Intrinsics.c(this.k, tckVar.k) && Intrinsics.c(this.l, tckVar.l) && this.m == tckVar.m && Intrinsics.c(this.n, tckVar.n);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.d;
        int iA = hv7.a((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode4 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iA2 = qa0.a(tt2.a((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h), 31, this.i);
        Integer num3 = this.j;
        return this.n.hashCode() + qa0.a(hv7.a((this.k.hashCode() + ((iA2 + (num3 != null ? num3.hashCode() : 0)) * 31)) * 31, 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserPhoto(id=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", tempUuid=");
        sb.append(this.d);
        gv7.c(sb, ", url=", this.e, ", dominantColor=", this.f);
        g12.e(", dominantColorOpaque=", this.g, ", thumbnails=", sb, this.h);
        sb.append(", isSuspicious=");
        sb.append(this.i);
        sb.append(", orientation=");
        sb.append(this.j);
        sb.append(", highResolution=");
        sb.append(this.k);
        sb.append(", fullSizeUrl=");
        sb.append(this.l);
        sb.append(", isHidden=");
        sb.append(this.m);
        sb.append(", extra=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: tck$b, reason: from kotlin metadata */
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

    public tck(long j, Integer num, Integer num2, String str, String str2, String str3, String str4, List<ike> list, boolean z, Integer num3, w1l w1lVar, String str5, boolean z2, Object obj) {
        str2.getClass();
        list.getClass();
        w1lVar.getClass();
        str5.getClass();
        obj.getClass();
        this.a = j;
        this.b = num;
        this.c = num2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = list;
        this.i = z;
        this.j = num3;
        this.k = w1lVar;
        this.l = str5;
        this.m = z2;
        this.n = obj;
    }
}
