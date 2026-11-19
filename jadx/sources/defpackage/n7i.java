package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011Bu\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u001a"}, d2 = {"Ln7i;", "", "Lpnc;", "discount", "", "discountPercentage", "finalPrice", "lowestPrice30Days", "originalPrice", "Lhj;", "additionalInfo", "Le3c;", "pricingRule", "basePriceMutationRule", "Ld3c;", "discountRule", "<init>", "(Lpnc;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Lhj;Le3c;Le3c;Ld3c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILpnc;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Lhj;Le3c;Le3c;Ld3c;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class n7i {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final pnc a;
    public final String b;
    public final pnc c;
    public final pnc d;
    public final pnc e;
    public final hj f;
    public final e3c g;
    public final e3c h;
    public final d3c i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.StandardFee", aVar, 9);
            breVar.j("discount", false);
            breVar.j("discount_percentage", false);
            breVar.j("final_price", false);
            breVar.j("lowest_price_30_days", false);
            breVar.j("original_price", false);
            breVar.j("additional_info", false);
            breVar.j("pricing_rule", false);
            breVar.j("base_price_mutation_rule", false);
            breVar.j("discount_rule", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            pnc.a aVar = pnc.a.a;
            opa opaVarD = se2.d(aVar);
            opa opaVarD2 = se2.d(wfi.a);
            opa opaVarD3 = se2.d(aVar);
            e3c.a aVar2 = e3c.a.a;
            return new opa[]{opaVarD, opaVarD2, aVar, opaVarD3, aVar, hj.a.a, aVar2, se2.d(aVar2), se2.d(d3c.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            d3c d3cVar = null;
            pnc pncVar = null;
            String str = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            pnc pncVar4 = null;
            hj hjVar = null;
            e3c e3cVar = null;
            e3c e3cVar2 = null;
            int i = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        pncVar = (pnc) h14VarC.j(u9hVar, 0, pnc.a.a, pncVar);
                        i |= 1;
                        break;
                    case 1:
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        pncVar2 = (pnc) h14VarC.s(u9hVar, 2, pnc.a.a, pncVar2);
                        i |= 4;
                        break;
                    case 3:
                        pncVar3 = (pnc) h14VarC.j(u9hVar, 3, pnc.a.a, pncVar3);
                        i |= 8;
                        break;
                    case 4:
                        pncVar4 = (pnc) h14VarC.s(u9hVar, 4, pnc.a.a, pncVar4);
                        i |= 16;
                        break;
                    case 5:
                        hjVar = (hj) h14VarC.s(u9hVar, 5, hj.a.a, hjVar);
                        i |= 32;
                        break;
                    case 6:
                        e3cVar = (e3c) h14VarC.s(u9hVar, 6, e3c.a.a, e3cVar);
                        i |= 64;
                        break;
                    case 7:
                        e3cVar2 = (e3c) h14VarC.j(u9hVar, 7, e3c.a.a, e3cVar2);
                        i |= 128;
                        break;
                    case 8:
                        d3cVar = (d3c) h14VarC.j(u9hVar, 8, d3c.a.a, d3cVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new n7i(i, pncVar, str, pncVar2, pncVar3, pncVar4, hjVar, e3cVar, e3cVar2, d3cVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            n7i n7iVar = (n7i) obj;
            n7iVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            pnc.a aVar = pnc.a.a;
            i14VarC.F(u9hVar, 0, aVar, n7iVar.a);
            i14VarC.F(u9hVar, 1, wfi.a, n7iVar.b);
            i14VarC.x(u9hVar, 2, aVar, n7iVar.c);
            i14VarC.F(u9hVar, 3, aVar, n7iVar.d);
            i14VarC.x(u9hVar, 4, aVar, n7iVar.e);
            i14VarC.x(u9hVar, 5, hj.a.a, n7iVar.f);
            e3c.a aVar2 = e3c.a.a;
            i14VarC.x(u9hVar, 6, aVar2, n7iVar.g);
            i14VarC.F(u9hVar, 7, aVar2, n7iVar.h);
            i14VarC.F(u9hVar, 8, d3c.a.a, n7iVar.i);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ n7i(int i, pnc pncVar, String str, pnc pncVar2, pnc pncVar3, pnc pncVar4, hj hjVar, e3c e3cVar, e3c e3cVar2, d3c d3cVar, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7i)) {
            return false;
        }
        n7i n7iVar = (n7i) obj;
        return Intrinsics.c(this.a, n7iVar.a) && Intrinsics.c(this.b, n7iVar.b) && Intrinsics.c(this.c, n7iVar.c) && Intrinsics.c(this.d, n7iVar.d) && Intrinsics.c(this.e, n7iVar.e) && Intrinsics.c(this.f, n7iVar.f) && Intrinsics.c(this.g, n7iVar.g) && Intrinsics.c(this.h, n7iVar.h) && Intrinsics.c(this.i, n7iVar.i);
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
        return iHashCode2 + (d3cVar != null ? d3cVar.hashCode() : 0);
    }

    public final String toString() {
        return "StandardFee(discount=" + this.a + ", discountPercentage=" + this.b + ", finalPrice=" + this.c + ", lowestPrice30Days=" + this.d + ", originalPrice=" + this.e + ", additionalInfo=" + this.f + ", pricingRule=" + this.g + ", basePriceMutationRule=" + this.h + ", discountRule=" + this.i + ")";
    }

    /* JADX INFO: renamed from: n7i$b, reason: from kotlin metadata */
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

    public n7i(pnc pncVar, String str, pnc pncVar2, pnc pncVar3, pnc pncVar4, hj hjVar, e3c e3cVar, e3c e3cVar2, d3c d3cVar) {
        pncVar2.getClass();
        pncVar4.getClass();
        hjVar.getClass();
        e3cVar.getClass();
        this.a = pncVar;
        this.b = str;
        this.c = pncVar2;
        this.d = pncVar3;
        this.e = pncVar4;
        this.f = hjVar;
        this.g = e3cVar;
        this.h = e3cVar2;
        this.i = d3cVar;
    }
}
