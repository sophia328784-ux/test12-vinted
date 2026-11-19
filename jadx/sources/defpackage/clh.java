package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0097\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019B½\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001e¨\u0006\""}, d2 = {"Lclh;", "", "Lpnc;", "discount", "", "discountPercentage", "finalPrice", "lowestPrice30Days", "originalPrice", "Lhj;", "additionalInfo", "Le3c;", "pricingRule", "basePriceMutationRule", "Ld3c;", "discountRule", "exchangeMarkupRate", "exchangeRateWithMarkup", "sellerDiscount", "sellerFinalPrice", "sellerOriginalPrice", "", "Lzlh;", "options", "<init>", "(Lpnc;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Lhj;Le3c;Le3c;Ld3c;Ljava/lang/String;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILpnc;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Lhj;Le3c;Le3c;Ld3c;Ljava/lang/String;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class clh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Lazy[] f190p = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh((byte) 14))};
    public final pnc a;
    public final String b;
    public final pnc c;
    public final pnc d;
    public final pnc e;
    public final hj f;
    public final e3c g;
    public final e3c h;
    public final d3c i;
    public final String j;
    public final String k;
    public final pnc l;
    public final pnc m;
    public final pnc n;
    public final Map o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ShippingFeeV3", aVar, 15);
            breVar.j("discount", false);
            breVar.j("discount_percentage", false);
            breVar.j("final_price", false);
            breVar.j("lowest_price_30_days", false);
            breVar.j("original_price", false);
            breVar.j("additional_info", false);
            breVar.j("pricing_rule", false);
            breVar.j("base_price_mutation_rule", false);
            breVar.j("discount_rule", false);
            breVar.j("exchange_markup_rate", false);
            breVar.j("exchange_rate_with_markup", false);
            breVar.j("seller_discount", false);
            breVar.j("seller_final_price", false);
            breVar.j("seller_original_price", false);
            breVar.j("options", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = clh.f190p;
            pnc.a aVar = pnc.a.a;
            wfi wfiVar = wfi.a;
            e3c.a aVar2 = e3c.a.a;
            return new opa[]{se2.d(aVar), se2.d(wfiVar), aVar, se2.d(aVar), aVar, hj.a.a, aVar2, se2.d(aVar2), se2.d(d3c.a.a), wfiVar, wfiVar, se2.d(aVar), aVar, aVar, lazyArr[14].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = clh.f190p;
            pnc pncVar = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            d3c d3cVar = null;
            Map map = null;
            e3c e3cVar = null;
            int i = 0;
            pnc pncVar4 = null;
            String str = null;
            pnc pncVar5 = null;
            pnc pncVar6 = null;
            pnc pncVar7 = null;
            hj hjVar = null;
            e3c e3cVar2 = null;
            String strG = null;
            String strG2 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        pncVar2 = pncVar2;
                        pncVar = pncVar;
                        break;
                    case 0:
                        pncVar4 = (pnc) h14VarC.j(u9hVar, 0, pnc.a.a, pncVar4);
                        i |= 1;
                        pncVar2 = pncVar2;
                        pncVar = pncVar;
                        break;
                    case 1:
                        pncVar = pncVar;
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        pncVar4 = pncVar4;
                        pncVar = pncVar;
                        break;
                    case 2:
                        pncVar5 = (pnc) h14VarC.s(u9hVar, 2, pnc.a.a, pncVar5);
                        i |= 4;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 3:
                        pncVar6 = (pnc) h14VarC.j(u9hVar, 3, pnc.a.a, pncVar6);
                        i |= 8;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 4:
                        pncVar7 = (pnc) h14VarC.s(u9hVar, 4, pnc.a.a, pncVar7);
                        i |= 16;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 5:
                        hjVar = (hj) h14VarC.s(u9hVar, 5, hj.a.a, hjVar);
                        i |= 32;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 6:
                        e3cVar2 = (e3c) h14VarC.s(u9hVar, 6, e3c.a.a, e3cVar2);
                        i |= 64;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 7:
                        e3cVar = (e3c) h14VarC.j(u9hVar, 7, e3c.a.a, e3cVar);
                        i |= 128;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 8:
                        d3cVar = (d3c) h14VarC.j(u9hVar, 8, d3c.a.a, d3cVar);
                        i |= 256;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 9:
                        strG = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        pncVar4 = pncVar4;
                        break;
                    case 10:
                        strG2 = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        pncVar4 = pncVar4;
                        break;
                    case 11:
                        pncVar3 = (pnc) h14VarC.j(u9hVar, 11, pnc.a.a, pncVar3);
                        i |= 2048;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 12:
                        pncVar2 = (pnc) h14VarC.s(u9hVar, 12, pnc.a.a, pncVar2);
                        i |= 4096;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 13:
                        pncVar = (pnc) h14VarC.s(u9hVar, 13, pnc.a.a, pncVar);
                        i |= Segment.SIZE;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    case 14:
                        map = (Map) h14VarC.s(u9hVar, 14, (ns5) lazyArr[14].getA(), map);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        pncVar4 = pncVar4;
                        str = str;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            pnc pncVar8 = pncVar2;
            h14VarC.b(u9hVar);
            return new clh(i, pncVar4, str, pncVar5, pncVar6, pncVar7, hjVar, e3cVar2, e3cVar, d3cVar, strG, strG2, pncVar3, pncVar8, pncVar, map, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            clh clhVar = (clh) obj;
            clhVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = clh.f190p;
            pnc.a aVar = pnc.a.a;
            i14VarC.F(u9hVar, 0, aVar, clhVar.a);
            i14VarC.F(u9hVar, 1, wfi.a, clhVar.b);
            i14VarC.x(u9hVar, 2, aVar, clhVar.c);
            i14VarC.F(u9hVar, 3, aVar, clhVar.d);
            i14VarC.x(u9hVar, 4, aVar, clhVar.e);
            i14VarC.x(u9hVar, 5, hj.a.a, clhVar.f);
            e3c.a aVar2 = e3c.a.a;
            i14VarC.x(u9hVar, 6, aVar2, clhVar.g);
            i14VarC.F(u9hVar, 7, aVar2, clhVar.h);
            i14VarC.F(u9hVar, 8, d3c.a.a, clhVar.i);
            i14VarC.v(u9hVar, 9, clhVar.j);
            i14VarC.v(u9hVar, 10, clhVar.k);
            i14VarC.F(u9hVar, 11, aVar, clhVar.l);
            i14VarC.x(u9hVar, 12, aVar, clhVar.m);
            i14VarC.x(u9hVar, 13, aVar, clhVar.n);
            i14VarC.x(u9hVar, 14, (oah) lazyArr[14].getA(), clhVar.o);
            i14VarC.b(u9hVar);
        }
    }

    public clh(pnc pncVar, String str, pnc pncVar2, pnc pncVar3, pnc pncVar4, hj hjVar, e3c e3cVar, e3c e3cVar2, d3c d3cVar, String str2, String str3, pnc pncVar5, pnc pncVar6, pnc pncVar7, Map<String, zlh> map) {
        pncVar2.getClass();
        pncVar4.getClass();
        hjVar.getClass();
        e3cVar.getClass();
        str2.getClass();
        str3.getClass();
        pncVar6.getClass();
        pncVar7.getClass();
        map.getClass();
        this.a = pncVar;
        this.b = str;
        this.c = pncVar2;
        this.d = pncVar3;
        this.e = pncVar4;
        this.f = hjVar;
        this.g = e3cVar;
        this.h = e3cVar2;
        this.i = d3cVar;
        this.j = str2;
        this.k = str3;
        this.l = pncVar5;
        this.m = pncVar6;
        this.n = pncVar7;
        this.o = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clh)) {
            return false;
        }
        clh clhVar = (clh) obj;
        return Intrinsics.c(this.a, clhVar.a) && Intrinsics.c(this.b, clhVar.b) && Intrinsics.c(this.c, clhVar.c) && Intrinsics.c(this.d, clhVar.d) && Intrinsics.c(this.e, clhVar.e) && Intrinsics.c(this.f, clhVar.f) && Intrinsics.c(this.g, clhVar.g) && Intrinsics.c(this.h, clhVar.h) && Intrinsics.c(this.i, clhVar.i) && Intrinsics.c(this.j, clhVar.j) && Intrinsics.c(this.k, clhVar.k) && Intrinsics.c(this.l, clhVar.l) && Intrinsics.c(this.m, clhVar.m) && Intrinsics.c(this.n, clhVar.n) && Intrinsics.c(this.o, clhVar.o);
    }

    public final int hashCode() {
        pnc pncVar = this.a;
        int iHashCode = (pncVar == null ? 0 : pncVar.hashCode()) * 31;
        String str = this.b;
        int iB = va.b(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        pnc pncVar2 = this.d;
        int iA = hv7.a((this.f.hashCode() + va.b(this.e, (iB + (pncVar2 == null ? 0 : pncVar2.hashCode())) * 31, 31)) * 31, 31, this.g.a);
        e3c e3cVar = this.h;
        int iHashCode2 = (iA + (e3cVar == null ? 0 : e3cVar.a.hashCode())) * 31;
        d3c d3cVar = this.i;
        int iA2 = hv7.a(hv7.a((iHashCode2 + (d3cVar == null ? 0 : d3cVar.hashCode())) * 31, 31, this.j), 31, this.k);
        pnc pncVar3 = this.l;
        return this.o.hashCode() + va.b(this.n, va.b(this.m, (iA2 + (pncVar3 != null ? pncVar3.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingFeeV3(discount=");
        sb.append(this.a);
        sb.append(", discountPercentage=");
        sb.append(this.b);
        sb.append(", finalPrice=");
        sb.append(this.c);
        sb.append(", lowestPrice30Days=");
        sb.append(this.d);
        sb.append(", originalPrice=");
        sb.append(this.e);
        sb.append(", additionalInfo=");
        sb.append(this.f);
        sb.append(", pricingRule=");
        sb.append(this.g);
        sb.append(", basePriceMutationRule=");
        sb.append(this.h);
        sb.append(", discountRule=");
        sb.append(this.i);
        sb.append(", exchangeMarkupRate=");
        sb.append(this.j);
        sb.append(", exchangeRateWithMarkup=");
        sb.append(this.k);
        sb.append(", sellerDiscount=");
        sb.append(this.l);
        sb.append(", sellerFinalPrice=");
        sb.append(this.m);
        sb.append(", sellerOriginalPrice=");
        sb.append(this.n);
        sb.append(", options=");
        return ph2.a(sb, this.o, ")");
    }

    /* JADX INFO: renamed from: clh$b, reason: from kotlin metadata */
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

    public /* synthetic */ clh(int i, pnc pncVar, String str, pnc pncVar2, pnc pncVar3, pnc pncVar4, hj hjVar, e3c e3cVar, e3c e3cVar2, d3c d3cVar, String str2, String str3, pnc pncVar5, pnc pncVar6, pnc pncVar7, Map map, lah lahVar) {
        if (32767 != (i & 32767)) {
            uc4.i(i, 32767, a.a.getDescriptor());
            throw null;
        }
        this.a = pncVar;
        this.b = str;
        this.c = pncVar2;
        this.d = pncVar3;
        this.e = pncVar4;
        this.f = hjVar;
        this.g = e3cVar;
        this.h = e3cVar2;
        this.i = d3cVar;
        this.j = str2;
        this.k = str3;
        this.l = pncVar5;
        this.m = pncVar6;
        this.n = pncVar7;
        this.o = map;
    }
}
