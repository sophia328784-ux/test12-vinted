package defpackage;

import com.google.ads.mediation.inmobi.InMobiNetworkValues;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013B}\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0012\u0010\u0017¨\u0006\u001b"}, d2 = {"Lqje;", "", "", "id", "url", "dominantColorOpaque", "", "Lcdj;", "thumbnails", "", "imageNo", "", "isMain", "isSuspicious", "isHidden", "orientation", "", InMobiNetworkValues.ASPECT_RATIO, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qje {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] k = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new tee((byte) 24)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Integer i;
    public final Double j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.Photo", aVar, 10);
            breVar.j("id", false);
            breVar.j("url", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("thumbnails", false);
            breVar.j("image_no", false);
            breVar.j("is_main", false);
            breVar.j("is_suspicious", false);
            breVar.j("is_hidden", false);
            breVar.j("orientation", false);
            breVar.j("aspect_ratio", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = qje.k;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA(), as9Var, l42Var, l42Var, l42Var, se2.d(as9Var), se2.d(f36.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = qje.k;
            Double d = null;
            boolean z = true;
            Integer num = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            List list = null;
            int i2 = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
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
                        list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        break;
                    case 4:
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        zC2 = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        zC3 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        num = (Integer) h14VarC.j(u9hVar, 8, as9.a, num);
                        i |= 256;
                        break;
                    case 9:
                        d = (Double) h14VarC.j(u9hVar, 9, f36.a, d);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new qje(i, strG, strG2, strG3, list, i2, zC, zC2, zC3, num, d, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qje qjeVar = (qje) obj;
            qjeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = qje.k;
            String str = qjeVar.a;
            Double d = qjeVar.j;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, qjeVar.b);
            i14VarC.v(u9hVar, 2, qjeVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), qjeVar.d);
            i14VarC.D(4, qjeVar.e, u9hVar);
            i14VarC.t(u9hVar, 5, qjeVar.f);
            i14VarC.t(u9hVar, 6, qjeVar.g);
            i14VarC.t(u9hVar, 7, qjeVar.h);
            i14VarC.F(u9hVar, 8, as9.a, qjeVar.i);
            if (i14VarC.e(u9hVar) || d != null) {
                i14VarC.F(u9hVar, 9, f36.a, d);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qje(int i, String str, String str2, String str3, List list, int i2, boolean z, boolean z2, boolean z3, Integer num, Double d, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = i2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = num;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qje)) {
            return false;
        }
        qje qjeVar = (qje) obj;
        return Intrinsics.c(this.a, qjeVar.a) && Intrinsics.c(this.b, qjeVar.b) && Intrinsics.c(this.c, qjeVar.c) && Intrinsics.c(this.d, qjeVar.d) && this.e == qjeVar.e && this.f == qjeVar.f && this.g == qjeVar.g && this.h == qjeVar.h && Intrinsics.c(this.i, qjeVar.i) && Intrinsics.c(this.j, qjeVar.j);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(tz3.a(this.e, tt2.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h);
        Integer num = this.i;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Double d = this.j;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Photo(id=", this.a, ", url=", this.b, ", dominantColorOpaque=");
        rs.d(this.c, ", thumbnails=", ", imageNo=", sbA, this.d);
        ti2.c(sbA, this.e, ", isMain=", this.f, ", isSuspicious=");
        qq8.d(", isHidden=", ", orientation=", sbA, this.g, this.h);
        sbA.append(this.i);
        sbA.append(", aspectRatio=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: qje$b, reason: from kotlin metadata */
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

    public qje(String str, String str2, String str3, List<cdj> list, int i, boolean z, boolean z2, boolean z3, Integer num, Double d) {
        d62.e(str, str2, str3, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = num;
        this.j = d;
    }

    public /* synthetic */ qje(String str, String str2, String str3, List list, int i, boolean z, boolean z2, boolean z3, Integer num, Double d, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, i, z, z2, z3, num, (i2 & 512) != 0 ? null : d);
    }
}
