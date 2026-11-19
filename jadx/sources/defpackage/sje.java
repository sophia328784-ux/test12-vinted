package defpackage;

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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010Bc\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014¨\u0006\u0018"}, d2 = {"Lsje;", "", "", "id", "", "dominantColorOpaque", "", "isMain", "", "Llke;", "thumbnails", "url", "", "width", "height", "<init>", "(JLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sje {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new tee((byte) 26)), null, null, null};
    public final long a;
    public final String b;
    public final boolean c;
    public final List d;
    public final String e;
    public final Integer f;
    public final Integer g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.coreitemdetailsapicentral.models.Photo", aVar, 7);
            breVar.j("id", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("is_main", false);
            breVar.j("thumbnails", false);
            breVar.j("url", true);
            breVar.j("width", true);
            breVar.j("height", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = sje.h;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{arb.a, wfiVar, l42.a, lazyArr[3].getA(), se2.d(wfiVar), se2.d(as9Var), se2.d(as9Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = sje.h;
            Object obj = null;
            long jM = 0;
            Integer num = null;
            Integer num2 = null;
            String strG = null;
            List list = null;
            String str = null;
            int i = 0;
            boolean zC = false;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        break;
                    case 4:
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        break;
                    case 5:
                        num = (Integer) h14VarC.j(u9hVar, 5, as9.a, num);
                        i |= 32;
                        break;
                    case 6:
                        num2 = (Integer) h14VarC.j(u9hVar, 6, as9.a, num2);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new sje(i, jM, strG, zC, list, str, num, num2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sje sjeVar = (sje) obj;
            sjeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sje.h;
            long j = sjeVar.a;
            Integer num = sjeVar.g;
            Integer num2 = sjeVar.f;
            String str = sjeVar.e;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, sjeVar.b);
            i14VarC.t(u9hVar, 2, sjeVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), sjeVar.d);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 5, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 6, as9.a, num);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ sje(int i, long j, String str, boolean z, List list, String str2, Integer num, Integer num2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sje)) {
            return false;
        }
        sje sjeVar = (sje) obj;
        return this.a == sjeVar.a && Intrinsics.c(this.b, sjeVar.b) && this.c == sjeVar.c && Intrinsics.c(this.d, sjeVar.d) && Intrinsics.c(this.e, sjeVar.e) && Intrinsics.c(this.f, sjeVar.f) && Intrinsics.c(this.g, sjeVar.g);
    }

    public final int hashCode() {
        int iA = tt2.a(qa0.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "Photo(id=", ", dominantColorOpaque=", this.b);
        sbD.append(", isMain=");
        sbD.append(this.c);
        sbD.append(", thumbnails=");
        sbD.append(this.d);
        sbD.append(", url=");
        sbD.append(this.e);
        sbD.append(", width=");
        sbD.append(this.f);
        sbD.append(", height=");
        sbD.append(this.g);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: sje$b, reason: from kotlin metadata */
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

    public sje(long j, String str, boolean z, List<lke> list, String str2, Integer num, Integer num2) {
        str.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = str2;
        this.f = num;
        this.g = num2;
    }

    public /* synthetic */ sje(long j, String str, boolean z, List list, String str2, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, z, list, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2);
    }
}
