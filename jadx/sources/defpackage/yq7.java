package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001f2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0003 !\"B\u009b\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\f¢\u0006\u0004\b\u0019\u0010\u001aB\u009f\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\f\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0019\u0010\u001e¨\u0006#"}, d2 = {"Lyq7;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "id", "title", "Lyq7$c;", "type", "", "itemsCount", "itemsCountGroup", "", "Lcr7;", "itemsCountBreakdown", "description", "Ler7;", "prefix", "Lhr7;", "suffix", "Lar7;", "banner", "Lvd7;", "ffExposure", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lyq7$c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ler7;Lhr7;Lar7;Lvd7;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lyq7$c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ler7;Lhr7;Lar7;Lvd7;Ljava/util/List;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class yq7 extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m;
    public final String a;
    public final String b;
    public final c c;
    public final Integer d;
    public final String e;
    public final List f;
    public final String g;
    public final er7 h;
    public final hr7 i;
    public final ar7 j;
    public final vd7 k;
    public final List l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.models.FilterOption", aVar, 12);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("type", true);
            breVar.j("items_count", true);
            breVar.j("items_count_group", true);
            breVar.j("items_count_breakdown", true);
            breVar.j("description", true);
            breVar.j("prefix", true);
            breVar.j("suffix", true);
            breVar.j("banner", true);
            breVar.j("ff_exposure", true);
            breVar.j("options", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = yq7.m;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, se2.d((opa) lazyArr[2].getA()), se2.d(as9.a), se2.d(wfiVar), se2.d((opa) lazyArr[5].getA()), se2.d(wfiVar), se2.d((opa) lazyArr[7].getA()), se2.d((opa) lazyArr[8].getA()), se2.d((opa) lazyArr[9].getA()), se2.d(vd7.a.a), se2.d((opa) lazyArr[11].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = yq7.m;
            List list = null;
            vd7 vd7Var = null;
            ar7 ar7Var = null;
            hr7 hr7Var = null;
            boolean z = true;
            er7 er7Var = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            c cVar = null;
            Integer num = null;
            String str = null;
            List list2 = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG = strG;
                        z = false;
                        strG = strG;
                        break;
                    case 0:
                        i |= 1;
                        strG = h14VarC.g(u9hVar, 0);
                        z = z;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        z = z;
                        break;
                    case 2:
                        cVar = (c) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), cVar);
                        i |= 4;
                        z = z;
                        strG = strG;
                        break;
                    case 3:
                        num = (Integer) h14VarC.j(u9hVar, 3, as9.a, num);
                        i |= 8;
                        z = z;
                        strG = strG;
                        break;
                    case 4:
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        z = z;
                        strG = strG;
                        break;
                    case 5:
                        list2 = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list2);
                        i |= 32;
                        z = z;
                        strG = strG;
                        break;
                    case 6:
                        str2 = (String) h14VarC.j(u9hVar, 6, wfi.a, str2);
                        i |= 64;
                        z = z;
                        strG = strG;
                        break;
                    case 7:
                        er7Var = (er7) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), er7Var);
                        i |= 128;
                        z = z;
                        strG = strG;
                        break;
                    case 8:
                        hr7Var = (hr7) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), hr7Var);
                        i |= 256;
                        z = z;
                        strG = strG;
                        break;
                    case 9:
                        ar7Var = (ar7) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), ar7Var);
                        i |= 512;
                        z = z;
                        strG = strG;
                        break;
                    case 10:
                        vd7Var = (vd7) h14VarC.j(u9hVar, 10, vd7.a.a, vd7Var);
                        i |= 1024;
                        z = z;
                        strG = strG;
                        break;
                    case 11:
                        list = (List) h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), list);
                        i |= 2048;
                        z = z;
                        strG = strG;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new yq7(i, strG, strG2, cVar, num, str, list2, str2, er7Var, hr7Var, ar7Var, vd7Var, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            yq7 yq7Var = (yq7) obj;
            yq7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = yq7.m;
            String str = yq7Var.a;
            List list = yq7Var.l;
            vd7 vd7Var = yq7Var.k;
            ar7 ar7Var = yq7Var.j;
            hr7 hr7Var = yq7Var.i;
            er7 er7Var = yq7Var.h;
            String str2 = yq7Var.g;
            List list2 = yq7Var.f;
            String str3 = yq7Var.e;
            Integer num = yq7Var.d;
            c cVar = yq7Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, yq7Var.b);
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 3, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || er7Var != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), er7Var);
            }
            if (i14VarC.e(u9hVar) || hr7Var != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), hr7Var);
            }
            if (i14VarC.e(u9hVar) || ar7Var != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), ar7Var);
            }
            if (i14VarC.e(u9hVar) || vd7Var != null) {
                i14VarC.F(u9hVar, 10, vd7.a.a, vd7Var);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 11, (oah) lazyArr[11].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 12)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 14)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 16)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 18)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 20)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 22))};
    }

    public /* synthetic */ yq7(int i, String str, String str2, c cVar, Integer num, String str3, List list, String str4, er7 er7Var, hr7 hr7Var, ar7 ar7Var, vd7 vd7Var, List list2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = er7Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = hr7Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = ar7Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = vd7Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq7)) {
            return false;
        }
        yq7 yq7Var = (yq7) obj;
        return Intrinsics.c(this.a, yq7Var.a) && Intrinsics.c(this.b, yq7Var.b) && this.c == yq7Var.c && Intrinsics.c(this.d, yq7Var.d) && Intrinsics.c(this.e, yq7Var.e) && Intrinsics.c(this.f, yq7Var.f) && Intrinsics.c(this.g, yq7Var.g) && Intrinsics.c(this.h, yq7Var.h) && Intrinsics.c(this.i, yq7Var.i) && Intrinsics.c(this.j, yq7Var.j) && Intrinsics.c(this.k, yq7Var.k) && Intrinsics.c(this.l, yq7Var.l);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault((String) obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        c cVar = this.c;
        int iHashCode = (iA + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        er7 er7Var = this.h;
        int iHashCode6 = (iHashCode5 + (er7Var == null ? 0 : er7Var.hashCode())) * 31;
        hr7 hr7Var = this.i;
        int iHashCode7 = (iHashCode6 + (hr7Var == null ? 0 : hr7Var.hashCode())) * 31;
        ar7 ar7Var = this.j;
        int iHashCode8 = (iHashCode7 + (ar7Var == null ? 0 : ar7Var.hashCode())) * 31;
        vd7 vd7Var = this.k;
        int iHashCode9 = (iHashCode8 + (vd7Var == null ? 0 : vd7Var.hashCode())) * 31;
        List list2 = this.l;
        return iHashCode9 + (list2 != null ? list2.hashCode() : 0);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && obj2 != null) {
            return super.remove((String) obj, obj2);
        }
        return false;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sbA = kv2.a("FilterOption(id=", this.a, ", title=", this.b, ", type=");
        sbA.append(this.c);
        sbA.append(", itemsCount=");
        sbA.append(this.d);
        sbA.append(", itemsCountGroup=");
        rs.d(this.e, ", itemsCountBreakdown=", ", description=", sbA, this.f);
        sbA.append(this.g);
        sbA.append(", prefix=");
        sbA.append(this.h);
        sbA.append(", suffix=");
        sbA.append(this.i);
        sbA.append(", banner=");
        sbA.append(this.j);
        sbA.append(", ffExposure=");
        sbA.append(this.k);
        sbA.append(", options=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lyq7$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", Reporting.Key.END_CARD_TYPE_DEFAULT, "navigational", NavigationCategoryDto.TYPE_GROUP, "label", "ff_exposure", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        f60default(Reporting.Key.END_CARD_TYPE_DEFAULT),
        navigational("navigational"),
        group(NavigationCategoryDto.TYPE_GROUP),
        label("label"),
        ff_exposure("ff_exposure");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rq7(24));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.models.FilterOption.Type", values(), new String[]{Reporting.Key.END_CARD_TYPE_DEFAULT, "navigational", NavigationCategoryDto.TYPE_GROUP, "label", "ff_exposure"}, new Annotation[][]{null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: yq7$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: yq7$b, reason: from kotlin metadata */
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

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return super.remove((String) obj);
        }
        return null;
    }

    public yq7(String str, String str2, c cVar, Integer num, String str3, List<cr7> list, String str4, er7 er7Var, hr7 hr7Var, ar7 ar7Var, vd7 vd7Var, List<yq7> list2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = num;
        this.e = str3;
        this.f = list;
        this.g = str4;
        this.h = er7Var;
        this.i = hr7Var;
        this.j = ar7Var;
        this.k = vd7Var;
        this.l = list2;
    }

    public /* synthetic */ yq7(String str, String str2, c cVar, Integer num, String str3, List list, String str4, er7 er7Var, hr7 hr7Var, ar7 ar7Var, vd7 vd7Var, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : cVar, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : er7Var, (i & 256) != 0 ? null : hr7Var, (i & 512) != 0 ? null : ar7Var, (i & 1024) != 0 ? null : vd7Var, (i & 2048) != 0 ? null : list2);
    }
}
