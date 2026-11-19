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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fBe\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lpje;", "", "", "id", "url", "dominantColorOpaque", "", "Lbdj;", "thumbnails", "", "isMain", "", "width", "height", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pje {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new tee(23)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final Long f;
    public final Long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.Photo", aVar, 7);
            breVar.j("id", false);
            breVar.j("url", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("thumbnails", false);
            breVar.j("is_main", false);
            breVar.j("width", true);
            breVar.j("height", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = pje.h;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA(), l42.a, se2.d(arbVar), se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = pje.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            List list = null;
            Long l = null;
            Long l2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
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
                        zC = h14VarC.C(u9hVar, 4);
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
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new pje(i, strG, strG2, strG3, list, zC, l, l2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pje pjeVar = (pje) obj;
            pjeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = pje.h;
            String str = pjeVar.a;
            Long l = pjeVar.g;
            Long l2 = pjeVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, pjeVar.b);
            i14VarC.v(u9hVar, 2, pjeVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), pjeVar.d);
            i14VarC.t(u9hVar, 4, pjeVar.e);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 5, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ pje(int i, String str, String str2, String str3, List list, boolean z, Long l, Long l2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pje)) {
            return false;
        }
        pje pjeVar = (pje) obj;
        return Intrinsics.c(this.a, pjeVar.a) && Intrinsics.c(this.b, pjeVar.b) && Intrinsics.c(this.c, pjeVar.c) && Intrinsics.c(this.d, pjeVar.d) && this.e == pjeVar.e && Intrinsics.c(this.f, pjeVar.f) && Intrinsics.c(this.g, pjeVar.g);
    }

    public final int hashCode() {
        int iA = qa0.a(tt2.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Photo(id=", this.a, ", url=", this.b, ", dominantColorOpaque=");
        rs.d(this.c, ", thumbnails=", ", isMain=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", width=");
        sbA.append(this.f);
        sbA.append(", height=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: pje$b, reason: from kotlin metadata */
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

    public pje(String str, String str2, String str3, List<bdj> list, boolean z, Long l, Long l2) {
        d62.e(str, str2, str3, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
        this.f = l;
        this.g = l2;
    }

    public /* synthetic */ pje(String str, String str2, String str3, List list, boolean z, Long l, Long l2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, z, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2);
    }
}
