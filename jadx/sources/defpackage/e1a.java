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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010Bk\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Le1a;", "", "", "firstLine", "secondLine", "", "Lca7;", "exposures", "accessibilityLabel", "", "itemId", "Lm2a;", "ffExposures", "Lq1a;", "badge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Lq1a;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Lq1a;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class e1a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final long e;
    public final List f;
    public final q1a g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.coreitemdetailsapicentral.models.ItemBox", aVar, 7);
            breVar.j("first_line", false);
            breVar.j("second_line", false);
            breVar.j("exposures", false);
            breVar.j("accessibility_label", false);
            breVar.j("item_id", false);
            breVar.j("ff_exposures", true);
            breVar.j("badge", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = e1a.h;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), wfiVar, arb.a, se2.d((opa) lazyArr[5].getA()), se2.d(q1a.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = e1a.h;
            Object obj = null;
            q1a q1aVar = null;
            String strG = null;
            String strG2 = null;
            List list = null;
            String strG3 = null;
            long jM = 0;
            int i = 0;
            boolean z = true;
            List list2 = null;
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
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        jM = h14VarC.m(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        list2 = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list2);
                        i |= 32;
                        break;
                    case 6:
                        q1aVar = (q1a) h14VarC.j(u9hVar, 6, q1a.a.a, q1aVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new e1a(i, strG, strG2, list, strG3, jM, list2, q1aVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e1a e1aVar = (e1a) obj;
            e1aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = e1a.h;
            String str = e1aVar.a;
            q1a q1aVar = e1aVar.g;
            List list = e1aVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, e1aVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), e1aVar.c);
            i14VarC.v(u9hVar, 3, e1aVar.d);
            i14VarC.f(u9hVar, 4, e1aVar.e);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list);
            }
            if (i14VarC.e(u9hVar) || q1aVar != null) {
                i14VarC.F(u9hVar, 6, q1a.a.a, q1aVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ap9((byte) 28)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 5)), null};
    }

    public /* synthetic */ e1a(int i, String str, String str2, List list, String str3, long j, List list2, q1a q1aVar, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = j;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = q1aVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1a)) {
            return false;
        }
        e1a e1aVar = (e1a) obj;
        return Intrinsics.c(this.a, e1aVar.a) && Intrinsics.c(this.b, e1aVar.b) && Intrinsics.c(this.c, e1aVar.c) && Intrinsics.c(this.d, e1aVar.d) && this.e == e1aVar.e && Intrinsics.c(this.f, e1aVar.f) && Intrinsics.c(this.g, e1aVar.g);
    }

    public final int hashCode() {
        int iA = hf.a(hv7.a(tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        q1a q1aVar = this.g;
        return iHashCode + (q1aVar != null ? q1aVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemBox(firstLine=", this.a, ", secondLine=", this.b, ", exposures=");
        rp1.f(", accessibilityLabel=", this.d, ", itemId=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(", ffExposures=");
        sbA.append(this.f);
        sbA.append(", badge=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: e1a$b, reason: from kotlin metadata */
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

    public e1a(String str, String str2, List<ca7> list, String str3, long j, List<m2a> list2, q1a q1aVar) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = j;
        this.f = list2;
        this.g = q1aVar;
    }

    public /* synthetic */ e1a(String str, String str2, List list, String str3, long j, List list2, q1a q1aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, j, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? null : q1aVar);
    }
}
