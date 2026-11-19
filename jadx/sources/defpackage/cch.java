package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u008f\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcch;", "", "Lpnc;", "originalPrice", "finalPrice", "discount", "", "discountPercentage", "lowestPrice30Days", "sellerOriginalPrice", "sellerFinalPrice", "sellerDiscount", "", "exchangeRate", "", "pickupOnly", "Lich;", "pricingRule", "Lgch;", "discountRule", "<init>", "(Lpnc;Lpnc;Lpnc;DLpnc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLich;Lgch;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILpnc;Lpnc;Lpnc;DLpnc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLich;Lgch;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class cch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m;
    public final pnc a;
    public final pnc b;
    public final pnc c;
    public final double d;
    public final pnc e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final String i;
    public final boolean j;
    public final ich k;
    public final gch l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceShipping", aVar, 12);
            breVar.j("original_price", false);
            breVar.j("final_price", false);
            breVar.j("discount", false);
            breVar.j("discount_percentage", false);
            breVar.j("lowest_price_30_days", false);
            breVar.j("seller_original_price", false);
            breVar.j("seller_final_price", false);
            breVar.j("seller_discount", false);
            breVar.j("exchange_rate", false);
            breVar.j("pickup_only", false);
            breVar.j("pricing_rule", false);
            breVar.j("discount_rule", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = cch.m;
            pnc.a aVar = pnc.a.a;
            return new opa[]{aVar, aVar, aVar, f36.a, aVar, lazyArr[5].getA(), lazyArr[6].getA(), lazyArr[7].getA(), wfi.a, l42.a, ich.a.a, se2.d(gch.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = cch.m;
            double dE = 0.0d;
            gch gchVar = null;
            ich ichVar = null;
            Object objS = null;
            boolean z = true;
            Object objS2 = null;
            Object objS3 = null;
            int i = 0;
            pnc pncVar = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            pnc pncVar4 = null;
            String strG = null;
            boolean zC = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        pncVar = (pnc) h14VarC.s(u9hVar, 0, pnc.a.a, pncVar);
                        i |= 1;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        pncVar2 = (pnc) h14VarC.s(u9hVar, 1, pnc.a.a, pncVar2);
                        i |= 2;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        pncVar3 = (pnc) h14VarC.s(u9hVar, 2, pnc.a.a, pncVar3);
                        i |= 4;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 3:
                        dE = h14VarC.E(u9hVar, 3);
                        i |= 8;
                        lazyArr2 = lazyArr2;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        pncVar4 = (pnc) h14VarC.s(u9hVar, 4, pnc.a.a, pncVar4);
                        i |= 16;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        objS2 = h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), objS2);
                        i |= 32;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        objS3 = h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), objS3);
                        i |= 64;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        objS = h14VarC.s(u9hVar, 7, (ns5) lazyArr[7].getA(), objS);
                        i |= 128;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 8:
                        strG = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        lazyArr2 = lazyArr2;
                        break;
                    case 9:
                        zC = h14VarC.C(u9hVar, 9);
                        i |= 512;
                        lazyArr2 = lazyArr2;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        ichVar = (ich) h14VarC.s(u9hVar, 10, ich.a.a, ichVar);
                        i |= 1024;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        gchVar = (gch) h14VarC.j(u9hVar, 11, gch.a.a, gchVar);
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
            return new cch(i, pncVar, pncVar2, pncVar3, dE, pncVar4, objS2, objS3, objS, strG, zC, ichVar, gchVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            cch cchVar = (cch) obj;
            cchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = cch.m;
            pnc.a aVar = pnc.a.a;
            pnc pncVar = cchVar.a;
            gch gchVar = cchVar.l;
            i14VarC.x(u9hVar, 0, aVar, pncVar);
            i14VarC.x(u9hVar, 1, aVar, cchVar.b);
            i14VarC.x(u9hVar, 2, aVar, cchVar.c);
            i14VarC.h(u9hVar, 3, cchVar.d);
            i14VarC.x(u9hVar, 4, aVar, cchVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), cchVar.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), cchVar.g);
            i14VarC.x(u9hVar, 7, (oah) lazyArr[7].getA(), cchVar.h);
            i14VarC.v(u9hVar, 8, cchVar.i);
            i14VarC.t(u9hVar, 9, cchVar.j);
            i14VarC.x(u9hVar, 10, ich.a.a, cchVar.k);
            if (i14VarC.e(u9hVar) || gchVar != null) {
                i14VarC.F(u9hVar, 11, gch.a.a, gchVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new v4h((byte) 26)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new v4h((byte) 28)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 0)), null, null, null, null};
    }

    public /* synthetic */ cch(int i, pnc pncVar, pnc pncVar2, pnc pncVar3, double d, pnc pncVar4, Object obj, Object obj2, Object obj3, String str, boolean z, ich ichVar, gch gchVar, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = pncVar;
        this.b = pncVar2;
        this.c = pncVar3;
        this.d = d;
        this.e = pncVar4;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = str;
        this.j = z;
        this.k = ichVar;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = gchVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cch)) {
            return false;
        }
        cch cchVar = (cch) obj;
        return Intrinsics.c(this.a, cchVar.a) && Intrinsics.c(this.b, cchVar.b) && Intrinsics.c(this.c, cchVar.c) && Double.compare(this.d, cchVar.d) == 0 && Intrinsics.c(this.e, cchVar.e) && Intrinsics.c(this.f, cchVar.f) && Intrinsics.c(this.g, cchVar.g) && Intrinsics.c(this.h, cchVar.h) && Intrinsics.c(this.i, cchVar.i) && this.j == cchVar.j && Intrinsics.c(this.k, cchVar.k) && Intrinsics.c(this.l, cchVar.l);
    }

    public final int hashCode() {
        int iHashCode = (this.k.a.hashCode() + qa0.a(hv7.a((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + va.b(this.e, m0d.b(va.b(this.c, va.b(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31)) * 31)) * 31)) * 31, 31, this.i), 31, this.j)) * 31;
        gch gchVar = this.l;
        return iHashCode + (gchVar == null ? 0 : gchVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceShipping(originalPrice=");
        sb.append(this.a);
        sb.append(", finalPrice=");
        sb.append(this.b);
        sb.append(", discount=");
        sb.append(this.c);
        sb.append(", discountPercentage=");
        sb.append(this.d);
        sb.append(", lowestPrice30Days=");
        sb.append(this.e);
        sb.append(", sellerOriginalPrice=");
        sb.append(this.f);
        sb.append(", sellerFinalPrice=");
        sb.append(this.g);
        sb.append(", sellerDiscount=");
        sb.append(this.h);
        al1.b(", exchangeRate=", this.i, ", pickupOnly=", sb, this.j);
        sb.append(", pricingRule=");
        sb.append(this.k);
        sb.append(", discountRule=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: cch$b, reason: from kotlin metadata */
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

    public cch(pnc pncVar, pnc pncVar2, pnc pncVar3, double d, pnc pncVar4, Object obj, Object obj2, Object obj3, String str, boolean z, ich ichVar, gch gchVar) {
        pncVar.getClass();
        pncVar2.getClass();
        pncVar3.getClass();
        pncVar4.getClass();
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        str.getClass();
        ichVar.getClass();
        this.a = pncVar;
        this.b = pncVar2;
        this.c = pncVar3;
        this.d = d;
        this.e = pncVar4;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = str;
        this.j = z;
        this.k = ichVar;
        this.l = gchVar;
    }

    public /* synthetic */ cch(pnc pncVar, pnc pncVar2, pnc pncVar3, double d, pnc pncVar4, Object obj, Object obj2, Object obj3, String str, boolean z, ich ichVar, gch gchVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pncVar, pncVar2, pncVar3, d, pncVar4, obj, obj2, obj3, str, z, ichVar, (i & 2048) != 0 ? null : gchVar);
    }
}
