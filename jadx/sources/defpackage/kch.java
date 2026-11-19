package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lkch;", "", "Lpnc;", "originalPrice", "finalPrice", "discount", "", "discountPercentage", "lowestPrice30Days", "Lvbh;", "pricingRule", "Ltbh;", "discountRule", "<init>", "(Lpnc;Lpnc;Lpnc;DLpnc;Lvbh;Ltbh;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILpnc;Lpnc;Lpnc;DLpnc;Lvbh;Ltbh;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final pnc a;
    public final pnc b;
    public final pnc c;
    public final double d;
    public final pnc e;
    public final vbh f;
    public final tbh g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceVerificationFee", aVar, 7);
            breVar.j("original_price", false);
            breVar.j("final_price", false);
            breVar.j("discount", false);
            breVar.j("discount_percentage", false);
            breVar.j("lowest_price_30_days", false);
            breVar.j("pricing_rule", false);
            breVar.j("discount_rule", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(tbh.a.a);
            pnc.a aVar = pnc.a.a;
            return new opa[]{aVar, aVar, aVar, f36.a, aVar, vbh.a.a, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            int i = 0;
            pnc pncVar = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            pnc pncVar4 = null;
            vbh vbhVar = null;
            double dE = 0.0d;
            boolean z = true;
            tbh tbhVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        pncVar = (pnc) h14VarC.s(u9hVar, 0, pnc.a.a, pncVar);
                        i |= 1;
                        break;
                    case 1:
                        pncVar2 = (pnc) h14VarC.s(u9hVar, 1, pnc.a.a, pncVar2);
                        i |= 2;
                        break;
                    case 2:
                        pncVar3 = (pnc) h14VarC.s(u9hVar, 2, pnc.a.a, pncVar3);
                        i |= 4;
                        break;
                    case 3:
                        dE = h14VarC.E(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        pncVar4 = (pnc) h14VarC.s(u9hVar, 4, pnc.a.a, pncVar4);
                        i |= 16;
                        break;
                    case 5:
                        vbhVar = (vbh) h14VarC.s(u9hVar, 5, vbh.a.a, vbhVar);
                        i |= 32;
                        break;
                    case 6:
                        tbhVar = (tbh) h14VarC.j(u9hVar, 6, tbh.a.a, tbhVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new kch(i, pncVar, pncVar2, pncVar3, dE, pncVar4, vbhVar, tbhVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kch kchVar = (kch) obj;
            kchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            pnc.a aVar = pnc.a.a;
            pnc pncVar = kchVar.a;
            tbh tbhVar = kchVar.g;
            i14VarC.x(u9hVar, 0, aVar, pncVar);
            i14VarC.x(u9hVar, 1, aVar, kchVar.b);
            i14VarC.x(u9hVar, 2, aVar, kchVar.c);
            i14VarC.h(u9hVar, 3, kchVar.d);
            i14VarC.x(u9hVar, 4, aVar, kchVar.e);
            i14VarC.x(u9hVar, 5, vbh.a.a, kchVar.f);
            if (i14VarC.e(u9hVar) || tbhVar != null) {
                i14VarC.F(u9hVar, 6, tbh.a.a, tbhVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ kch(int i, pnc pncVar, pnc pncVar2, pnc pncVar3, double d, pnc pncVar4, vbh vbhVar, tbh tbhVar, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = pncVar;
        this.b = pncVar2;
        this.c = pncVar3;
        this.d = d;
        this.e = pncVar4;
        this.f = vbhVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = tbhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kch)) {
            return false;
        }
        kch kchVar = (kch) obj;
        return Intrinsics.c(this.a, kchVar.a) && Intrinsics.c(this.b, kchVar.b) && Intrinsics.c(this.c, kchVar.c) && Double.compare(this.d, kchVar.d) == 0 && Intrinsics.c(this.e, kchVar.e) && Intrinsics.c(this.f, kchVar.f) && Intrinsics.c(this.g, kchVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + va.b(this.e, m0d.b(va.b(this.c, va.b(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31)) * 31;
        tbh tbhVar = this.g;
        return iHashCode + (tbhVar == null ? 0 : tbhVar.hashCode());
    }

    public final String toString() {
        return "ServiceVerificationFee(originalPrice=" + this.a + ", finalPrice=" + this.b + ", discount=" + this.c + ", discountPercentage=" + this.d + ", lowestPrice30Days=" + this.e + ", pricingRule=" + this.f + ", discountRule=" + this.g + ")";
    }

    /* JADX INFO: renamed from: kch$b, reason: from kotlin metadata */
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

    public kch(pnc pncVar, pnc pncVar2, pnc pncVar3, double d, pnc pncVar4, vbh vbhVar, tbh tbhVar) {
        pncVar.getClass();
        pncVar2.getClass();
        pncVar3.getClass();
        pncVar4.getClass();
        vbhVar.getClass();
        this.a = pncVar;
        this.b = pncVar2;
        this.c = pncVar3;
        this.d = d;
        this.e = pncVar4;
        this.f = vbhVar;
        this.g = tbhVar;
    }

    public /* synthetic */ kch(pnc pncVar, pnc pncVar2, pnc pncVar3, double d, pnc pncVar4, vbh vbhVar, tbh tbhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pncVar, pncVar2, pncVar3, d, pncVar4, vbhVar, (i & 64) != 0 ? null : tbhVar);
    }
}
