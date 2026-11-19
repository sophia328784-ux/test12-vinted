package defpackage;

import com.applovin.shadow.okio.Segment;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fBµ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0016\u0010\u0017B\u00ad\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0016\u0010\u001c¨\u0006 "}, d2 = {"Lzqd;", "", "", "id", "imageNo", "width", "height", "", "dominantColor", "dominantColorOpaque", "url", "", "isMain", "", "Lhrd;", "thumbnails", "Ldrd;", "highResolution", "isSuspicious", "fullSizeUrl", "isHidden", "extra", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ldrd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ldrd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zqd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final List i;
    public final drd j;
    public final Boolean k;
    public final String l;
    public final Boolean m;
    public final Object n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coretransactionsapicentral.models.OrderItemsInnerPhotosInner", aVar, 14);
            breVar.j("id", true);
            breVar.j("image_no", true);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("dominant_color", true);
            breVar.j("dominant_color_opaque", true);
            breVar.j("url", true);
            breVar.j("is_main", true);
            breVar.j("thumbnails", true);
            breVar.j("high_resolution", true);
            breVar.j("is_suspicious", true);
            breVar.j("full_size_url", true);
            breVar.j("is_hidden", true);
            breVar.j("extra", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = zqd.o;
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            opa opaVarD2 = se2.d(arbVar);
            opa opaVarD3 = se2.d(arbVar);
            opa opaVarD4 = se2.d(arbVar);
            wfi wfiVar = wfi.a;
            opa opaVarD5 = se2.d(wfiVar);
            opa opaVarD6 = se2.d(wfiVar);
            opa opaVarD7 = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, se2.d(l42Var), se2.d((opa) lazyArr[8].getA()), se2.d(drd.a.a), se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d((opa) lazyArr[13].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Long l;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = zqd.o;
            String str = null;
            Boolean bool = null;
            drd drdVar = null;
            List list = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            int i = 0;
            Object objJ = null;
            Long l2 = null;
            Long l3 = null;
            Long l4 = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z = true;
            Long l5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        l = l5;
                        z = false;
                        bool = bool;
                        l3 = l3;
                        l5 = l;
                        str = str;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l5);
                        i |= 1;
                        l2 = l2;
                        bool = bool;
                        l3 = l3;
                        l5 = l;
                        str = str;
                        break;
                    case 1:
                        l3 = l3;
                        l2 = (Long) h14VarC.j(u9hVar, 1, arb.a, l2);
                        i |= 2;
                        str = str;
                        l3 = l3;
                        break;
                    case 2:
                        str = str;
                        l3 = (Long) h14VarC.j(u9hVar, 2, arb.a, l3);
                        i |= 4;
                        l2 = l2;
                        str = str;
                        break;
                    case 3:
                        l4 = (Long) h14VarC.j(u9hVar, 3, arb.a, l4);
                        i |= 8;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 4:
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i |= 16;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 5:
                        str3 = (String) h14VarC.j(u9hVar, 5, wfi.a, str3);
                        i |= 32;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 6:
                        str4 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i |= 64;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 7:
                        bool3 = (Boolean) h14VarC.j(u9hVar, 7, l42.a, bool3);
                        i |= 128;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 8:
                        list = (List) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                        i |= 256;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 9:
                        drdVar = (drd) h14VarC.j(u9hVar, 9, drd.a.a, drdVar);
                        i |= 512;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 10:
                        bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                        i |= 1024;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 11:
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i |= 2048;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 12:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool2);
                        i |= 4096;
                        l2 = l2;
                        l3 = l3;
                        break;
                    case 13:
                        objJ = h14VarC.j(u9hVar, 13, (ns5) lazyArr[13].getA(), objJ);
                        i |= Segment.SIZE;
                        l2 = l2;
                        l3 = l3;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str5 = str;
            Long l6 = l5;
            h14VarC.b(u9hVar);
            return new zqd(i, l6, l2, l3, l4, str2, str3, str4, bool3, list, drdVar, bool, str5, bool2, objJ, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zqd zqdVar = (zqd) obj;
            zqdVar.getClass();
            Object obj2 = zqdVar.n;
            Boolean bool = zqdVar.m;
            String str = zqdVar.l;
            Boolean bool2 = zqdVar.k;
            drd drdVar = zqdVar.j;
            List list = zqdVar.i;
            Boolean bool3 = zqdVar.h;
            String str2 = zqdVar.g;
            String str3 = zqdVar.f;
            String str4 = zqdVar.e;
            Long l = zqdVar.d;
            Long l2 = zqdVar.c;
            Long l3 = zqdVar.b;
            Long l4 = zqdVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = zqd.o;
            if (i14VarC.e(u9hVar) || l4 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l4);
            }
            if (i14VarC.e(u9hVar) || l3 != null) {
                i14VarC.F(u9hVar, 1, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 2, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 3, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 7, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), list);
            }
            if (i14VarC.e(u9hVar) || drdVar != null) {
                i14VarC.F(u9hVar, 9, drd.a.a, drdVar);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool != 0) {
                i14VarC.F(u9hVar, 12, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || obj2 != 0) {
                i14VarC.F(u9hVar, 13, (oah) lazyArr[13].getA(), obj2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 25)), null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 29))};
    }

    public /* synthetic */ zqd(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, Boolean bool, List list, drd drdVar, Boolean bool2, String str4, Boolean bool3, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : l4, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : list, (i & 512) != 0 ? null : drdVar, (i & 1024) != 0 ? null : bool2, (i & 2048) != 0 ? null : str4, (i & 4096) != 0 ? null : bool3, (i & Segment.SIZE) != 0 ? null : obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqd)) {
            return false;
        }
        zqd zqdVar = (zqd) obj;
        return Intrinsics.c(this.a, zqdVar.a) && Intrinsics.c(this.b, zqdVar.b) && Intrinsics.c(this.c, zqdVar.c) && Intrinsics.c(this.d, zqdVar.d) && Intrinsics.c(this.e, zqdVar.e) && Intrinsics.c(this.f, zqdVar.f) && Intrinsics.c(this.g, zqdVar.g) && Intrinsics.c(this.h, zqdVar.h) && Intrinsics.c(this.i, zqdVar.i) && Intrinsics.c(this.j, zqdVar.j) && Intrinsics.c(this.k, zqdVar.k) && Intrinsics.c(this.l, zqdVar.l) && Intrinsics.c(this.m, zqdVar.m) && Intrinsics.c(this.n, zqdVar.n);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.d;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.i;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        drd drdVar = this.j;
        int iHashCode10 = (iHashCode9 + (drdVar == null ? 0 : drdVar.hashCode())) * 31;
        Boolean bool2 = this.k;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool3 = this.m;
        int iHashCode13 = (iHashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Object obj = this.n;
        return iHashCode13 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderItemsInnerPhotosInner(id=");
        sb.append(this.a);
        sb.append(", imageNo=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", dominantColor=");
        gv7.c(sb, this.e, ", dominantColorOpaque=", this.f, ", url=");
        rs.c(this.h, this.g, ", isMain=", ", thumbnails=", sb);
        sb.append(this.i);
        sb.append(", highResolution=");
        sb.append(this.j);
        sb.append(", isSuspicious=");
        e62.g(this.k, ", fullSizeUrl=", this.l, ", isHidden=", sb);
        sb.append(this.m);
        sb.append(", extra=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: zqd$b, reason: from kotlin metadata */
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

    public /* synthetic */ zqd(int i, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, Boolean bool, List list, drd drdVar, Boolean bool2, String str4, Boolean bool3, Object obj, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = drdVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str4;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool3;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = obj;
        }
    }

    public zqd(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, Boolean bool, List<hrd> list, drd drdVar, Boolean bool2, String str4, Boolean bool3, Object obj) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = bool;
        this.i = list;
        this.j = drdVar;
        this.k = bool2;
        this.l = str4;
        this.m = bool3;
        this.n = obj;
    }

    public zqd() {
        this((Long) null, (Long) null, (Long) null, (Long) null, (String) null, (String) null, (String) null, (Boolean) null, (List) null, (drd) null, (Boolean) null, (String) null, (Boolean) null, (Object) null, 16383, (DefaultConstructorMarker) null);
    }
}
