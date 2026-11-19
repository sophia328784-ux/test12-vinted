package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0015\u0010\u0016B\u0093\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001b¨\u0006\u001f"}, d2 = {"Lzhk;", "", "", "id", "Ln2f;", "type", "", "title", "subtitle", "", "Leq7;", "selectedFilters", "Ljava/time/OffsetDateTime;", "lastVisitedAt", "newItemsCount", "unrestrictedNewItemsCount", "searchText", "catalogId", "Lh65;", "priceFrom", "priceTo", "<init>", "(JLn2f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/OffsetDateTime;JJLjava/lang/String;Ljava/lang/Long;Lh65;Lh65;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLn2f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/OffsetDateTime;JJLjava/lang/String;Ljava/lang/Long;Lh65;Lh65;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zhk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m;
    public final long a;
    public final n2f b;
    public final String c;
    public final String d;
    public final List e;
    public final OffsetDateTime f;
    public final long g;
    public final long h;
    public final String i;
    public final Long j;
    public final h65 k;
    public final h65 l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.search.impl.svcsuggestionsapicentral.models.V2PreviousSearchDto", aVar, 12);
            breVar.j("id", false);
            breVar.j("type", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("selected_filters", false);
            breVar.j("last_visited_at", false);
            breVar.j("new_items_count", false);
            breVar.j("unrestricted_new_items_count", false);
            breVar.j("search_text", true);
            breVar.j("catalog_id", true);
            breVar.j("price_from", true);
            breVar.j("price_to", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = zhk.m;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            h65.a aVar = h65.a.a;
            return new opa[]{arbVar, lazyArr[1].getA(), wfiVar, wfiVar, lazyArr[4].getA(), lazyArr[5].getA(), arbVar, arbVar, se2.d(wfiVar), se2.d(arbVar), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = zhk.m;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            h65 h65Var = null;
            h65 h65Var2 = null;
            boolean z = true;
            OffsetDateTime offsetDateTime = null;
            Long l = null;
            String str = null;
            int i = 0;
            n2f n2fVar = null;
            String strG = null;
            String strG2 = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        lazyArr2 = lazyArr2;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        n2fVar = (n2f) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), n2fVar);
                        i |= 2;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        lazyArr2 = lazyArr2;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        lazyArr2 = lazyArr2;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                        i |= 16;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), offsetDateTime);
                        i |= 32;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 6:
                        jM2 = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        lazyArr2 = lazyArr2;
                        break;
                    case 7:
                        jM3 = h14VarC.m(u9hVar, 7);
                        i |= 128;
                        lazyArr2 = lazyArr2;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i |= 256;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 9, arb.a, l);
                        i |= 512;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        h65Var2 = (h65) h14VarC.j(u9hVar, 10, h65.a.a, h65Var2);
                        i |= 1024;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        h65Var = (h65) h14VarC.j(u9hVar, 11, h65.a.a, h65Var);
                        i |= 2048;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new zhk(i, jM, n2fVar, strG, strG2, list, offsetDateTime, jM2, jM3, str, l, h65Var2, h65Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zhk zhkVar = (zhk) obj;
            zhkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = zhk.m;
            long j = zhkVar.a;
            h65 h65Var = zhkVar.l;
            h65 h65Var2 = zhkVar.k;
            Long l = zhkVar.j;
            String str = zhkVar.i;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), zhkVar.b);
            i14VarC.v(u9hVar, 2, zhkVar.c);
            i14VarC.v(u9hVar, 3, zhkVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), zhkVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), zhkVar.f);
            i14VarC.f(u9hVar, 6, zhkVar.g);
            i14VarC.f(u9hVar, 7, zhkVar.h);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 9, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || h65Var2 != null) {
                i14VarC.F(u9hVar, 10, h65.a.a, h65Var2);
            }
            if (i14VarC.e(u9hVar) || h65Var != null) {
                i14VarC.F(u9hVar, 11, h65.a.a, h65Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 21)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 22)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 23)), null, null, null, null, null, null};
    }

    public /* synthetic */ zhk(int i, long j, n2f n2fVar, String str, String str2, List list, OffsetDateTime offsetDateTime, long j2, long j3, String str3, Long l, h65 h65Var, h65 h65Var2, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = n2fVar;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = offsetDateTime;
        this.g = j2;
        this.h = j3;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = l;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = h65Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = h65Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhk)) {
            return false;
        }
        zhk zhkVar = (zhk) obj;
        return this.a == zhkVar.a && this.b == zhkVar.b && Intrinsics.c(this.c, zhkVar.c) && Intrinsics.c(this.d, zhkVar.d) && Intrinsics.c(this.e, zhkVar.e) && Intrinsics.c(this.f, zhkVar.f) && this.g == zhkVar.g && this.h == zhkVar.h && Intrinsics.c(this.i, zhkVar.i) && Intrinsics.c(this.j, zhkVar.j) && Intrinsics.c(this.k, zhkVar.k) && Intrinsics.c(this.l, zhkVar.l);
    }

    public final int hashCode() {
        int iA = hf.a(hf.a(md2.b(this.f, tt2.a(hv7.a(hv7.a((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h);
        String str = this.i;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.j;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        h65 h65Var = this.k;
        int iHashCode3 = (iHashCode2 + (h65Var == null ? 0 : h65Var.hashCode())) * 31;
        h65 h65Var2 = this.l;
        return iHashCode3 + (h65Var2 != null ? h65Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V2PreviousSearchDto(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        gv7.c(sb, ", title=", this.c, ", subtitle=", this.d);
        sb.append(", selectedFilters=");
        sb.append(this.e);
        sb.append(", lastVisitedAt=");
        sb.append(this.f);
        i11.c(this.g, ", newItemsCount=", ", unrestrictedNewItemsCount=", sb);
        f0i.a(this.h, ", searchText=", this.i, sb);
        sb.append(", catalogId=");
        sb.append(this.j);
        sb.append(", priceFrom=");
        sb.append(this.k);
        sb.append(", priceTo=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: zhk$b, reason: from kotlin metadata */
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

    public zhk(long j, n2f n2fVar, String str, String str2, List<eq7> list, OffsetDateTime offsetDateTime, long j2, long j3, String str3, Long l, h65 h65Var, h65 h65Var2) {
        n2fVar.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        offsetDateTime.getClass();
        this.a = j;
        this.b = n2fVar;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = offsetDateTime;
        this.g = j2;
        this.h = j3;
        this.i = str3;
        this.j = l;
        this.k = h65Var;
        this.l = h65Var2;
    }

    public /* synthetic */ zhk(long j, n2f n2fVar, String str, String str2, List list, OffsetDateTime offsetDateTime, long j2, long j3, String str3, Long l, h65 h65Var, h65 h65Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, n2fVar, str, str2, list, offsetDateTime, j2, j3, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : l, (i & 1024) != 0 ? null : h65Var, (i & 2048) != 0 ? null : h65Var2);
    }
}
