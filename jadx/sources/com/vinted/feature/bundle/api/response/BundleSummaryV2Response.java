package com.vinted.feature.bundle.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.entity.BundleSummary;
import defpackage.bb1;
import defpackage.qa0;
import defpackage.we2;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundleSummaryV2Response;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/core/money/Money;", "price", "fullPrice", "", "discountApplied", "", "discountText", "show", "buyerProtectionFee", "priceWithBuyerProtectionFee", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getFullPrice", "Z", "getDiscountApplied", "()Z", "Ljava/lang/String;", "getDiscountText", "()Ljava/lang/String;", "getShow", "getBuyerProtectionFee", "getPriceWithBuyerProtectionFee", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleSummaryV2Response extends BaseResponse {
    public static final int $stable = 8;
    private final Money buyerProtectionFee;
    private final boolean discountApplied;
    private final String discountText;
    private final Money fullPrice;
    private final Money price;
    private final Money priceWithBuyerProtectionFee;
    private final boolean show;

    public /* synthetic */ BundleSummaryV2Response(Money money, Money money2, boolean z, String str, boolean z2, Money money3, Money money4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        if ((i & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(money, money2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : money3, (i & 64) != 0 ? null : money4);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleSummaryV2Response)) {
            return false;
        }
        BundleSummaryV2Response bundleSummaryV2Response = (BundleSummaryV2Response) obj;
        return Intrinsics.c(this.price, bundleSummaryV2Response.price) && Intrinsics.c(this.fullPrice, bundleSummaryV2Response.fullPrice) && this.discountApplied == bundleSummaryV2Response.discountApplied && Intrinsics.c(this.discountText, bundleSummaryV2Response.discountText) && this.show == bundleSummaryV2Response.show && Intrinsics.c(this.buyerProtectionFee, bundleSummaryV2Response.buyerProtectionFee) && Intrinsics.c(this.priceWithBuyerProtectionFee, bundleSummaryV2Response.priceWithBuyerProtectionFee);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = qa0.a(bb1.b(this.price.hashCode() * 31, 31, this.fullPrice), 31, this.discountApplied);
        String str = this.discountText;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.show);
        Money money = this.buyerProtectionFee;
        int iHashCode = (iA2 + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.priceWithBuyerProtectionFee;
        return iHashCode + (money2 != null ? money2.hashCode() : 0);
    }

    public final BundleSummary toBundleSummary() {
        return new BundleSummary(this.price, this.fullPrice, this.discountApplied, this.discountText, this.show, this.buyerProtectionFee, this.priceWithBuyerProtectionFee);
    }

    public final String toString() {
        Money money = this.price;
        Money money2 = this.fullPrice;
        boolean z = this.discountApplied;
        String str = this.discountText;
        boolean z2 = this.show;
        Money money3 = this.buyerProtectionFee;
        Money money4 = this.priceWithBuyerProtectionFee;
        StringBuilder sbC = we2.c("BundleSummaryV2Response(price=", money, money2, ", fullPrice=", ", discountApplied=");
        bb1.d(", discountText=", str, ", show=", sbC, z);
        sbC.append(z2);
        sbC.append(", buyerProtectionFee=");
        sbC.append(money3);
        sbC.append(", priceWithBuyerProtectionFee=");
        sbC.append(money4);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleSummaryV2Response(Money money, Money money2, boolean z, String str, boolean z2, Money money3, Money money4) {
        super(0, null, null, null, null, null, 63, null);
        money.getClass();
        money2.getClass();
        this.price = money;
        this.fullPrice = money2;
        this.discountApplied = z;
        this.discountText = str;
        this.show = z2;
        this.buyerProtectionFee = money3;
        this.priceWithBuyerProtectionFee = money4;
    }

    public BundleSummaryV2Response() {
        this(null, null, false, null, false, null, null, 127, null);
    }
}
