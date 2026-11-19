package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0097\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019B¹\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001e¨\u0006\""}, d2 = {"Le6a;", "", "Ln7i;", "buyerProtection", "itemVerification", "electronicsVerification", "electronicsVerificationWarranty", "Lclh;", "shipping", "Lpnc;", "totalPrice", "orderPrice", "sellerOrderPrice", "originalAskingPrice", "sellerOriginalAskingPrice", "offerPrice", "sellerOfferPrice", "", "missingData", "", "exchangeMarkupRate", "exchangeRateWithMarkup", "Lc3f;", "note", "<init>", "(Ln7i;Ln7i;Ln7i;Ln7i;Lclh;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;ZLjava/lang/String;Ljava/lang/String;Lc3f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILn7i;Ln7i;Ln7i;Ln7i;Lclh;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;ZLjava/lang/String;Ljava/lang/String;Lc3f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class e6a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final n7i a;
    public final n7i b;
    public final n7i c;
    public final n7i d;
    public final clh e;
    public final pnc f;
    public final pnc g;
    public final pnc h;
    public final pnc i;
    public final pnc j;
    public final pnc k;
    public final pnc l;
    public final boolean m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c3f f770p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ItemPricing", aVar, 16);
            breVar.j("buyer_protection", false);
            breVar.j(Config.ITEM_VERIFICATION, false);
            breVar.j("electronics_verification", false);
            breVar.j("electronics_verification_warranty", false);
            breVar.j("shipping", false);
            breVar.j(PaymentButtonTestTags.TOTAL_PRICE, false);
            breVar.j("order_price", false);
            breVar.j("seller_order_price", false);
            breVar.j("original_asking_price", false);
            breVar.j("seller_original_asking_price", false);
            breVar.j("offer_price", false);
            breVar.j("seller_offer_price", false);
            breVar.j("missing_data", false);
            breVar.j("exchange_markup_rate", false);
            breVar.j("exchange_rate_with_markup", false);
            breVar.j("note", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            n7i.a aVar = n7i.a.a;
            opa opaVarD = se2.d(aVar);
            opa opaVarD2 = se2.d(aVar);
            opa opaVarD3 = se2.d(aVar);
            opa opaVarD4 = se2.d(aVar);
            opa opaVarD5 = se2.d(clh.a.a);
            pnc.a aVar2 = pnc.a.a;
            opa opaVarD6 = se2.d(aVar2);
            opa opaVarD7 = se2.d(aVar2);
            opa opaVarD8 = se2.d(c3f.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, aVar2, aVar2, aVar2, aVar2, aVar2, opaVarD6, opaVarD7, l42.a, wfiVar, wfiVar, opaVarD8};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            pnc pncVar = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            c3f c3fVar = null;
            pnc pncVar4 = null;
            int i = 0;
            n7i n7iVar = null;
            n7i n7iVar2 = null;
            n7i n7iVar3 = null;
            n7i n7iVar4 = null;
            clh clhVar = null;
            pnc pncVar5 = null;
            pnc pncVar6 = null;
            pnc pncVar7 = null;
            boolean z = true;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        pncVar2 = pncVar2;
                        pncVar = pncVar;
                        break;
                    case 0:
                        n7iVar = (n7i) h14VarC.j(u9hVar, 0, n7i.a.a, n7iVar);
                        i |= 1;
                        pncVar2 = pncVar2;
                        pncVar = pncVar;
                        break;
                    case 1:
                        pncVar = pncVar;
                        n7iVar2 = (n7i) h14VarC.j(u9hVar, 1, n7i.a.a, n7iVar2);
                        i |= 2;
                        n7iVar = n7iVar;
                        pncVar = pncVar;
                        break;
                    case 2:
                        n7iVar3 = (n7i) h14VarC.j(u9hVar, 2, n7i.a.a, n7iVar3);
                        i |= 4;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 3:
                        n7iVar4 = (n7i) h14VarC.j(u9hVar, 3, n7i.a.a, n7iVar4);
                        i |= 8;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 4:
                        clhVar = (clh) h14VarC.j(u9hVar, 4, clh.a.a, clhVar);
                        i |= 16;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 5:
                        pncVar5 = (pnc) h14VarC.s(u9hVar, 5, pnc.a.a, pncVar5);
                        i |= 32;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 6:
                        pncVar6 = (pnc) h14VarC.s(u9hVar, 6, pnc.a.a, pncVar6);
                        i |= 64;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 7:
                        pncVar7 = (pnc) h14VarC.s(u9hVar, 7, pnc.a.a, pncVar7);
                        i |= 128;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 8:
                        pncVar4 = (pnc) h14VarC.s(u9hVar, 8, pnc.a.a, pncVar4);
                        i |= 256;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 9:
                        pncVar3 = (pnc) h14VarC.s(u9hVar, 9, pnc.a.a, pncVar3);
                        i |= 512;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 10:
                        pncVar2 = (pnc) h14VarC.j(u9hVar, 10, pnc.a.a, pncVar2);
                        i |= 1024;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 11:
                        pncVar = (pnc) h14VarC.j(u9hVar, 11, pnc.a.a, pncVar);
                        i |= 2048;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    case 12:
                        zC = h14VarC.C(u9hVar, 12);
                        i |= 4096;
                        n7iVar = n7iVar;
                        break;
                    case 13:
                        strG = h14VarC.g(u9hVar, 13);
                        i |= Segment.SIZE;
                        n7iVar = n7iVar;
                        break;
                    case 14:
                        strG2 = h14VarC.g(u9hVar, 14);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        n7iVar = n7iVar;
                        break;
                    case 15:
                        c3fVar = (c3f) h14VarC.j(u9hVar, 15, c3f.a.a, c3fVar);
                        i |= 32768;
                        n7iVar = n7iVar;
                        n7iVar2 = n7iVar2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            pnc pncVar8 = pncVar2;
            h14VarC.b(u9hVar);
            return new e6a(i, n7iVar, n7iVar2, n7iVar3, n7iVar4, clhVar, pncVar5, pncVar6, pncVar7, pncVar4, pncVar3, pncVar8, pncVar, zC, strG, strG2, c3fVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e6a e6aVar = (e6a) obj;
            e6aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            n7i.a aVar = n7i.a.a;
            i14VarC.F(u9hVar, 0, aVar, e6aVar.a);
            i14VarC.F(u9hVar, 1, aVar, e6aVar.b);
            i14VarC.F(u9hVar, 2, aVar, e6aVar.c);
            i14VarC.F(u9hVar, 3, aVar, e6aVar.d);
            i14VarC.F(u9hVar, 4, clh.a.a, e6aVar.e);
            pnc.a aVar2 = pnc.a.a;
            i14VarC.x(u9hVar, 5, aVar2, e6aVar.f);
            i14VarC.x(u9hVar, 6, aVar2, e6aVar.g);
            i14VarC.x(u9hVar, 7, aVar2, e6aVar.h);
            i14VarC.x(u9hVar, 8, aVar2, e6aVar.i);
            i14VarC.x(u9hVar, 9, aVar2, e6aVar.j);
            i14VarC.F(u9hVar, 10, aVar2, e6aVar.k);
            i14VarC.F(u9hVar, 11, aVar2, e6aVar.l);
            i14VarC.t(u9hVar, 12, e6aVar.m);
            i14VarC.v(u9hVar, 13, e6aVar.n);
            i14VarC.v(u9hVar, 14, e6aVar.o);
            i14VarC.F(u9hVar, 15, c3f.a.a, e6aVar.f770p);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ e6a(int i, n7i n7iVar, n7i n7iVar2, n7i n7iVar3, n7i n7iVar4, clh clhVar, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, pnc pncVar5, pnc pncVar6, pnc pncVar7, boolean z, String str, String str2, c3f c3fVar, lah lahVar) {
        if (65535 != (i & Settings.DEFAULT_INITIAL_WINDOW_SIZE)) {
            uc4.i(i, Settings.DEFAULT_INITIAL_WINDOW_SIZE, a.a.getDescriptor());
            throw null;
        }
        this.a = n7iVar;
        this.b = n7iVar2;
        this.c = n7iVar3;
        this.d = n7iVar4;
        this.e = clhVar;
        this.f = pncVar;
        this.g = pncVar2;
        this.h = pncVar3;
        this.i = pncVar4;
        this.j = pncVar5;
        this.k = pncVar6;
        this.l = pncVar7;
        this.m = z;
        this.n = str;
        this.o = str2;
        this.f770p = c3fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6a)) {
            return false;
        }
        e6a e6aVar = (e6a) obj;
        return Intrinsics.c(this.a, e6aVar.a) && Intrinsics.c(this.b, e6aVar.b) && Intrinsics.c(this.c, e6aVar.c) && Intrinsics.c(this.d, e6aVar.d) && Intrinsics.c(this.e, e6aVar.e) && Intrinsics.c(this.f, e6aVar.f) && Intrinsics.c(this.g, e6aVar.g) && Intrinsics.c(this.h, e6aVar.h) && Intrinsics.c(this.i, e6aVar.i) && Intrinsics.c(this.j, e6aVar.j) && Intrinsics.c(this.k, e6aVar.k) && Intrinsics.c(this.l, e6aVar.l) && this.m == e6aVar.m && Intrinsics.c(this.n, e6aVar.n) && Intrinsics.c(this.o, e6aVar.o) && Intrinsics.c(this.f770p, e6aVar.f770p);
    }

    public final int hashCode() {
        n7i n7iVar = this.a;
        int iHashCode = (n7iVar == null ? 0 : n7iVar.hashCode()) * 31;
        n7i n7iVar2 = this.b;
        int iHashCode2 = (iHashCode + (n7iVar2 == null ? 0 : n7iVar2.hashCode())) * 31;
        n7i n7iVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (n7iVar3 == null ? 0 : n7iVar3.hashCode())) * 31;
        n7i n7iVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (n7iVar4 == null ? 0 : n7iVar4.hashCode())) * 31;
        clh clhVar = this.e;
        int iB = va.b(this.j, va.b(this.i, va.b(this.h, va.b(this.g, va.b(this.f, (iHashCode4 + (clhVar == null ? 0 : clhVar.hashCode())) * 31, 31), 31), 31), 31), 31);
        pnc pncVar = this.k;
        int iHashCode5 = (iB + (pncVar == null ? 0 : pncVar.hashCode())) * 31;
        pnc pncVar2 = this.l;
        int iA = hv7.a(hv7.a(qa0.a((iHashCode5 + (pncVar2 == null ? 0 : pncVar2.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o);
        c3f c3fVar = this.f770p;
        return iA + (c3fVar != null ? c3fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemPricing(buyerProtection=");
        sb.append(this.a);
        sb.append(", itemVerification=");
        sb.append(this.b);
        sb.append(", electronicsVerification=");
        sb.append(this.c);
        sb.append(", electronicsVerificationWarranty=");
        sb.append(this.d);
        sb.append(", shipping=");
        sb.append(this.e);
        sb.append(", totalPrice=");
        sb.append(this.f);
        sb.append(", orderPrice=");
        sb.append(this.g);
        sb.append(", sellerOrderPrice=");
        sb.append(this.h);
        sb.append(", originalAskingPrice=");
        sb.append(this.i);
        sb.append(", sellerOriginalAskingPrice=");
        sb.append(this.j);
        sb.append(", offerPrice=");
        sb.append(this.k);
        sb.append(", sellerOfferPrice=");
        sb.append(this.l);
        sb.append(", missingData=");
        bb1.d(", exchangeMarkupRate=", this.n, ", exchangeRateWithMarkup=", sb, this.m);
        sb.append(this.o);
        sb.append(", note=");
        sb.append(this.f770p);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: e6a$b, reason: from kotlin metadata */
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

    public e6a(n7i n7iVar, n7i n7iVar2, n7i n7iVar3, n7i n7iVar4, clh clhVar, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, pnc pncVar5, pnc pncVar6, pnc pncVar7, boolean z, String str, String str2, c3f c3fVar) {
        pncVar.getClass();
        pncVar2.getClass();
        pncVar3.getClass();
        pncVar4.getClass();
        pncVar5.getClass();
        str.getClass();
        str2.getClass();
        this.a = n7iVar;
        this.b = n7iVar2;
        this.c = n7iVar3;
        this.d = n7iVar4;
        this.e = clhVar;
        this.f = pncVar;
        this.g = pncVar2;
        this.h = pncVar3;
        this.i = pncVar4;
        this.j = pncVar5;
        this.k = pncVar6;
        this.l = pncVar7;
        this.m = z;
        this.n = str;
        this.o = str2;
        this.f770p = c3fVar;
    }
}
