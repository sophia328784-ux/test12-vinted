package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$Bß\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00000\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\u001dBã\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001c\u0010!¨\u0006%"}, d2 = {"Lx53;", "", "", "id", "", "title", "restrictedToStatusId", "Ly53;", "badge", "Lz53;", "photo", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "", "catalogs", IdentityHttpResponse.CODE, "fullTitle", "", "colorFieldVisibility", "sizeFieldVisibility", "", "measurementsFieldVisibility", "brandFieldVisibility", "authorFieldVisibility", "bookTitleFieldVisibility", "isbnFieldVisibility", "multipleSizeGroupIds", "unisexCatalogId", "url", "<init>", "(JLjava/lang/String;Ljava/lang/Long;Ly53;Lz53;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/Long;Ly53;Lz53;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x53 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] t;
    public final long a;
    public final String b;
    public final Long c;
    public final y53 d;
    public final z53 e;
    public final String f;
    public final List g;
    public final String h;
    public final String i;
    public final Integer j;
    public final Integer k;
    public final Boolean l;
    public final Integer m;
    public final Integer n;
    public final Integer o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f1236p;
    public final List q;
    public final Long r;
    public final String s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.CatalogsResponseCatalog", aVar, 19);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("restricted_to_status_id", false);
            breVar.j("badge", false);
            breVar.j("photo", false);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, false);
            breVar.j("catalogs", false);
            breVar.j(IdentityHttpResponse.CODE, true);
            breVar.j("full_title", true);
            breVar.j("color_field_visibility", true);
            breVar.j("size_field_visibility", true);
            breVar.j("measurements_field_visibility", true);
            breVar.j("brand_field_visibility", true);
            breVar.j("author_field_visibility", true);
            breVar.j("book_title_field_visibility", true);
            breVar.j("isbn_field_visibility", true);
            breVar.j("multiple_size_group_ids", true);
            breVar.j("unisex_catalog_id", true);
            breVar.j("url", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = x53.t;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{arbVar, wfiVar, se2.d(arbVar), se2.d(y53.a.a), z53.a.a, wfiVar, lazyArr[6].getA(), se2.d(wfiVar), se2.d(wfiVar), se2.d(as9Var), se2.d(as9Var), se2.d(l42.a), se2.d(as9Var), se2.d(as9Var), se2.d(as9Var), se2.d(as9Var), se2.d((opa) lazyArr[16].getA()), se2.d(arbVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            List list;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = x53.t;
            long jM = 0;
            Boolean bool = null;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            List list2 = null;
            String str = null;
            String str2 = null;
            int i2 = 0;
            Integer num4 = null;
            Integer num5 = null;
            Integer num6 = null;
            List list3 = null;
            Long l = null;
            String str3 = null;
            String strG = null;
            boolean z = true;
            String strG2 = null;
            Long l2 = null;
            y53 y53Var = null;
            z53 z53Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        bool = bool;
                        str2 = str2;
                        z = false;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 0:
                        list = list2;
                        jM = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        list2 = list;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        list2 = list2;
                        bool = bool;
                        break;
                    case 2:
                        list = list2;
                        l2 = (Long) h14VarC.j(u9hVar, 2, arb.a, l2);
                        i2 |= 4;
                        list2 = list;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 3:
                        list = list2;
                        y53Var = (y53) h14VarC.j(u9hVar, 3, y53.a.a, y53Var);
                        i2 |= 8;
                        list2 = list;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 4:
                        list = list2;
                        z53Var = (z53) h14VarC.s(u9hVar, 4, z53.a.a, z53Var);
                        i2 |= 16;
                        list2 = list;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 5:
                        bool = bool;
                        strG = h14VarC.g(u9hVar, 5);
                        i2 |= 32;
                        list2 = list2;
                        bool = bool;
                        break;
                    case 6:
                        bool = bool;
                        str2 = str2;
                        list2 = (List) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), list2);
                        i2 |= 64;
                        str2 = str2;
                        bool = bool;
                        break;
                    case 7:
                        str2 = (String) h14VarC.j(u9hVar, 7, wfi.a, str2);
                        i2 |= 128;
                        list2 = list2;
                        bool = bool;
                        break;
                    case 8:
                        list2 = list2;
                        str2 = str2;
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i2 |= 256;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 9:
                        list2 = list2;
                        str2 = str2;
                        num2 = (Integer) h14VarC.j(u9hVar, 9, as9.a, num2);
                        i2 |= 512;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 10:
                        list2 = list2;
                        str2 = str2;
                        num = (Integer) h14VarC.j(u9hVar, 10, as9.a, num);
                        i2 |= 1024;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 11:
                        list2 = list2;
                        str2 = str2;
                        bool = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool);
                        i2 |= 2048;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 12:
                        list2 = list2;
                        str2 = str2;
                        num3 = (Integer) h14VarC.j(u9hVar, 12, as9.a, num3);
                        i2 |= 4096;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 13:
                        list2 = list2;
                        str2 = str2;
                        num4 = (Integer) h14VarC.j(u9hVar, 13, as9.a, num4);
                        i2 |= Segment.SIZE;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 14:
                        list2 = list2;
                        str2 = str2;
                        num5 = (Integer) h14VarC.j(u9hVar, 14, as9.a, num5);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 15:
                        num6 = (Integer) h14VarC.j(u9hVar, 15, as9.a, num6);
                        i = 32768;
                        i2 |= i;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 16:
                        list3 = (List) h14VarC.j(u9hVar, 16, (ns5) lazyArr[16].getA(), list3);
                        i = 65536;
                        i2 |= i;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 17:
                        l = (Long) h14VarC.j(u9hVar, 17, arb.a, l);
                        i = 131072;
                        i2 |= i;
                        list2 = list2;
                        str2 = str2;
                        break;
                    case 18:
                        str3 = (String) h14VarC.j(u9hVar, 18, wfi.a, str3);
                        i = 262144;
                        i2 |= i;
                        list2 = list2;
                        str2 = str2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            Boolean bool2 = bool;
            Long l3 = l2;
            h14VarC.b(u9hVar);
            Long l4 = l;
            return new x53(i2, jM, strG2, l3, y53Var, z53Var, strG, list2, str2, str, num2, num, bool2, num3, num4, num5, num6, list3, l4, str3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x53 x53Var = (x53) obj;
            x53Var.getClass();
            String str = x53Var.s;
            Long l = x53Var.r;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = x53.t;
            long j = x53Var.a;
            List list = x53Var.q;
            Integer num = x53Var.f1236p;
            Integer num2 = x53Var.o;
            Integer num3 = x53Var.n;
            Integer num4 = x53Var.m;
            Boolean bool = x53Var.l;
            Integer num5 = x53Var.k;
            Integer num6 = x53Var.j;
            String str2 = x53Var.i;
            String str3 = x53Var.h;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, x53Var.b);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 2, arbVar, x53Var.c);
            i14VarC.F(u9hVar, 3, y53.a.a, x53Var.d);
            i14VarC.x(u9hVar, 4, z53.a.a, x53Var.e);
            i14VarC.v(u9hVar, 5, x53Var.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), x53Var.g);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || num6 != null) {
                i14VarC.F(u9hVar, 9, as9.a, num6);
            }
            if (i14VarC.e(u9hVar) || num5 != null) {
                i14VarC.F(u9hVar, 10, as9.a, num5);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || num4 != null) {
                i14VarC.F(u9hVar, 12, as9.a, num4);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 13, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 14, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 15, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 16, (oah) lazyArr[16].getA(), list);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 17, arbVar, l);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 18, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        t = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z03((byte) 9)), null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z03((byte) 10)), null, null};
    }

    public /* synthetic */ x53(int i, long j, String str, Long l, y53 y53Var, z53 z53Var, String str2, List list, String str3, String str4, Integer num, Integer num2, Boolean bool, Integer num3, Integer num4, Integer num5, Integer num6, List list2, Long l2, String str5, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = y53Var;
        this.e = z53Var;
        this.f = str2;
        this.g = list;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num3;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = num4;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = num5;
        }
        if ((32768 & i) == 0) {
            this.f1236p = null;
        } else {
            this.f1236p = num6;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = list2;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = l2;
        }
        if ((i & 262144) == 0) {
            this.s = null;
        } else {
            this.s = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x53)) {
            return false;
        }
        x53 x53Var = (x53) obj;
        return this.a == x53Var.a && Intrinsics.c(this.b, x53Var.b) && Intrinsics.c(this.c, x53Var.c) && Intrinsics.c(this.d, x53Var.d) && Intrinsics.c(this.e, x53Var.e) && Intrinsics.c(this.f, x53Var.f) && Intrinsics.c(this.g, x53Var.g) && Intrinsics.c(this.h, x53Var.h) && Intrinsics.c(this.i, x53Var.i) && Intrinsics.c(this.j, x53Var.j) && Intrinsics.c(this.k, x53Var.k) && Intrinsics.c(this.l, x53Var.l) && Intrinsics.c(this.m, x53Var.m) && Intrinsics.c(this.n, x53Var.n) && Intrinsics.c(this.o, x53Var.o) && Intrinsics.c(this.f1236p, x53Var.f1236p) && Intrinsics.c(this.q, x53Var.q) && Intrinsics.c(this.r, x53Var.r) && Intrinsics.c(this.s, x53Var.s);
    }

    public final int hashCode() {
        int iA = hv7.a(Long.hashCode(this.a) * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        y53 y53Var = this.d;
        int iA2 = tt2.a(hv7.a((this.e.hashCode() + ((iHashCode + (y53Var == null ? 0 : y53Var.hashCode())) * 31)) * 31, 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode2 = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.m;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.n;
        int iHashCode8 = (iHashCode7 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.o;
        int iHashCode9 = (iHashCode8 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f1236p;
        int iHashCode10 = (iHashCode9 + (num6 == null ? 0 : num6.hashCode())) * 31;
        List list = this.q;
        int iHashCode11 = (iHashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        Long l2 = this.r;
        int iHashCode12 = (iHashCode11 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.s;
        return iHashCode12 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "CatalogsResponseCatalog(id=", ", title=", this.b);
        sbD.append(", restrictedToStatusId=");
        sbD.append(this.c);
        sbD.append(", badge=");
        sbD.append(this.d);
        sbD.append(", photo=");
        sbD.append(this.e);
        sbD.append(", path=");
        sbD.append(this.f);
        sbD.append(", catalogs=");
        sbD.append(this.g);
        sbD.append(", code=");
        sbD.append(this.h);
        sbD.append(", fullTitle=");
        sbD.append(this.i);
        sbD.append(", colorFieldVisibility=");
        sbD.append(this.j);
        sbD.append(", sizeFieldVisibility=");
        sbD.append(this.k);
        sbD.append(", measurementsFieldVisibility=");
        sbD.append(this.l);
        sbD.append(", brandFieldVisibility=");
        sbD.append(this.m);
        sbD.append(", authorFieldVisibility=");
        sbD.append(this.n);
        sbD.append(", bookTitleFieldVisibility=");
        sbD.append(this.o);
        sbD.append(", isbnFieldVisibility=");
        sbD.append(this.f1236p);
        sbD.append(", multipleSizeGroupIds=");
        sbD.append(this.q);
        sbD.append(", unisexCatalogId=");
        sbD.append(this.r);
        return ff0.c(sbD, ", url=", this.s, ")");
    }

    public x53(long j, String str, Long l, y53 y53Var, z53 z53Var, String str2, List<x53> list, String str3, String str4, Integer num, Integer num2, Boolean bool, Integer num3, Integer num4, Integer num5, Integer num6, List<Long> list2, Long l2, String str5) {
        str.getClass();
        z53Var.getClass();
        str2.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = y53Var;
        this.e = z53Var;
        this.f = str2;
        this.g = list;
        this.h = str3;
        this.i = str4;
        this.j = num;
        this.k = num2;
        this.l = bool;
        this.m = num3;
        this.n = num4;
        this.o = num5;
        this.f1236p = num6;
        this.q = list2;
        this.r = l2;
        this.s = str5;
    }

    /* JADX INFO: renamed from: x53$b, reason: from kotlin metadata */
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

    public /* synthetic */ x53(long j, String str, Long l, y53 y53Var, z53 z53Var, String str2, List list, String str3, String str4, Integer num, Integer num2, Boolean bool, Integer num3, Integer num4, Integer num5, Integer num6, List list2, Long l2, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, l, y53Var, z53Var, str2, list, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : num2, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? null : num3, (i & Segment.SIZE) != 0 ? null : num4, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num5, (32768 & i) != 0 ? null : num6, (65536 & i) != 0 ? null : list2, (131072 & i) != 0 ? null : l2, (i & 262144) != 0 ? null : str5);
    }
}
