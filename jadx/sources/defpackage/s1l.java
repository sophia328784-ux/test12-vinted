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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB[\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Ls1l;", "", "", "firstLine", "secondLine", "", "Lu1l;", "exposures", "accessibilityLabel", "", "itemId", "Lt1l;", "badge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLt1l;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLt1l;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class s1l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uxk((byte) 16)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final long e;
    public final t1l f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeItemItemBox", aVar, 6);
            breVar.j("first_line", false);
            breVar.j("second_line", false);
            breVar.j("exposures", false);
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
            Lazy[] lazyArr = s1l.g;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), wfiVar, arb.a, se2.d(t1l.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = s1l.g;
            Object obj = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            String strG3 = null;
            long jM = 0;
            boolean z = true;
            t1l t1lVar = null;
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
                        t1lVar = (t1l) h14VarC.j(u9hVar, 5, t1l.a.a, t1lVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new s1l(i, strG, strG2, list, strG3, jM, t1lVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            s1l s1lVar = (s1l) obj;
            s1lVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = s1l.g;
            String str = s1lVar.a;
            t1l t1lVar = s1lVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, s1lVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), s1lVar.c);
            i14VarC.v(u9hVar, 3, s1lVar.d);
            i14VarC.f(u9hVar, 4, s1lVar.e);
            if (i14VarC.e(u9hVar) || t1lVar != null) {
                i14VarC.F(u9hVar, 5, t1l.a.a, t1lVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ s1l(int i, String str, String str2, List list, String str3, long j, t1l t1lVar, lah lahVar) {
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
            this.f = t1lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1l)) {
            return false;
        }
        s1l s1lVar = (s1l) obj;
        return Intrinsics.c(this.a, s1lVar.a) && Intrinsics.c(this.b, s1lVar.b) && Intrinsics.c(this.c, s1lVar.c) && Intrinsics.c(this.d, s1lVar.d) && this.e == s1lVar.e && Intrinsics.c(this.f, s1lVar.f);
    }

    public final int hashCode() {
        int iA = hf.a(hv7.a(tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        t1l t1lVar = this.f;
        return iA + (t1lVar == null ? 0 : t1lVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("WardrobeItemItemBox(firstLine=", this.a, ", secondLine=", this.b, ", exposures=");
        rp1.f(", accessibilityLabel=", this.d, ", itemId=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(", badge=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: s1l$b, reason: from kotlin metadata */
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

    public s1l(String str, String str2, List<u1l> list, String str3, long j, t1l t1lVar) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = j;
        this.f = t1lVar;
    }

    public /* synthetic */ s1l(String str, String str2, List list, String str3, long j, t1l t1lVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, j, (i & 32) != 0 ? null : t1lVar);
    }
}
