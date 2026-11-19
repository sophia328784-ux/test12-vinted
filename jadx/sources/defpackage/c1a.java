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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fBm\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lc1a;", "", "", "firstLine", "secondLine", "accessibilityLabel", "itemId", "", "Lf2a;", "exposures", "Lo2a;", "ffExposures", "Lm1a;", "badge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm1a;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm1a;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c1a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final m1a g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.ItemBox", aVar, 7);
            breVar.j("first_line", false);
            breVar.j("second_line", false);
            breVar.j("accessibility_label", false);
            breVar.j("item_id", false);
            breVar.j("exposures", false);
            breVar.j("ff_exposures", false);
            breVar.j("badge", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = c1a.h;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, lazyArr[4].getA(), lazyArr[5].getA(), se2.d(m1a.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = c1a.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            List list = null;
            List list2 = null;
            m1a m1aVar = null;
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
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                        i |= 16;
                        break;
                    case 5:
                        list2 = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list2);
                        i |= 32;
                        break;
                    case 6:
                        m1aVar = (m1a) h14VarC.j(u9hVar, 6, m1a.a.a, m1aVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new c1a(i, strG, strG2, strG3, strG4, list, list2, m1aVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c1a c1aVar = (c1a) obj;
            c1aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = c1a.h;
            String str = c1aVar.a;
            m1a m1aVar = c1aVar.g;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, c1aVar.b);
            i14VarC.v(u9hVar, 2, c1aVar.c);
            i14VarC.v(u9hVar, 3, c1aVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), c1aVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), c1aVar.f);
            if (i14VarC.e(u9hVar) || m1aVar != null) {
                i14VarC.F(u9hVar, 6, m1a.a.a, m1aVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ap9((byte) 26)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 3)), null};
    }

    public /* synthetic */ c1a(int i, String str, String str2, String str3, String str4, List list, List list2, m1a m1aVar, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = m1aVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1a)) {
            return false;
        }
        c1a c1aVar = (c1a) obj;
        return Intrinsics.c(this.a, c1aVar.a) && Intrinsics.c(this.b, c1aVar.b) && Intrinsics.c(this.c, c1aVar.c) && Intrinsics.c(this.d, c1aVar.d) && Intrinsics.c(this.e, c1aVar.e) && Intrinsics.c(this.f, c1aVar.f) && Intrinsics.c(this.g, c1aVar.g);
    }

    public final int hashCode() {
        int iA = tt2.a(tt2.a(hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        m1a m1aVar = this.g;
        return iA + (m1aVar == null ? 0 : m1aVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemBox(firstLine=", this.a, ", secondLine=", this.b, ", accessibilityLabel=");
        gv7.c(sbA, this.c, ", itemId=", this.d, ", exposures=");
        ss.e(sbA, this.e, ", ffExposures=", this.f, ", badge=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: c1a$b, reason: from kotlin metadata */
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

    public c1a(String str, String str2, String str3, String str4, List<f2a> list, List<o2a> list2, m1a m1aVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = m1aVar;
    }

    public /* synthetic */ c1a(String str, String str2, String str3, String str4, List list, List list2, m1a m1aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, list, list2, (i & 64) != 0 ? null : m1aVar);
    }
}
