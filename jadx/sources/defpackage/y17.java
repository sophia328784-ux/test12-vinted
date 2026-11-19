package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018¨\u0006\u001c"}, d2 = {"Ly17;", "", "Lrnc;", "itemsPrice", "totalPriceWithoutTax", "Lojh;", "shipmentPrice", "salesTaxPrice", "customsTaxPrice", "importVatPrice", "Ltnc;", "serviceFeePrice", "itemVerificationFeePrice", "electronicsVerificationFeePrice", "Lvmc;", "totalPrice", "Ly07;", "conversionData", "<init>", "(Lrnc;Lrnc;Lojh;Lrnc;Lrnc;Lrnc;Ltnc;Ltnc;Ltnc;Lvmc;Ly07;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILrnc;Lrnc;Lojh;Lrnc;Lrnc;Lrnc;Ltnc;Ltnc;Ltnc;Lvmc;Ly07;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class y17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final rnc a;
    public final rnc b;
    public final ojh c;
    public final rnc d;
    public final rnc e;
    public final rnc f;
    public final tnc g;
    public final tnc h;
    public final tnc i;
    public final vmc j;
    public final y07 k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.svcescrowordersapicentral.models.EscrowPaymentData", aVar, 11);
            breVar.j("items_price", false);
            breVar.j("total_price_without_tax", false);
            breVar.j("shipment_price", false);
            breVar.j("sales_tax_price", true);
            breVar.j("customs_tax_price", true);
            breVar.j("import_vat_price", true);
            breVar.j("service_fee_price", true);
            breVar.j("item_verification_fee_price", true);
            breVar.j("electronics_verification_fee_price", true);
            breVar.j(PaymentButtonTestTags.TOTAL_PRICE, true);
            breVar.j("conversion_data", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            rnc.a aVar = rnc.a.a;
            opa opaVarD = se2.d(aVar);
            opa opaVarD2 = se2.d(aVar);
            opa opaVarD3 = se2.d(aVar);
            tnc.a aVar2 = tnc.a.a;
            return new opa[]{aVar, aVar, ojh.a.a, opaVarD, opaVarD2, opaVarD3, se2.d(aVar2), se2.d(aVar2), se2.d(aVar2), se2.d(vmc.a.a), se2.d(y07.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            y07 y07Var = null;
            vmc vmcVar = null;
            boolean z = true;
            tnc tncVar = null;
            int i = 0;
            rnc rncVar = null;
            rnc rncVar2 = null;
            ojh ojhVar = null;
            rnc rncVar3 = null;
            rnc rncVar4 = null;
            rnc rncVar5 = null;
            tnc tncVar2 = null;
            tnc tncVar3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        rncVar = (rnc) h14VarC.s(u9hVar, 0, rnc.a.a, rncVar);
                        i |= 1;
                        break;
                    case 1:
                        rncVar2 = (rnc) h14VarC.s(u9hVar, 1, rnc.a.a, rncVar2);
                        i |= 2;
                        break;
                    case 2:
                        ojhVar = (ojh) h14VarC.s(u9hVar, 2, ojh.a.a, ojhVar);
                        i |= 4;
                        break;
                    case 3:
                        rncVar3 = (rnc) h14VarC.j(u9hVar, 3, rnc.a.a, rncVar3);
                        i |= 8;
                        break;
                    case 4:
                        rncVar4 = (rnc) h14VarC.j(u9hVar, 4, rnc.a.a, rncVar4);
                        i |= 16;
                        break;
                    case 5:
                        rncVar5 = (rnc) h14VarC.j(u9hVar, 5, rnc.a.a, rncVar5);
                        i |= 32;
                        break;
                    case 6:
                        tncVar2 = (tnc) h14VarC.j(u9hVar, 6, tnc.a.a, tncVar2);
                        i |= 64;
                        break;
                    case 7:
                        tncVar3 = (tnc) h14VarC.j(u9hVar, 7, tnc.a.a, tncVar3);
                        i |= 128;
                        break;
                    case 8:
                        tncVar = (tnc) h14VarC.j(u9hVar, 8, tnc.a.a, tncVar);
                        i |= 256;
                        break;
                    case 9:
                        vmcVar = (vmc) h14VarC.j(u9hVar, 9, vmc.a.a, vmcVar);
                        i |= 512;
                        break;
                    case 10:
                        y07Var = (y07) h14VarC.j(u9hVar, 10, y07.a.a, y07Var);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                z = z;
            }
            h14VarC.b(u9hVar);
            return new y17(i, rncVar, rncVar2, ojhVar, rncVar3, rncVar4, rncVar5, tncVar2, tncVar3, tncVar, vmcVar, y07Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            y17 y17Var = (y17) obj;
            y17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            rnc.a aVar = rnc.a.a;
            rnc rncVar = y17Var.a;
            y07 y07Var = y17Var.k;
            vmc vmcVar = y17Var.j;
            tnc tncVar = y17Var.i;
            tnc tncVar2 = y17Var.h;
            tnc tncVar3 = y17Var.g;
            rnc rncVar2 = y17Var.f;
            rnc rncVar3 = y17Var.e;
            rnc rncVar4 = y17Var.d;
            i14VarC.x(u9hVar, 0, aVar, rncVar);
            i14VarC.x(u9hVar, 1, aVar, y17Var.b);
            i14VarC.x(u9hVar, 2, ojh.a.a, y17Var.c);
            if (i14VarC.e(u9hVar) || rncVar4 != null) {
                i14VarC.F(u9hVar, 3, aVar, rncVar4);
            }
            if (i14VarC.e(u9hVar) || rncVar3 != null) {
                i14VarC.F(u9hVar, 4, aVar, rncVar3);
            }
            if (i14VarC.e(u9hVar) || rncVar2 != null) {
                i14VarC.F(u9hVar, 5, aVar, rncVar2);
            }
            if (i14VarC.e(u9hVar) || tncVar3 != null) {
                i14VarC.F(u9hVar, 6, tnc.a.a, tncVar3);
            }
            if (i14VarC.e(u9hVar) || tncVar2 != null) {
                i14VarC.F(u9hVar, 7, tnc.a.a, tncVar2);
            }
            if (i14VarC.e(u9hVar) || tncVar != null) {
                i14VarC.F(u9hVar, 8, tnc.a.a, tncVar);
            }
            if (i14VarC.e(u9hVar) || vmcVar != null) {
                i14VarC.F(u9hVar, 9, vmc.a.a, vmcVar);
            }
            if (i14VarC.e(u9hVar) || y07Var != null) {
                i14VarC.F(u9hVar, 10, y07.a.a, y07Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ y17(int i, rnc rncVar, rnc rncVar2, ojh ojhVar, rnc rncVar3, rnc rncVar4, rnc rncVar5, tnc tncVar, tnc tncVar2, tnc tncVar3, vmc vmcVar, y07 y07Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = rncVar;
        this.b = rncVar2;
        this.c = ojhVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = rncVar3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = rncVar4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = rncVar5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = tncVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = tncVar2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = tncVar3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = vmcVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = y07Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y17)) {
            return false;
        }
        y17 y17Var = (y17) obj;
        return Intrinsics.c(this.a, y17Var.a) && Intrinsics.c(this.b, y17Var.b) && Intrinsics.c(this.c, y17Var.c) && Intrinsics.c(this.d, y17Var.d) && Intrinsics.c(this.e, y17Var.e) && Intrinsics.c(this.f, y17Var.f) && Intrinsics.c(this.g, y17Var.g) && Intrinsics.c(this.h, y17Var.h) && Intrinsics.c(this.i, y17Var.i) && Intrinsics.c(this.j, y17Var.j) && Intrinsics.c(this.k, y17Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        rnc rncVar = this.d;
        int iHashCode2 = (iHashCode + (rncVar == null ? 0 : rncVar.hashCode())) * 31;
        rnc rncVar2 = this.e;
        int iHashCode3 = (iHashCode2 + (rncVar2 == null ? 0 : rncVar2.hashCode())) * 31;
        rnc rncVar3 = this.f;
        int iHashCode4 = (iHashCode3 + (rncVar3 == null ? 0 : rncVar3.hashCode())) * 31;
        tnc tncVar = this.g;
        int iHashCode5 = (iHashCode4 + (tncVar == null ? 0 : tncVar.hashCode())) * 31;
        tnc tncVar2 = this.h;
        int iHashCode6 = (iHashCode5 + (tncVar2 == null ? 0 : tncVar2.hashCode())) * 31;
        tnc tncVar3 = this.i;
        int iHashCode7 = (iHashCode6 + (tncVar3 == null ? 0 : tncVar3.hashCode())) * 31;
        vmc vmcVar = this.j;
        int iHashCode8 = (iHashCode7 + (vmcVar == null ? 0 : vmcVar.hashCode())) * 31;
        y07 y07Var = this.k;
        return iHashCode8 + (y07Var != null ? y07Var.hashCode() : 0);
    }

    public final String toString() {
        return "EscrowPaymentData(itemsPrice=" + this.a + ", totalPriceWithoutTax=" + this.b + ", shipmentPrice=" + this.c + ", salesTaxPrice=" + this.d + ", customsTaxPrice=" + this.e + ", importVatPrice=" + this.f + ", serviceFeePrice=" + this.g + ", itemVerificationFeePrice=" + this.h + ", electronicsVerificationFeePrice=" + this.i + ", totalPrice=" + this.j + ", conversionData=" + this.k + ")";
    }

    /* JADX INFO: renamed from: y17$b, reason: from kotlin metadata */
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

    public y17(rnc rncVar, rnc rncVar2, ojh ojhVar, rnc rncVar3, rnc rncVar4, rnc rncVar5, tnc tncVar, tnc tncVar2, tnc tncVar3, vmc vmcVar, y07 y07Var) {
        rncVar.getClass();
        rncVar2.getClass();
        ojhVar.getClass();
        this.a = rncVar;
        this.b = rncVar2;
        this.c = ojhVar;
        this.d = rncVar3;
        this.e = rncVar4;
        this.f = rncVar5;
        this.g = tncVar;
        this.h = tncVar2;
        this.i = tncVar3;
        this.j = vmcVar;
        this.k = y07Var;
    }

    public /* synthetic */ y17(rnc rncVar, rnc rncVar2, ojh ojhVar, rnc rncVar3, rnc rncVar4, rnc rncVar5, tnc tncVar, tnc tncVar2, tnc tncVar3, vmc vmcVar, y07 y07Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rncVar, rncVar2, ojhVar, (i & 8) != 0 ? null : rncVar3, (i & 16) != 0 ? null : rncVar4, (i & 32) != 0 ? null : rncVar5, (i & 64) != 0 ? null : tncVar, (i & 128) != 0 ? null : tncVar2, (i & 256) != 0 ? null : tncVar3, (i & 512) != 0 ? null : vmcVar, (i & 1024) != 0 ? null : y07Var);
    }
}
