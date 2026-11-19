package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u0091\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Ladh;", "", "Lzmc;", "originalPrice", "finalPrice", "discount", "", "discountPercentage", "lowestPrice30Days", "sellerOriginalPrice", "sellerFinalPrice", "sellerDiscount", "", "exchangeRate", "Lgkh;", "pricingRule", "", "pickupOnly", "Lfkh;", "discountRule", "<init>", "(Lzmc;Lzmc;Lzmc;FLzmc;Lzmc;Lzmc;Lzmc;Ljava/lang/String;Lgkh;Ljava/lang/Boolean;Lfkh;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILzmc;Lzmc;Lzmc;FLzmc;Lzmc;Lzmc;Lzmc;Ljava/lang/String;Lgkh;Ljava/lang/Boolean;Lfkh;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class adh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final zmc a;
    public final zmc b;
    public final zmc c;
    public final float d;
    public final zmc e;
    public final zmc f;
    public final zmc g;
    public final zmc h;
    public final String i;
    public final gkh j;
    public final Boolean k;
    public final fkh l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.ServicesShipping", aVar, 12);
            breVar.j("original_price", false);
            breVar.j("final_price", false);
            breVar.j("discount", false);
            breVar.j("discount_percentage", false);
            breVar.j("lowest_price_30_days", false);
            breVar.j("seller_original_price", false);
            breVar.j("seller_final_price", false);
            breVar.j("seller_discount", false);
            breVar.j("exchange_rate", false);
            breVar.j("pricing_rule", false);
            breVar.j("pickup_only", true);
            breVar.j("discount_rule", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(l42.a);
            opa opaVarD2 = se2.d(fkh.a.a);
            zmc.a aVar = zmc.a.a;
            return new opa[]{aVar, aVar, aVar, iw7.a, aVar, aVar, aVar, aVar, wfi.a, gkh.a.a, opaVarD, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            float fP = 0.0f;
            fkh fkhVar = null;
            Boolean bool = null;
            boolean z = true;
            gkh gkhVar = null;
            int i = 0;
            zmc zmcVar = null;
            zmc zmcVar2 = null;
            zmc zmcVar3 = null;
            zmc zmcVar4 = null;
            zmc zmcVar5 = null;
            zmc zmcVar6 = null;
            zmc zmcVar7 = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        zmcVar = (zmc) h14VarC.s(u9hVar, 0, zmc.a.a, zmcVar);
                        i |= 1;
                        break;
                    case 1:
                        zmcVar2 = (zmc) h14VarC.s(u9hVar, 1, zmc.a.a, zmcVar2);
                        i |= 2;
                        break;
                    case 2:
                        zmcVar3 = (zmc) h14VarC.s(u9hVar, 2, zmc.a.a, zmcVar3);
                        i |= 4;
                        break;
                    case 3:
                        fP = h14VarC.p(u9hVar, 3);
                        i |= 8;
                        continue;
                    case 4:
                        zmcVar4 = (zmc) h14VarC.s(u9hVar, 4, zmc.a.a, zmcVar4);
                        i |= 16;
                        break;
                    case 5:
                        zmcVar5 = (zmc) h14VarC.s(u9hVar, 5, zmc.a.a, zmcVar5);
                        i |= 32;
                        break;
                    case 6:
                        zmcVar6 = (zmc) h14VarC.s(u9hVar, 6, zmc.a.a, zmcVar6);
                        i |= 64;
                        break;
                    case 7:
                        zmcVar7 = (zmc) h14VarC.s(u9hVar, 7, zmc.a.a, zmcVar7);
                        i |= 128;
                        break;
                    case 8:
                        strG = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        continue;
                    case 9:
                        gkhVar = (gkh) h14VarC.s(u9hVar, 9, gkh.a.a, gkhVar);
                        i |= 512;
                        break;
                    case 10:
                        bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                        i |= 1024;
                        break;
                    case 11:
                        fkhVar = (fkh) h14VarC.j(u9hVar, 11, fkh.a.a, fkhVar);
                        i |= 2048;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                z = z;
            }
            h14VarC.b(u9hVar);
            return new adh(i, zmcVar, zmcVar2, zmcVar3, fP, zmcVar4, zmcVar5, zmcVar6, zmcVar7, strG, gkhVar, bool, fkhVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            adh adhVar = (adh) obj;
            adhVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            zmc.a aVar = zmc.a.a;
            zmc zmcVar = adhVar.a;
            fkh fkhVar = adhVar.l;
            Boolean bool = adhVar.k;
            i14VarC.x(u9hVar, 0, aVar, zmcVar);
            i14VarC.x(u9hVar, 1, aVar, adhVar.b);
            i14VarC.x(u9hVar, 2, aVar, adhVar.c);
            i14VarC.q(u9hVar, 3, adhVar.d);
            i14VarC.x(u9hVar, 4, aVar, adhVar.e);
            i14VarC.x(u9hVar, 5, aVar, adhVar.f);
            i14VarC.x(u9hVar, 6, aVar, adhVar.g);
            i14VarC.x(u9hVar, 7, aVar, adhVar.h);
            i14VarC.v(u9hVar, 8, adhVar.i);
            i14VarC.x(u9hVar, 9, gkh.a.a, adhVar.j);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || fkhVar != null) {
                i14VarC.F(u9hVar, 11, fkh.a.a, fkhVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ adh(int i, zmc zmcVar, zmc zmcVar2, zmc zmcVar3, float f, zmc zmcVar4, zmc zmcVar5, zmc zmcVar6, zmc zmcVar7, String str, gkh gkhVar, Boolean bool, fkh fkhVar, lah lahVar) {
        if (1023 != (i & 1023)) {
            uc4.i(i, 1023, a.a.getDescriptor());
            throw null;
        }
        this.a = zmcVar;
        this.b = zmcVar2;
        this.c = zmcVar3;
        this.d = f;
        this.e = zmcVar4;
        this.f = zmcVar5;
        this.g = zmcVar6;
        this.h = zmcVar7;
        this.i = str;
        this.j = gkhVar;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = fkhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adh)) {
            return false;
        }
        adh adhVar = (adh) obj;
        return Intrinsics.c(this.a, adhVar.a) && Intrinsics.c(this.b, adhVar.b) && Intrinsics.c(this.c, adhVar.c) && Float.compare(this.d, adhVar.d) == 0 && Intrinsics.c(this.e, adhVar.e) && Intrinsics.c(this.f, adhVar.f) && Intrinsics.c(this.g, adhVar.g) && Intrinsics.c(this.h, adhVar.h) && Intrinsics.c(this.i, adhVar.i) && Intrinsics.c(this.j, adhVar.j) && Intrinsics.c(this.k, adhVar.k) && Intrinsics.c(this.l, adhVar.l);
    }

    public final int hashCode() {
        int iHashCode = (this.j.a.hashCode() + hv7.a(zk1.a(this.h, zk1.a(this.g, zk1.a(this.f, zk1.a(this.e, g90.a(this.d, zk1.a(this.c, zk1.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i)) * 31;
        Boolean bool = this.k;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        fkh fkhVar = this.l;
        return iHashCode2 + (fkhVar != null ? fkhVar.hashCode() : 0);
    }

    public final String toString() {
        return "ServicesShipping(originalPrice=" + this.a + ", finalPrice=" + this.b + ", discount=" + this.c + ", discountPercentage=" + this.d + ", lowestPrice30Days=" + this.e + ", sellerOriginalPrice=" + this.f + ", sellerFinalPrice=" + this.g + ", sellerDiscount=" + this.h + ", exchangeRate=" + this.i + ", pricingRule=" + this.j + ", pickupOnly=" + this.k + ", discountRule=" + this.l + ")";
    }

    /* JADX INFO: renamed from: adh$b, reason: from kotlin metadata */
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

    public adh(zmc zmcVar, zmc zmcVar2, zmc zmcVar3, float f, zmc zmcVar4, zmc zmcVar5, zmc zmcVar6, zmc zmcVar7, String str, gkh gkhVar, Boolean bool, fkh fkhVar) {
        zmcVar.getClass();
        zmcVar2.getClass();
        zmcVar3.getClass();
        zmcVar4.getClass();
        zmcVar5.getClass();
        zmcVar6.getClass();
        zmcVar7.getClass();
        str.getClass();
        gkhVar.getClass();
        this.a = zmcVar;
        this.b = zmcVar2;
        this.c = zmcVar3;
        this.d = f;
        this.e = zmcVar4;
        this.f = zmcVar5;
        this.g = zmcVar6;
        this.h = zmcVar7;
        this.i = str;
        this.j = gkhVar;
        this.k = bool;
        this.l = fkhVar;
    }

    public /* synthetic */ adh(zmc zmcVar, zmc zmcVar2, zmc zmcVar3, float f, zmc zmcVar4, zmc zmcVar5, zmc zmcVar6, zmc zmcVar7, String str, gkh gkhVar, Boolean bool, fkh fkhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(zmcVar, zmcVar2, zmcVar3, f, zmcVar4, zmcVar5, zmcVar6, zmcVar7, str, gkhVar, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : fkhVar);
    }
}
