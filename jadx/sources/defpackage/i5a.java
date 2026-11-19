package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.HashMap;
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
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 &2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0002'(Bµ\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0010\b\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b \u0010!BË\u0001\b\u0010\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b \u0010%¨\u0006)"}, d2 = {"Li5a;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "", "id", "title", "Lknc;", "price", "", "favouriteCount", "Le6k;", "user", "url", "", "promoted", "isFavourite", "Le7a;", "searchTrackingParams", "contentSource", "viewCount", "La1a;", "itemBox", "discount", "Lije;", "photo", "", "photos", "serviceFee", "totalItemPrice", "show1stTimeSellerDiscount", "<init>", "(JLjava/lang/String;Lknc;ILe6k;Ljava/lang/String;ZZLe7a;Ljava/lang/String;ILa1a;Lknc;Lije;Ljava/util/List;Lknc;Lknc;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Lknc;ILe6k;Ljava/lang/String;ZZLe7a;Ljava/lang/String;ILa1a;Lknc;Lije;Ljava/util/List;Lknc;Lknc;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class i5a extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] s;
    public final long a;
    public final String b;
    public final knc c;
    public final int d;
    public final e6k e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final e7a i;
    public final String j;
    public final int k;
    public final a1a l;
    public final knc m;
    public final ije n;
    public final List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final knc f872p;
    public final knc q;
    public final Boolean r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccatalogueapicentral.models.ItemObject", aVar, 18);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("price", false);
            breVar.j("favourite_count", false);
            breVar.j("user", false);
            breVar.j("url", false);
            breVar.j("promoted", false);
            breVar.j("is_favourite", false);
            breVar.j("search_tracking_params", false);
            breVar.j("content_source", false);
            breVar.j("view_count", false);
            breVar.j("item_box", false);
            breVar.j("discount", true);
            breVar.j("photo", true);
            breVar.j("photos", true);
            breVar.j("service_fee", true);
            breVar.j("total_item_price", true);
            breVar.j("show_1st_time_seller_discount", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = i5a.s;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, wfiVar, lazyArr[2].getA(), as9Var, lazyArr[4].getA(), wfiVar, l42Var, l42Var, lazyArr[8].getA(), wfiVar, as9Var, lazyArr[11].getA(), se2.d((opa) lazyArr[12].getA()), se2.d((opa) lazyArr[13].getA()), se2.d((opa) lazyArr[14].getA()), se2.d((opa) lazyArr[15].getA()), se2.d((opa) lazyArr[16].getA()), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = i5a.s;
            long jM = 0;
            knc kncVar = null;
            List list = null;
            ije ijeVar = null;
            knc kncVar2 = null;
            e7a e7aVar = null;
            knc kncVar3 = null;
            a1a a1aVar = null;
            int i2 = 0;
            Boolean bool = null;
            String strG = null;
            knc kncVar4 = null;
            int i3 = 0;
            e6k e6kVar = null;
            String strG2 = null;
            boolean zC = false;
            boolean zC2 = false;
            String strG3 = null;
            int i4 = 0;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG = strG;
                        z = false;
                        strG = strG;
                        break;
                    case 0:
                        strG = strG;
                        jM = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        strG = strG;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strG = strG;
                        kncVar4 = (knc) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), kncVar4);
                        i2 |= 4;
                        strG = strG;
                        break;
                    case 3:
                        i3 = h14VarC.i(u9hVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        strG = strG;
                        e6kVar = (e6k) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), e6kVar);
                        i2 |= 16;
                        strG = strG;
                        break;
                    case 5:
                        strG2 = h14VarC.g(u9hVar, 5);
                        i2 |= 32;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i2 |= 64;
                        break;
                    case 7:
                        zC2 = h14VarC.C(u9hVar, 7);
                        i2 |= 128;
                        break;
                    case 8:
                        strG = strG;
                        e7aVar = (e7a) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), e7aVar);
                        i2 |= 256;
                        strG = strG;
                        break;
                    case 9:
                        strG3 = h14VarC.g(u9hVar, 9);
                        i2 |= 512;
                        break;
                    case 10:
                        i4 = h14VarC.i(u9hVar, 10);
                        i2 |= 1024;
                        break;
                    case 11:
                        strG = strG;
                        a1aVar = (a1a) h14VarC.s(u9hVar, 11, (ns5) lazyArr[11].getA(), a1aVar);
                        i2 |= 2048;
                        strG = strG;
                        break;
                    case 12:
                        strG = strG;
                        kncVar3 = (knc) h14VarC.j(u9hVar, 12, (ns5) lazyArr[12].getA(), kncVar3);
                        i2 |= 4096;
                        strG = strG;
                        break;
                    case 13:
                        strG = strG;
                        ijeVar = (ije) h14VarC.j(u9hVar, 13, (ns5) lazyArr[13].getA(), ijeVar);
                        i2 |= Segment.SIZE;
                        strG = strG;
                        break;
                    case 14:
                        strG = strG;
                        list = (List) h14VarC.j(u9hVar, 14, (ns5) lazyArr[14].getA(), list);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        strG = strG;
                        break;
                    case 15:
                        kncVar = (knc) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), kncVar);
                        i = 32768;
                        i2 |= i;
                        strG = strG;
                        break;
                    case 16:
                        kncVar2 = (knc) h14VarC.j(u9hVar, 16, (ns5) lazyArr[16].getA(), kncVar2);
                        i = 65536;
                        i2 |= i;
                        strG = strG;
                        break;
                    case 17:
                        bool = (Boolean) h14VarC.j(u9hVar, 17, l42.a, bool);
                        i = 131072;
                        i2 |= i;
                        strG = strG;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new i5a(i2, jM, strG, kncVar4, i3, e6kVar, strG2, zC, zC2, e7aVar, strG3, i4, a1aVar, kncVar3, ijeVar, list, kncVar, kncVar2, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            i5a i5aVar = (i5a) obj;
            i5aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = i5a.s;
            long j = i5aVar.a;
            Boolean bool = i5aVar.r;
            knc kncVar = i5aVar.q;
            knc kncVar2 = i5aVar.f872p;
            List list = i5aVar.o;
            ije ijeVar = i5aVar.n;
            knc kncVar3 = i5aVar.m;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, i5aVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), i5aVar.c);
            i14VarC.D(3, i5aVar.d, u9hVar);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), i5aVar.e);
            i14VarC.v(u9hVar, 5, i5aVar.f);
            i14VarC.t(u9hVar, 6, i5aVar.g);
            i14VarC.t(u9hVar, 7, i5aVar.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), i5aVar.i);
            i14VarC.v(u9hVar, 9, i5aVar.j);
            i14VarC.D(10, i5aVar.k, u9hVar);
            i14VarC.x(u9hVar, 11, (oah) lazyArr[11].getA(), i5aVar.l);
            if (i14VarC.e(u9hVar) || kncVar3 != null) {
                i14VarC.F(u9hVar, 12, (oah) lazyArr[12].getA(), kncVar3);
            }
            if (i14VarC.e(u9hVar) || ijeVar != null) {
                i14VarC.F(u9hVar, 13, (oah) lazyArr[13].getA(), ijeVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 14, (oah) lazyArr[14].getA(), list);
            }
            if (i14VarC.e(u9hVar) || kncVar2 != null) {
                i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), kncVar2);
            }
            if (i14VarC.e(u9hVar) || kncVar != null) {
                i14VarC.F(u9hVar, 16, (oah) lazyArr[16].getA(), kncVar);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 17, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        s = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 9)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 11)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 13)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 15)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 17)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 19)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n4a((byte) 25)), null};
    }

    public /* synthetic */ i5a(int i, long j, String str, knc kncVar, int i2, e6k e6kVar, String str2, boolean z, boolean z2, e7a e7aVar, String str3, int i3, a1a a1aVar, knc kncVar2, ije ijeVar, List list, knc kncVar3, knc kncVar4, Boolean bool, lah lahVar) {
        if (4095 != (i & 4095)) {
            uc4.i(i, 4095, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = kncVar;
        this.d = i2;
        this.e = e6kVar;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = e7aVar;
        this.j = str3;
        this.k = i3;
        this.l = a1aVar;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = kncVar2;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = ijeVar;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = list;
        }
        if ((32768 & i) == 0) {
            this.f872p = null;
        } else {
            this.f872p = kncVar3;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = kncVar4;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = bool;
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
        if (!(obj instanceof i5a)) {
            return false;
        }
        i5a i5aVar = (i5a) obj;
        return this.a == i5aVar.a && Intrinsics.c(this.b, i5aVar.b) && Intrinsics.c(this.c, i5aVar.c) && this.d == i5aVar.d && Intrinsics.c(this.e, i5aVar.e) && Intrinsics.c(this.f, i5aVar.f) && this.g == i5aVar.g && this.h == i5aVar.h && Intrinsics.c(this.i, i5aVar.i) && Intrinsics.c(this.j, i5aVar.j) && this.k == i5aVar.k && Intrinsics.c(this.l, i5aVar.l) && Intrinsics.c(this.m, i5aVar.m) && Intrinsics.c(this.n, i5aVar.n) && Intrinsics.c(this.o, i5aVar.o) && Intrinsics.c(this.f872p, i5aVar.f872p) && Intrinsics.c(this.q, i5aVar.q) && Intrinsics.c(this.r, i5aVar.r);
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
        int iHashCode = (this.l.hashCode() + tz3.a(this.k, hv7.a((this.i.hashCode() + qa0.a(qa0.a(hv7.a((this.e.hashCode() + tz3.a(this.d, (this.c.hashCode() + hv7.a(Long.hashCode(this.a) * 31, 31, this.b)) * 31, 31)) * 31, 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31)) * 31;
        knc kncVar = this.m;
        int iHashCode2 = (iHashCode + (kncVar == null ? 0 : kncVar.hashCode())) * 31;
        ije ijeVar = this.n;
        int iHashCode3 = (iHashCode2 + (ijeVar == null ? 0 : ijeVar.hashCode())) * 31;
        List list = this.o;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        knc kncVar2 = this.f872p;
        int iHashCode5 = (iHashCode4 + (kncVar2 == null ? 0 : kncVar2.hashCode())) * 31;
        knc kncVar3 = this.q;
        int iHashCode6 = (iHashCode5 + (kncVar3 == null ? 0 : kncVar3.hashCode())) * 31;
        Boolean bool = this.r;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
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
        StringBuilder sbD = e62.d(this.a, "ItemObject(id=", ", title=", this.b);
        sbD.append(", price=");
        sbD.append(this.c);
        sbD.append(", favouriteCount=");
        sbD.append(this.d);
        sbD.append(", user=");
        sbD.append(this.e);
        sbD.append(", url=");
        sbD.append(this.f);
        vz3.d(", promoted=", ", isFavourite=", sbD, this.g, this.h);
        sbD.append(", searchTrackingParams=");
        sbD.append(this.i);
        sbD.append(", contentSource=");
        sbD.append(this.j);
        sbD.append(", viewCount=");
        sbD.append(this.k);
        sbD.append(", itemBox=");
        sbD.append(this.l);
        sbD.append(", discount=");
        sbD.append(this.m);
        sbD.append(", photo=");
        sbD.append(this.n);
        sbD.append(", photos=");
        sbD.append(this.o);
        sbD.append(", serviceFee=");
        sbD.append(this.f872p);
        sbD.append(", totalItemPrice=");
        sbD.append(this.q);
        sbD.append(", show1stTimeSellerDiscount=");
        sbD.append(this.r);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: i5a$b, reason: from kotlin metadata */
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

    public i5a(long j, String str, knc kncVar, int i, e6k e6kVar, String str2, boolean z, boolean z2, e7a e7aVar, String str3, int i2, a1a a1aVar, knc kncVar2, ije ijeVar, List<ije> list, knc kncVar3, knc kncVar4, Boolean bool) {
        str.getClass();
        kncVar.getClass();
        e6kVar.getClass();
        str2.getClass();
        e7aVar.getClass();
        str3.getClass();
        a1aVar.getClass();
        this.a = j;
        this.b = str;
        this.c = kncVar;
        this.d = i;
        this.e = e6kVar;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = e7aVar;
        this.j = str3;
        this.k = i2;
        this.l = a1aVar;
        this.m = kncVar2;
        this.n = ijeVar;
        this.o = list;
        this.f872p = kncVar3;
        this.q = kncVar4;
        this.r = bool;
    }

    public /* synthetic */ i5a(long j, String str, knc kncVar, int i, e6k e6kVar, String str2, boolean z, boolean z2, e7a e7aVar, String str3, int i2, a1a a1aVar, knc kncVar2, ije ijeVar, List list, knc kncVar3, knc kncVar4, Boolean bool, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, kncVar, i, e6kVar, str2, z, z2, e7aVar, str3, i2, a1aVar, (i3 & 4096) != 0 ? null : kncVar2, (i3 & Segment.SIZE) != 0 ? null : ijeVar, (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : list, (32768 & i3) != 0 ? null : kncVar3, (65536 & i3) != 0 ? null : kncVar4, (i3 & 131072) != 0 ? null : bool);
    }
}
