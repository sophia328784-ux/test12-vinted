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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aBe\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005¢\u0006\u0004\b\u0011\u0010\u0012B{\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001b"}, d2 = {"Ld1a;", "", "", "firstLine", "secondLine", "", "Lba7;", "exposures", "accessibilityLabel", "", "itemId", "Lsg9;", "ffExposures", "Ln1a;", "badge", "Lj1a;", "actions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ln1a;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ln1a;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class d1a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i;
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final long e;
    public final List f;
    public final n1a g;
    public final List h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.ItemBox", aVar, 8);
            breVar.j("first_line", false);
            breVar.j("second_line", false);
            breVar.j("exposures", false);
            breVar.j("accessibility_label", false);
            breVar.j("item_id", false);
            breVar.j("ff_exposures", true);
            breVar.j("badge", true);
            breVar.j("actions", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = d1a.i;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), wfiVar, arb.a, se2.d((opa) lazyArr[5].getA()), se2.d(n1a.a.a), se2.d((opa) lazyArr[7].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = d1a.i;
            long jM = 0;
            List list = null;
            boolean z = true;
            List list2 = null;
            n1a n1aVar = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list3 = null;
            String strG3 = null;
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
                        list3 = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list3);
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
                        n1aVar = (n1a) h14VarC.j(u9hVar, 6, n1a.a.a, n1aVar);
                        i |= 64;
                        break;
                    case 7:
                        list = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new d1a(i, strG, strG2, list3, strG3, jM, list2, n1aVar, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d1a d1aVar = (d1a) obj;
            d1aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = d1a.i;
            String str = d1aVar.a;
            List list = d1aVar.h;
            n1a n1aVar = d1aVar.g;
            List list2 = d1aVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, d1aVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), d1aVar.c);
            i14VarC.v(u9hVar, 3, d1aVar.d);
            i14VarC.f(u9hVar, 4, d1aVar.e);
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || n1aVar != null) {
                i14VarC.F(u9hVar, 6, n1a.a.a, n1aVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        i = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ap9((byte) 27)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 4)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z0a((byte) 10))};
    }

    public /* synthetic */ d1a(int i2, String str, String str2, List list, String str3, long j, List list2, n1a n1aVar, List list3, lah lahVar) {
        if (31 != (i2 & 31)) {
            uc4.i(i2, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = j;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = n1aVar;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1a)) {
            return false;
        }
        d1a d1aVar = (d1a) obj;
        return Intrinsics.c(this.a, d1aVar.a) && Intrinsics.c(this.b, d1aVar.b) && Intrinsics.c(this.c, d1aVar.c) && Intrinsics.c(this.d, d1aVar.d) && this.e == d1aVar.e && Intrinsics.c(this.f, d1aVar.f) && Intrinsics.c(this.g, d1aVar.g) && Intrinsics.c(this.h, d1aVar.h);
    }

    public final int hashCode() {
        int iA = hf.a(hv7.a(tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        n1a n1aVar = this.g;
        int iHashCode2 = (iHashCode + (n1aVar == null ? 0 : n1aVar.hashCode())) * 31;
        List list2 = this.h;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemBox(firstLine=", this.a, ", secondLine=", this.b, ", exposures=");
        rp1.f(", accessibilityLabel=", this.d, ", itemId=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(", ffExposures=");
        sbA.append(this.f);
        sbA.append(", badge=");
        sbA.append(this.g);
        sbA.append(", actions=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: d1a$b, reason: from kotlin metadata */
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

    public d1a(String str, String str2, List<ba7> list, String str3, long j, List<sg9> list2, n1a n1aVar, List<j1a> list3) {
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
        this.g = n1aVar;
        this.h = list3;
    }

    public /* synthetic */ d1a(String str, String str2, List list, String str3, long j, List list2, n1a n1aVar, List list3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, j, (i2 & 32) != 0 ? null : list2, (i2 & 64) != 0 ? null : n1aVar, (i2 & 128) != 0 ? null : list3);
    }
}
