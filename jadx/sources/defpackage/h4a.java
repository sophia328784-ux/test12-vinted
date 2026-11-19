package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u001c\b\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0018\u00010\u0017¢\u0006\u0004\b\u001a\u0010\u001bBÅ\u0001\b\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0018\u00010\u0017\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001a\u0010 ¨\u0006$"}, d2 = {"Lh4a;", "", "", "id", "title", VungleConstants.KEY_USER_ID, "", "businessUser", "Lomc;", "price", "promoted", "", "favouriteCount", "isFavourite", "url", "Lqje;", "photo", "contentSource", "serviceFee", "totalItemPrice", "discount", "Lv2a;", "itemBox", "", "", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLomc;ZJZLjava/lang/String;Lqje;Ljava/lang/String;Lomc;Lomc;Lomc;Lv2a;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLomc;ZJZLjava/lang/String;Lqje;Ljava/lang/String;Lomc;Lomc;Lomc;Lv2a;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class h4a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] q = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l3a(24))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final omc e;
    public final boolean f;
    public final long g;
    public final boolean h;
    public final String i;
    public final qje j;
    public final String k;
    public final omc l;
    public final omc m;
    public final omc n;
    public final v2a o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f851p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.ItemEntity", aVar, 16);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("user_id", false);
            breVar.j("business_user", false);
            breVar.j("price", false);
            breVar.j("promoted", false);
            breVar.j("favourite_count", false);
            breVar.j("is_favourite", false);
            breVar.j("url", false);
            breVar.j("photo", false);
            breVar.j("content_source", false);
            breVar.j("service_fee", true);
            breVar.j("total_item_price", true);
            breVar.j("discount", true);
            breVar.j("item_box", true);
            breVar.j(TtmlNode.TAG_METADATA, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = h4a.q;
            omc.a aVar = omc.a.a;
            opa opaVarD = se2.d(aVar);
            opa opaVarD2 = se2.d(aVar);
            opa opaVarD3 = se2.d(aVar);
            opa opaVarD4 = se2.d(v2a.a.a);
            opa opaVarD5 = se2.d((opa) lazyArr[15].getA());
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, l42Var, aVar, l42Var, arb.a, l42Var, wfiVar, qje.a.a, wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = h4a.q;
            long jM = 0;
            Map map = null;
            v2a v2aVar = null;
            omc omcVar = null;
            omc omcVar2 = null;
            boolean z = true;
            qje qjeVar = null;
            omc omcVar3 = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            boolean zC = false;
            omc omcVar4 = null;
            boolean zC2 = false;
            boolean zC3 = false;
            String strG4 = null;
            String strG5 = null;
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
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        z = z;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        z = z;
                        break;
                    case 4:
                        omcVar4 = (omc) h14VarC.s(u9hVar, 4, omc.a.a, omcVar4);
                        i |= 16;
                        z = z;
                        strG = strG;
                        break;
                    case 5:
                        zC2 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        z = z;
                        break;
                    case 6:
                        jM = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        z = z;
                        break;
                    case 7:
                        zC3 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        z = z;
                        break;
                    case 8:
                        strG4 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        z = z;
                        break;
                    case 9:
                        qjeVar = (qje) h14VarC.s(u9hVar, 9, qje.a.a, qjeVar);
                        i |= 512;
                        z = z;
                        strG = strG;
                        break;
                    case 10:
                        strG5 = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        z = z;
                        break;
                    case 11:
                        omcVar3 = (omc) h14VarC.j(u9hVar, 11, omc.a.a, omcVar3);
                        i |= 2048;
                        z = z;
                        strG = strG;
                        break;
                    case 12:
                        omcVar2 = (omc) h14VarC.j(u9hVar, 12, omc.a.a, omcVar2);
                        i |= 4096;
                        z = z;
                        strG = strG;
                        break;
                    case 13:
                        omcVar = (omc) h14VarC.j(u9hVar, 13, omc.a.a, omcVar);
                        i |= Segment.SIZE;
                        z = z;
                        strG = strG;
                        break;
                    case 14:
                        v2aVar = (v2a) h14VarC.j(u9hVar, 14, v2a.a.a, v2aVar);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        z = z;
                        strG = strG;
                        break;
                    case 15:
                        map = (Map) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), map);
                        i |= 32768;
                        z = z;
                        strG = strG;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new h4a(i, strG, strG2, strG3, zC, omcVar4, zC2, jM, zC3, strG4, qjeVar, strG5, omcVar3, omcVar2, omcVar, v2aVar, map, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            h4a h4aVar = (h4a) obj;
            h4aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = h4a.q;
            String str = h4aVar.a;
            Map map = h4aVar.f851p;
            v2a v2aVar = h4aVar.o;
            omc omcVar = h4aVar.n;
            omc omcVar2 = h4aVar.m;
            omc omcVar3 = h4aVar.l;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, h4aVar.b);
            i14VarC.v(u9hVar, 2, h4aVar.c);
            i14VarC.t(u9hVar, 3, h4aVar.d);
            omc.a aVar = omc.a.a;
            i14VarC.x(u9hVar, 4, aVar, h4aVar.e);
            i14VarC.t(u9hVar, 5, h4aVar.f);
            i14VarC.f(u9hVar, 6, h4aVar.g);
            i14VarC.t(u9hVar, 7, h4aVar.h);
            i14VarC.v(u9hVar, 8, h4aVar.i);
            i14VarC.x(u9hVar, 9, qje.a.a, h4aVar.j);
            i14VarC.v(u9hVar, 10, h4aVar.k);
            if (i14VarC.e(u9hVar) || omcVar3 != null) {
                i14VarC.F(u9hVar, 11, aVar, omcVar3);
            }
            if (i14VarC.e(u9hVar) || omcVar2 != null) {
                i14VarC.F(u9hVar, 12, aVar, omcVar2);
            }
            if (i14VarC.e(u9hVar) || omcVar != null) {
                i14VarC.F(u9hVar, 13, aVar, omcVar);
            }
            if (i14VarC.e(u9hVar) || v2aVar != null) {
                i14VarC.F(u9hVar, 14, v2a.a.a, v2aVar);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), map);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ h4a(int i, String str, String str2, String str3, boolean z, omc omcVar, boolean z2, long j, boolean z3, String str4, qje qjeVar, String str5, omc omcVar2, omc omcVar3, omc omcVar4, v2a v2aVar, Map map, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = omcVar;
        this.f = z2;
        this.g = j;
        this.h = z3;
        this.i = str4;
        this.j = qjeVar;
        this.k = str5;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = omcVar2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = omcVar3;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = omcVar4;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = v2aVar;
        }
        if ((i & 32768) == 0) {
            this.f851p = null;
        } else {
            this.f851p = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4a)) {
            return false;
        }
        h4a h4aVar = (h4a) obj;
        return Intrinsics.c(this.a, h4aVar.a) && Intrinsics.c(this.b, h4aVar.b) && Intrinsics.c(this.c, h4aVar.c) && this.d == h4aVar.d && Intrinsics.c(this.e, h4aVar.e) && this.f == h4aVar.f && this.g == h4aVar.g && this.h == h4aVar.h && Intrinsics.c(this.i, h4aVar.i) && Intrinsics.c(this.j, h4aVar.j) && Intrinsics.c(this.k, h4aVar.k) && Intrinsics.c(this.l, h4aVar.l) && Intrinsics.c(this.m, h4aVar.m) && Intrinsics.c(this.n, h4aVar.n) && Intrinsics.c(this.o, h4aVar.o) && Intrinsics.c(this.f851p, h4aVar.f851p);
    }

    public final int hashCode() {
        int iA = hv7.a((this.j.hashCode() + hv7.a(qa0.a(hf.a(qa0.a((this.e.hashCode() + qa0.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k);
        omc omcVar = this.l;
        int iHashCode = (iA + (omcVar == null ? 0 : omcVar.hashCode())) * 31;
        omc omcVar2 = this.m;
        int iHashCode2 = (iHashCode + (omcVar2 == null ? 0 : omcVar2.hashCode())) * 31;
        omc omcVar3 = this.n;
        int iHashCode3 = (iHashCode2 + (omcVar3 == null ? 0 : omcVar3.hashCode())) * 31;
        v2a v2aVar = this.o;
        int iHashCode4 = (iHashCode3 + (v2aVar == null ? 0 : v2aVar.hashCode())) * 31;
        Map map = this.f851p;
        return iHashCode4 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemEntity(id=", this.a, ", title=", this.b, ", userId=");
        ff9.c(this.c, ", businessUser=", ", price=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", promoted=");
        sbA.append(this.f);
        sbA.append(", favouriteCount=");
        cv2.b(sbA, this.g, ", isFavourite=", this.h);
        sbA.append(", url=");
        sbA.append(this.i);
        sbA.append(", photo=");
        sbA.append(this.j);
        sbA.append(", contentSource=");
        sbA.append(this.k);
        sbA.append(", serviceFee=");
        sbA.append(this.l);
        sbA.append(", totalItemPrice=");
        sbA.append(this.m);
        sbA.append(", discount=");
        sbA.append(this.n);
        sbA.append(", itemBox=");
        sbA.append(this.o);
        sbA.append(", metadata=");
        sbA.append(this.f851p);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: h4a$b, reason: from kotlin metadata */
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

    public h4a(String str, String str2, String str3, boolean z, omc omcVar, boolean z2, long j, boolean z3, String str4, qje qjeVar, String str5, omc omcVar2, omc omcVar3, omc omcVar4, v2a v2aVar, Map<String, ? extends List<String>> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        omcVar.getClass();
        str4.getClass();
        qjeVar.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = omcVar;
        this.f = z2;
        this.g = j;
        this.h = z3;
        this.i = str4;
        this.j = qjeVar;
        this.k = str5;
        this.l = omcVar2;
        this.m = omcVar3;
        this.n = omcVar4;
        this.o = v2aVar;
        this.f851p = map;
    }

    public /* synthetic */ h4a(String str, String str2, String str3, boolean z, omc omcVar, boolean z2, long j, boolean z3, String str4, qje qjeVar, String str5, omc omcVar2, omc omcVar3, omc omcVar4, v2a v2aVar, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, omcVar, z2, j, z3, str4, qjeVar, str5, (i & 2048) != 0 ? null : omcVar2, (i & 4096) != 0 ? null : omcVar3, (i & Segment.SIZE) != 0 ? null : omcVar4, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : v2aVar, (i & 32768) != 0 ? null : map);
    }
}
