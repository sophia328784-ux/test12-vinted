package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018¨\u0006\u001c"}, d2 = {"Lz17;", "", "Lsnc;", "itemsPrice", "totalPriceWithoutTax", "Lpjh;", "shipmentPrice", "salesTaxPrice", "customsTaxPrice", "importVatPrice", "Lunc;", "serviceFeePrice", "itemVerificationFeePrice", "electronicsVerificationFeePrice", "Lxmc;", "totalPrice", "Lz07;", "conversionData", "<init>", "(Lsnc;Lsnc;Lpjh;Lsnc;Lsnc;Lsnc;Lunc;Lunc;Lunc;Lxmc;Lz07;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILsnc;Lsnc;Lpjh;Lsnc;Lsnc;Lsnc;Lunc;Lunc;Lunc;Lxmc;Lz07;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class z17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final snc a;
    public final snc b;
    public final pjh c;
    public final snc d;
    public final snc e;
    public final snc f;
    public final unc g;
    public final unc h;
    public final unc i;
    public final xmc j;
    public final z07 k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.EscrowPaymentData", aVar, 11);
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
            snc.a aVar = snc.a.a;
            opa opaVarD = se2.d(aVar);
            opa opaVarD2 = se2.d(aVar);
            opa opaVarD3 = se2.d(aVar);
            unc.a aVar2 = unc.a.a;
            return new opa[]{aVar, aVar, pjh.a.a, opaVarD, opaVarD2, opaVarD3, se2.d(aVar2), se2.d(aVar2), se2.d(aVar2), se2.d(xmc.a.a), se2.d(z07.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            z07 z07Var = null;
            xmc xmcVar = null;
            boolean z = true;
            unc uncVar = null;
            int i = 0;
            snc sncVar = null;
            snc sncVar2 = null;
            pjh pjhVar = null;
            snc sncVar3 = null;
            snc sncVar4 = null;
            snc sncVar5 = null;
            unc uncVar2 = null;
            unc uncVar3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        sncVar = (snc) h14VarC.s(u9hVar, 0, snc.a.a, sncVar);
                        i |= 1;
                        break;
                    case 1:
                        sncVar2 = (snc) h14VarC.s(u9hVar, 1, snc.a.a, sncVar2);
                        i |= 2;
                        break;
                    case 2:
                        pjhVar = (pjh) h14VarC.s(u9hVar, 2, pjh.a.a, pjhVar);
                        i |= 4;
                        break;
                    case 3:
                        sncVar3 = (snc) h14VarC.j(u9hVar, 3, snc.a.a, sncVar3);
                        i |= 8;
                        break;
                    case 4:
                        sncVar4 = (snc) h14VarC.j(u9hVar, 4, snc.a.a, sncVar4);
                        i |= 16;
                        break;
                    case 5:
                        sncVar5 = (snc) h14VarC.j(u9hVar, 5, snc.a.a, sncVar5);
                        i |= 32;
                        break;
                    case 6:
                        uncVar2 = (unc) h14VarC.j(u9hVar, 6, unc.a.a, uncVar2);
                        i |= 64;
                        break;
                    case 7:
                        uncVar3 = (unc) h14VarC.j(u9hVar, 7, unc.a.a, uncVar3);
                        i |= 128;
                        break;
                    case 8:
                        uncVar = (unc) h14VarC.j(u9hVar, 8, unc.a.a, uncVar);
                        i |= 256;
                        break;
                    case 9:
                        xmcVar = (xmc) h14VarC.j(u9hVar, 9, xmc.a.a, xmcVar);
                        i |= 512;
                        break;
                    case 10:
                        z07Var = (z07) h14VarC.j(u9hVar, 10, z07.a.a, z07Var);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                z = z;
            }
            h14VarC.b(u9hVar);
            return new z17(i, sncVar, sncVar2, pjhVar, sncVar3, sncVar4, sncVar5, uncVar2, uncVar3, uncVar, xmcVar, z07Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            z17 z17Var = (z17) obj;
            z17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            snc.a aVar = snc.a.a;
            snc sncVar = z17Var.a;
            z07 z07Var = z17Var.k;
            xmc xmcVar = z17Var.j;
            unc uncVar = z17Var.i;
            unc uncVar2 = z17Var.h;
            unc uncVar3 = z17Var.g;
            snc sncVar2 = z17Var.f;
            snc sncVar3 = z17Var.e;
            snc sncVar4 = z17Var.d;
            i14VarC.x(u9hVar, 0, aVar, sncVar);
            i14VarC.x(u9hVar, 1, aVar, z17Var.b);
            i14VarC.x(u9hVar, 2, pjh.a.a, z17Var.c);
            if (i14VarC.e(u9hVar) || sncVar4 != null) {
                i14VarC.F(u9hVar, 3, aVar, sncVar4);
            }
            if (i14VarC.e(u9hVar) || sncVar3 != null) {
                i14VarC.F(u9hVar, 4, aVar, sncVar3);
            }
            if (i14VarC.e(u9hVar) || sncVar2 != null) {
                i14VarC.F(u9hVar, 5, aVar, sncVar2);
            }
            if (i14VarC.e(u9hVar) || uncVar3 != null) {
                i14VarC.F(u9hVar, 6, unc.a.a, uncVar3);
            }
            if (i14VarC.e(u9hVar) || uncVar2 != null) {
                i14VarC.F(u9hVar, 7, unc.a.a, uncVar2);
            }
            if (i14VarC.e(u9hVar) || uncVar != null) {
                i14VarC.F(u9hVar, 8, unc.a.a, uncVar);
            }
            if (i14VarC.e(u9hVar) || xmcVar != null) {
                i14VarC.F(u9hVar, 9, xmc.a.a, xmcVar);
            }
            if (i14VarC.e(u9hVar) || z07Var != null) {
                i14VarC.F(u9hVar, 10, z07.a.a, z07Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ z17(int i, snc sncVar, snc sncVar2, pjh pjhVar, snc sncVar3, snc sncVar4, snc sncVar5, unc uncVar, unc uncVar2, unc uncVar3, xmc xmcVar, z07 z07Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = sncVar;
        this.b = sncVar2;
        this.c = pjhVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = sncVar3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = sncVar4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = sncVar5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = uncVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = uncVar2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = uncVar3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = xmcVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = z07Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z17)) {
            return false;
        }
        z17 z17Var = (z17) obj;
        return Intrinsics.c(this.a, z17Var.a) && Intrinsics.c(this.b, z17Var.b) && Intrinsics.c(this.c, z17Var.c) && Intrinsics.c(this.d, z17Var.d) && Intrinsics.c(this.e, z17Var.e) && Intrinsics.c(this.f, z17Var.f) && Intrinsics.c(this.g, z17Var.g) && Intrinsics.c(this.h, z17Var.h) && Intrinsics.c(this.i, z17Var.i) && Intrinsics.c(this.j, z17Var.j) && Intrinsics.c(this.k, z17Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        snc sncVar = this.d;
        int iHashCode2 = (iHashCode + (sncVar == null ? 0 : sncVar.hashCode())) * 31;
        snc sncVar2 = this.e;
        int iHashCode3 = (iHashCode2 + (sncVar2 == null ? 0 : sncVar2.hashCode())) * 31;
        snc sncVar3 = this.f;
        int iHashCode4 = (iHashCode3 + (sncVar3 == null ? 0 : sncVar3.hashCode())) * 31;
        unc uncVar = this.g;
        int iHashCode5 = (iHashCode4 + (uncVar == null ? 0 : uncVar.hashCode())) * 31;
        unc uncVar2 = this.h;
        int iHashCode6 = (iHashCode5 + (uncVar2 == null ? 0 : uncVar2.hashCode())) * 31;
        unc uncVar3 = this.i;
        int iHashCode7 = (iHashCode6 + (uncVar3 == null ? 0 : uncVar3.hashCode())) * 31;
        xmc xmcVar = this.j;
        int iHashCode8 = (iHashCode7 + (xmcVar == null ? 0 : xmcVar.hashCode())) * 31;
        z07 z07Var = this.k;
        return iHashCode8 + (z07Var != null ? z07Var.hashCode() : 0);
    }

    public final String toString() {
        return "EscrowPaymentData(itemsPrice=" + this.a + ", totalPriceWithoutTax=" + this.b + ", shipmentPrice=" + this.c + ", salesTaxPrice=" + this.d + ", customsTaxPrice=" + this.e + ", importVatPrice=" + this.f + ", serviceFeePrice=" + this.g + ", itemVerificationFeePrice=" + this.h + ", electronicsVerificationFeePrice=" + this.i + ", totalPrice=" + this.j + ", conversionData=" + this.k + ")";
    }

    /* JADX INFO: renamed from: z17$b, reason: from kotlin metadata */
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

    public z17(snc sncVar, snc sncVar2, pjh pjhVar, snc sncVar3, snc sncVar4, snc sncVar5, unc uncVar, unc uncVar2, unc uncVar3, xmc xmcVar, z07 z07Var) {
        sncVar.getClass();
        sncVar2.getClass();
        pjhVar.getClass();
        this.a = sncVar;
        this.b = sncVar2;
        this.c = pjhVar;
        this.d = sncVar3;
        this.e = sncVar4;
        this.f = sncVar5;
        this.g = uncVar;
        this.h = uncVar2;
        this.i = uncVar3;
        this.j = xmcVar;
        this.k = z07Var;
    }

    public /* synthetic */ z17(snc sncVar, snc sncVar2, pjh pjhVar, snc sncVar3, snc sncVar4, snc sncVar5, unc uncVar, unc uncVar2, unc uncVar3, xmc xmcVar, z07 z07Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sncVar, sncVar2, pjhVar, (i & 8) != 0 ? null : sncVar3, (i & 16) != 0 ? null : sncVar4, (i & 32) != 0 ? null : sncVar5, (i & 64) != 0 ? null : uncVar, (i & 128) != 0 ? null : uncVar2, (i & 256) != 0 ? null : uncVar3, (i & 512) != 0 ? null : xmcVar, (i & 1024) != 0 ? null : z07Var);
    }
}
