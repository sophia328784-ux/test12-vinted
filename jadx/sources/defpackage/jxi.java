package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017B\u008b\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0016\u0010\u001b¨\u0006\u001f"}, d2 = {"Ljxi;", "", "Lh8d;", "newsFeed", "Lhyi;", "type", "", "title", TtmlNode.TAG_BODY, "Ldyi;", "id", "", "Lkxi;", "actions", "Lpxi;", "showInScreens", "Lrxi;", TtmlNode.TAG_STYLE, "", "isSpecialVerification", "", "version", "<init>", "(Lh8d;Lhyi;Ljava/lang/String;Ljava/lang/String;Ldyi;Ljava/util/List;Ljava/util/List;Lrxi;Ljava/lang/Boolean;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILh8d;Lhyi;Ljava/lang/String;Ljava/lang/String;Ldyi;Ljava/util/List;Ljava/util/List;Lrxi;Ljava/lang/Boolean;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jxi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] k;
    public final h8d a;
    public final hyi b;
    public final String c;
    public final String d;
    public final dyi e;
    public final List f;
    public final List g;
    public final rxi h;
    public final Boolean i;
    public final Integer j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.TaxpayerBanner", aVar, 10);
            breVar.j("news_feed", false);
            breVar.j("type", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("id", false);
            breVar.j("actions", false);
            breVar.j("show_in_screens", false);
            breVar.j(TtmlNode.TAG_STYLE, false);
            breVar.j("is_special_verification", true);
            breVar.j("version", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = jxi.k;
            wfi wfiVar = wfi.a;
            return new opa[]{h8d.a.a, iyi.a, wfiVar, wfiVar, eyi.a, lazyArr[5].getA(), lazyArr[6].getA(), se2.d(rxi.a.a), se2.d(l42.a), se2.d(as9.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = jxi.k;
            Integer num = null;
            Boolean bool = null;
            boolean z = true;
            rxi rxiVar = null;
            int i = 0;
            h8d h8dVar = null;
            hyi hyiVar = null;
            String strG = null;
            String strG2 = null;
            dyi dyiVar = null;
            List list = null;
            List list2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        lazyArr = lazyArr2;
                        h8dVar = (h8d) h14VarC.s(u9hVar, 0, h8d.a.a, h8dVar);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        hyiVar = (hyi) h14VarC.s(u9hVar, 1, iyi.a, hyiVar);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        dyiVar = (dyi) h14VarC.s(u9hVar, 4, eyi.a, dyiVar);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        list2 = (List) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), list2);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        rxiVar = (rxi) h14VarC.j(u9hVar, 7, rxi.a.a, rxiVar);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        bool = (Boolean) h14VarC.j(u9hVar, 8, l42.a, bool);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        num = (Integer) h14VarC.j(u9hVar, 9, as9.a, num);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new jxi(i, h8dVar, hyiVar, strG, strG2, dyiVar, list, list2, rxiVar, bool, num, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jxi jxiVar = (jxi) obj;
            jxiVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = jxi.k;
            h8d.a aVar = h8d.a.a;
            h8d h8dVar = jxiVar.a;
            Integer num = jxiVar.j;
            Boolean bool = jxiVar.i;
            i14VarC.x(u9hVar, 0, aVar, h8dVar);
            i14VarC.x(u9hVar, 1, iyi.a, jxiVar.b);
            i14VarC.v(u9hVar, 2, jxiVar.c);
            i14VarC.v(u9hVar, 3, jxiVar.d);
            i14VarC.x(u9hVar, 4, eyi.a, jxiVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), jxiVar.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), jxiVar.g);
            i14VarC.F(u9hVar, 7, rxi.a.a, jxiVar.h);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 8, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 9, as9.a, num);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        k = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new gli((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new gli((byte) 22)), null, null, null};
    }

    public /* synthetic */ jxi(int i, h8d h8dVar, hyi hyiVar, String str, String str2, dyi dyiVar, List list, List list2, rxi rxiVar, Boolean bool, Integer num, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = h8dVar;
        this.b = hyiVar;
        this.c = str;
        this.d = str2;
        this.e = dyiVar;
        this.f = list;
        this.g = list2;
        this.h = rxiVar;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final dyi getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final h8d getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getG() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxi)) {
            return false;
        }
        jxi jxiVar = (jxi) obj;
        return Intrinsics.c(this.a, jxiVar.a) && this.b == jxiVar.b && Intrinsics.c(this.c, jxiVar.c) && Intrinsics.c(this.d, jxiVar.d) && this.e == jxiVar.e && Intrinsics.c(this.f, jxiVar.f) && Intrinsics.c(this.g, jxiVar.g) && Intrinsics.c(this.h, jxiVar.h) && Intrinsics.c(this.i, jxiVar.i) && Intrinsics.c(this.j, jxiVar.j);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final rxi getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final hyi getB() {
        return this.b;
    }

    public final int hashCode() {
        int iA = tt2.a(tt2.a((this.e.hashCode() + hv7.a(hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g);
        rxi rxiVar = this.h;
        int iHashCode = (iA + (rxiVar == null ? 0 : rxiVar.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.j;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getI() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxpayerBanner(newsFeed=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", title=");
        gv7.c(sb, this.c, ", body=", this.d, ", id=");
        sb.append(this.e);
        sb.append(", actions=");
        sb.append(this.f);
        sb.append(", showInScreens=");
        sb.append(this.g);
        sb.append(", style=");
        sb.append(this.h);
        sb.append(", isSpecialVerification=");
        sb.append(this.i);
        sb.append(", version=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: jxi$b, reason: from kotlin metadata */
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

    public jxi(h8d h8dVar, hyi hyiVar, String str, String str2, dyi dyiVar, List<kxi> list, List<? extends pxi> list2, rxi rxiVar, Boolean bool, Integer num) {
        h8dVar.getClass();
        hyiVar.getClass();
        str.getClass();
        str2.getClass();
        dyiVar.getClass();
        list.getClass();
        list2.getClass();
        this.a = h8dVar;
        this.b = hyiVar;
        this.c = str;
        this.d = str2;
        this.e = dyiVar;
        this.f = list;
        this.g = list2;
        this.h = rxiVar;
        this.i = bool;
        this.j = num;
    }

    public /* synthetic */ jxi(h8d h8dVar, hyi hyiVar, String str, String str2, dyi dyiVar, List list, List list2, rxi rxiVar, Boolean bool, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(h8dVar, hyiVar, str, str2, dyiVar, list, list2, rxiVar, (i & 256) != 0 ? null : bool, (i & 512) != 0 ? null : num);
    }
}
