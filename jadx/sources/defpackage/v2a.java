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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fBm\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lv2a;", "", "", "firstLine", "secondLine", "", "Lg2a;", "exposures", "Lp2a;", "ffExposures", "accessibilityLabel", "itemId", "Lo1a;", "badge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo1a;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo1a;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class v2a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final o1a g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.ItemBoxLegacy", aVar, 7);
            breVar.j("first_line", false);
            breVar.j("second_line", false);
            breVar.j("exposures", false);
            breVar.j("ff_exposures", false);
            breVar.j("accessibility_label", false);
            breVar.j("item_id", false);
            breVar.j("badge", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = v2a.h;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), lazyArr[3].getA(), wfiVar, wfiVar, se2.d(o1a.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = v2a.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            List list2 = null;
            String strG3 = null;
            String strG4 = null;
            o1a o1aVar = null;
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
                        list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                        i |= 4;
                        break;
                    case 3:
                        list2 = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list2);
                        i |= 8;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG4 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        o1aVar = (o1a) h14VarC.j(u9hVar, 6, o1a.a.a, o1aVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new v2a(i, strG, strG2, list, list2, strG3, strG4, o1aVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            v2a v2aVar = (v2a) obj;
            v2aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = v2a.h;
            String str = v2aVar.a;
            o1a o1aVar = v2aVar.g;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, v2aVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), v2aVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), v2aVar.d);
            i14VarC.v(u9hVar, 4, v2aVar.e);
            i14VarC.v(u9hVar, 5, v2aVar.f);
            if (i14VarC.e(u9hVar) || o1aVar != null) {
                i14VarC.F(u9hVar, 6, o1a.a.a, o1aVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 22)), null, null, null};
    }

    public /* synthetic */ v2a(int i, String str, String str2, List list, List list2, String str3, String str4, o1a o1aVar, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = o1aVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2a)) {
            return false;
        }
        v2a v2aVar = (v2a) obj;
        return Intrinsics.c(this.a, v2aVar.a) && Intrinsics.c(this.b, v2aVar.b) && Intrinsics.c(this.c, v2aVar.c) && Intrinsics.c(this.d, v2aVar.d) && Intrinsics.c(this.e, v2aVar.e) && Intrinsics.c(this.f, v2aVar.f) && Intrinsics.c(this.g, v2aVar.g);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(tt2.a(tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        o1a o1aVar = this.g;
        return iA + (o1aVar == null ? 0 : o1aVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemBoxLegacy(firstLine=", this.a, ", secondLine=", this.b, ", exposures=");
        ss.e(sbA, this.c, ", ffExposures=", this.d, ", accessibilityLabel=");
        gv7.c(sbA, this.e, ", itemId=", this.f, ", badge=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: v2a$b, reason: from kotlin metadata */
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

    public v2a(String str, String str2, List<g2a> list, List<p2a> list2, String str3, String str4, o1a o1aVar) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = str3;
        this.f = str4;
        this.g = o1aVar;
    }

    public /* synthetic */ v2a(String str, String str2, List list, List list2, String str3, String str4, o1a o1aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, list2, str3, str4, (i & 64) != 0 ? null : o1aVar);
    }
}
