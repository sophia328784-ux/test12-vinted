package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Ljch;", "", "Lonc;", "originalPrice", "finalPrice", "discount", "", "discountPercentage", "lowestPrice30Days", "Lubh;", "pricingRule", "Lsbh;", "discountRule", "<init>", "(Lonc;Lonc;Lonc;DLonc;Lubh;Lsbh;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILonc;Lonc;Lonc;DLonc;Lubh;Lsbh;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final onc a;
    public final onc b;
    public final onc c;
    public final double d;
    public final onc e;
    public final ubh f;
    public final sbh g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServiceVerificationFee", aVar, 7);
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
            opa opaVarD = se2.d(sbh.a.a);
            onc.a aVar = onc.a.a;
            return new opa[]{aVar, aVar, aVar, f36.a, aVar, ubh.a.a, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            int i = 0;
            onc oncVar = null;
            onc oncVar2 = null;
            onc oncVar3 = null;
            onc oncVar4 = null;
            ubh ubhVar = null;
            double dE = 0.0d;
            boolean z = true;
            sbh sbhVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        oncVar = (onc) h14VarC.s(u9hVar, 0, onc.a.a, oncVar);
                        i |= 1;
                        break;
                    case 1:
                        oncVar2 = (onc) h14VarC.s(u9hVar, 1, onc.a.a, oncVar2);
                        i |= 2;
                        break;
                    case 2:
                        oncVar3 = (onc) h14VarC.s(u9hVar, 2, onc.a.a, oncVar3);
                        i |= 4;
                        break;
                    case 3:
                        dE = h14VarC.E(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        oncVar4 = (onc) h14VarC.s(u9hVar, 4, onc.a.a, oncVar4);
                        i |= 16;
                        break;
                    case 5:
                        ubhVar = (ubh) h14VarC.s(u9hVar, 5, ubh.a.a, ubhVar);
                        i |= 32;
                        break;
                    case 6:
                        sbhVar = (sbh) h14VarC.j(u9hVar, 6, sbh.a.a, sbhVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new jch(i, oncVar, oncVar2, oncVar3, dE, oncVar4, ubhVar, sbhVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jch jchVar = (jch) obj;
            jchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            onc.a aVar = onc.a.a;
            onc oncVar = jchVar.a;
            sbh sbhVar = jchVar.g;
            i14VarC.x(u9hVar, 0, aVar, oncVar);
            i14VarC.x(u9hVar, 1, aVar, jchVar.b);
            i14VarC.x(u9hVar, 2, aVar, jchVar.c);
            i14VarC.h(u9hVar, 3, jchVar.d);
            i14VarC.x(u9hVar, 4, aVar, jchVar.e);
            i14VarC.x(u9hVar, 5, ubh.a.a, jchVar.f);
            if (i14VarC.e(u9hVar) || sbhVar != null) {
                i14VarC.F(u9hVar, 6, sbh.a.a, sbhVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ jch(int i, onc oncVar, onc oncVar2, onc oncVar3, double d, onc oncVar4, ubh ubhVar, sbh sbhVar, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = oncVar;
        this.b = oncVar2;
        this.c = oncVar3;
        this.d = d;
        this.e = oncVar4;
        this.f = ubhVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = sbhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jch)) {
            return false;
        }
        jch jchVar = (jch) obj;
        return Intrinsics.c(this.a, jchVar.a) && Intrinsics.c(this.b, jchVar.b) && Intrinsics.c(this.c, jchVar.c) && Double.compare(this.d, jchVar.d) == 0 && Intrinsics.c(this.e, jchVar.e) && Intrinsics.c(this.f, jchVar.f) && Intrinsics.c(this.g, jchVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + m0d.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31)) * 31;
        sbh sbhVar = this.g;
        return iHashCode + (sbhVar == null ? 0 : sbhVar.hashCode());
    }

    public final String toString() {
        return "ServiceVerificationFee(originalPrice=" + this.a + ", finalPrice=" + this.b + ", discount=" + this.c + ", discountPercentage=" + this.d + ", lowestPrice30Days=" + this.e + ", pricingRule=" + this.f + ", discountRule=" + this.g + ")";
    }

    /* JADX INFO: renamed from: jch$b, reason: from kotlin metadata */
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

    public jch(onc oncVar, onc oncVar2, onc oncVar3, double d, onc oncVar4, ubh ubhVar, sbh sbhVar) {
        oncVar.getClass();
        oncVar2.getClass();
        oncVar3.getClass();
        oncVar4.getClass();
        ubhVar.getClass();
        this.a = oncVar;
        this.b = oncVar2;
        this.c = oncVar3;
        this.d = d;
        this.e = oncVar4;
        this.f = ubhVar;
        this.g = sbhVar;
    }

    public /* synthetic */ jch(onc oncVar, onc oncVar2, onc oncVar3, double d, onc oncVar4, ubh ubhVar, sbh sbhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(oncVar, oncVar2, oncVar3, d, oncVar4, ubhVar, (i & 64) != 0 ? null : sbhVar);
    }
}
