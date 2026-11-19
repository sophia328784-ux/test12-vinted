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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u008f\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lbch;", "", "Lonc;", "originalPrice", "finalPrice", "discount", "", "discountPercentage", "lowestPrice30Days", "sellerOriginalPrice", "sellerFinalPrice", "sellerDiscount", "", "exchangeRate", "", "pickupOnly", "Lhch;", "pricingRule", "Lfch;", "discountRule", "<init>", "(Lonc;Lonc;Lonc;DLonc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLhch;Lfch;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILonc;Lonc;Lonc;DLonc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLhch;Lfch;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m;
    public final onc a;
    public final onc b;
    public final onc c;
    public final double d;
    public final onc e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final String i;
    public final boolean j;
    public final hch k;
    public final fch l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServiceShipping", aVar, 12);
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
            Lazy[] lazyArr = bch.m;
            onc.a aVar = onc.a.a;
            return new opa[]{aVar, aVar, aVar, f36.a, aVar, lazyArr[5].getA(), lazyArr[6].getA(), lazyArr[7].getA(), wfi.a, l42.a, hch.a.a, se2.d(fch.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = bch.m;
            double dE = 0.0d;
            fch fchVar = null;
            hch hchVar = null;
            Object objS = null;
            boolean z = true;
            Object objS2 = null;
            Object objS3 = null;
            int i = 0;
            onc oncVar = null;
            onc oncVar2 = null;
            onc oncVar3 = null;
            onc oncVar4 = null;
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
                        oncVar = (onc) h14VarC.s(u9hVar, 0, onc.a.a, oncVar);
                        i |= 1;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        oncVar2 = (onc) h14VarC.s(u9hVar, 1, onc.a.a, oncVar2);
                        i |= 2;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        oncVar3 = (onc) h14VarC.s(u9hVar, 2, onc.a.a, oncVar3);
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
                        oncVar4 = (onc) h14VarC.s(u9hVar, 4, onc.a.a, oncVar4);
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
                        hchVar = (hch) h14VarC.s(u9hVar, 10, hch.a.a, hchVar);
                        i |= 1024;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        fchVar = (fch) h14VarC.j(u9hVar, 11, fch.a.a, fchVar);
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
            return new bch(i, oncVar, oncVar2, oncVar3, dE, oncVar4, objS2, objS3, objS, strG, zC, hchVar, fchVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bch bchVar = (bch) obj;
            bchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = bch.m;
            onc.a aVar = onc.a.a;
            onc oncVar = bchVar.a;
            fch fchVar = bchVar.l;
            i14VarC.x(u9hVar, 0, aVar, oncVar);
            i14VarC.x(u9hVar, 1, aVar, bchVar.b);
            i14VarC.x(u9hVar, 2, aVar, bchVar.c);
            i14VarC.h(u9hVar, 3, bchVar.d);
            i14VarC.x(u9hVar, 4, aVar, bchVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), bchVar.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), bchVar.g);
            i14VarC.x(u9hVar, 7, (oah) lazyArr[7].getA(), bchVar.h);
            i14VarC.v(u9hVar, 8, bchVar.i);
            i14VarC.t(u9hVar, 9, bchVar.j);
            i14VarC.x(u9hVar, 10, hch.a.a, bchVar.k);
            if (i14VarC.e(u9hVar) || fchVar != null) {
                i14VarC.F(u9hVar, 11, fch.a.a, fchVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new v4h((byte) 27)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new v4h((byte) 29)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 1)), null, null, null, null};
    }

    public /* synthetic */ bch(int i, onc oncVar, onc oncVar2, onc oncVar3, double d, onc oncVar4, Object obj, Object obj2, Object obj3, String str, boolean z, hch hchVar, fch fchVar, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = oncVar;
        this.b = oncVar2;
        this.c = oncVar3;
        this.d = d;
        this.e = oncVar4;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = str;
        this.j = z;
        this.k = hchVar;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = fchVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bch)) {
            return false;
        }
        bch bchVar = (bch) obj;
        return Intrinsics.c(this.a, bchVar.a) && Intrinsics.c(this.b, bchVar.b) && Intrinsics.c(this.c, bchVar.c) && Double.compare(this.d, bchVar.d) == 0 && Intrinsics.c(this.e, bchVar.e) && Intrinsics.c(this.f, bchVar.f) && Intrinsics.c(this.g, bchVar.g) && Intrinsics.c(this.h, bchVar.h) && Intrinsics.c(this.i, bchVar.i) && this.j == bchVar.j && Intrinsics.c(this.k, bchVar.k) && Intrinsics.c(this.l, bchVar.l);
    }

    public final int hashCode() {
        int iHashCode = (this.k.a.hashCode() + qa0.a(hv7.a((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + m0d.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31)) * 31)) * 31)) * 31, 31, this.i), 31, this.j)) * 31;
        fch fchVar = this.l;
        return iHashCode + (fchVar == null ? 0 : fchVar.hashCode());
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

    /* JADX INFO: renamed from: bch$b, reason: from kotlin metadata */
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

    public bch(onc oncVar, onc oncVar2, onc oncVar3, double d, onc oncVar4, Object obj, Object obj2, Object obj3, String str, boolean z, hch hchVar, fch fchVar) {
        oncVar.getClass();
        oncVar2.getClass();
        oncVar3.getClass();
        oncVar4.getClass();
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        str.getClass();
        hchVar.getClass();
        this.a = oncVar;
        this.b = oncVar2;
        this.c = oncVar3;
        this.d = d;
        this.e = oncVar4;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = str;
        this.j = z;
        this.k = hchVar;
        this.l = fchVar;
    }

    public /* synthetic */ bch(onc oncVar, onc oncVar2, onc oncVar3, double d, onc oncVar4, Object obj, Object obj2, Object obj3, String str, boolean z, hch hchVar, fch fchVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(oncVar, oncVar2, oncVar3, d, oncVar4, obj, obj2, obj3, str, z, hchVar, (i & 2048) != 0 ? null : fchVar);
    }
}
