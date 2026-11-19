package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lvch;", "", "Lzmc;", "originalPrice", "finalPrice", "discount", "", "discountPercentage", "lowestPrice30Days", "Laca;", "pricingRule", "Lvl2;", "discountRule", "<init>", "(Lzmc;Lzmc;Lzmc;FLzmc;Laca;Lvl2;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILzmc;Lzmc;Lzmc;FLzmc;Laca;Lvl2;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final zmc a;
    public final zmc b;
    public final zmc c;
    public final float d;
    public final zmc e;
    public final aca f;
    public final vl2 g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.ServicesElectronicsVerificationWarranty", aVar, 7);
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
            opa opaVarD = se2.d(vl2.a.a);
            zmc.a aVar = zmc.a.a;
            return new opa[]{aVar, aVar, aVar, iw7.a, aVar, aca.a.a, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            zmc zmcVar = null;
            zmc zmcVar2 = null;
            zmc zmcVar3 = null;
            zmc zmcVar4 = null;
            aca acaVar = null;
            vl2 vl2Var = null;
            float fP = 0.0f;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
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
                        break;
                    case 4:
                        zmcVar4 = (zmc) h14VarC.s(u9hVar, 4, zmc.a.a, zmcVar4);
                        i |= 16;
                        break;
                    case 5:
                        acaVar = (aca) h14VarC.s(u9hVar, 5, aca.a.a, acaVar);
                        i |= 32;
                        break;
                    case 6:
                        vl2Var = (vl2) h14VarC.j(u9hVar, 6, vl2.a.a, vl2Var);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new vch(i, zmcVar, zmcVar2, zmcVar3, fP, zmcVar4, acaVar, vl2Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vch vchVar = (vch) obj;
            vchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            zmc.a aVar = zmc.a.a;
            zmc zmcVar = vchVar.a;
            vl2 vl2Var = vchVar.g;
            i14VarC.x(u9hVar, 0, aVar, zmcVar);
            i14VarC.x(u9hVar, 1, aVar, vchVar.b);
            i14VarC.x(u9hVar, 2, aVar, vchVar.c);
            i14VarC.q(u9hVar, 3, vchVar.d);
            i14VarC.x(u9hVar, 4, aVar, vchVar.e);
            i14VarC.x(u9hVar, 5, aca.a.a, vchVar.f);
            if (i14VarC.e(u9hVar) || vl2Var != null) {
                i14VarC.F(u9hVar, 6, vl2.a.a, vl2Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vch(int i, zmc zmcVar, zmc zmcVar2, zmc zmcVar3, float f, zmc zmcVar4, aca acaVar, vl2 vl2Var, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = zmcVar;
        this.b = zmcVar2;
        this.c = zmcVar3;
        this.d = f;
        this.e = zmcVar4;
        this.f = acaVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = vl2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vch)) {
            return false;
        }
        vch vchVar = (vch) obj;
        return Intrinsics.c(this.a, vchVar.a) && Intrinsics.c(this.b, vchVar.b) && Intrinsics.c(this.c, vchVar.c) && Float.compare(this.d, vchVar.d) == 0 && Intrinsics.c(this.e, vchVar.e) && Intrinsics.c(this.f, vchVar.f) && Intrinsics.c(this.g, vchVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + zk1.a(this.e, g90.a(this.d, zk1.a(this.c, zk1.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        vl2 vl2Var = this.g;
        return iHashCode + (vl2Var == null ? 0 : vl2Var.hashCode());
    }

    public final String toString() {
        return "ServicesElectronicsVerificationWarranty(originalPrice=" + this.a + ", finalPrice=" + this.b + ", discount=" + this.c + ", discountPercentage=" + this.d + ", lowestPrice30Days=" + this.e + ", pricingRule=" + this.f + ", discountRule=" + this.g + ")";
    }

    /* JADX INFO: renamed from: vch$b, reason: from kotlin metadata */
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

    public vch(zmc zmcVar, zmc zmcVar2, zmc zmcVar3, float f, zmc zmcVar4, aca acaVar, vl2 vl2Var) {
        zmcVar.getClass();
        zmcVar2.getClass();
        zmcVar3.getClass();
        zmcVar4.getClass();
        acaVar.getClass();
        this.a = zmcVar;
        this.b = zmcVar2;
        this.c = zmcVar3;
        this.d = f;
        this.e = zmcVar4;
        this.f = acaVar;
        this.g = vl2Var;
    }

    public /* synthetic */ vch(zmc zmcVar, zmc zmcVar2, zmc zmcVar3, float f, zmc zmcVar4, aca acaVar, vl2 vl2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(zmcVar, zmcVar2, zmcVar3, f, zmcVar4, acaVar, (i & 64) != 0 ? null : vl2Var);
    }
}
