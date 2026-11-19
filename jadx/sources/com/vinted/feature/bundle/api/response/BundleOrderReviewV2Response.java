package com.vinted.feature.bundle.api.response;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.api.entity.ConversionDetailsV2;
import defpackage.m0d;
import defpackage.qa0;
import defpackage.rah;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001B±\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b \u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b'\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b(\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b)\u0010\u001fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b*\u0010\u001aR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b+\u0010\u001aR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b,\u0010\u001aR\u0017\u0010\u0013\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b-\u0010\u001fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010.\u001a\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/core/money/Money;", "itemsPrice", "shippingPrice", "totalPrice", "", "discountApplied", "discountAmount", "", "discountFraction", "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;", "conversion", "hasIvsEligibleItem", "itemVerificationFee", "hasEvsEligibleItem", "electronicsVerificationFee", "buyerProtectionFee", "priceWithBuyerProtectionFee", "containsElectronicsWithWarranty", "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "bundleShippingType", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/bundle/api/entity/BundleShippingType;)V", "Lcom/vinted/core/money/Money;", "getItemsPrice", "()Lcom/vinted/core/money/Money;", "getShippingPrice", "getTotalPrice", "Z", "getDiscountApplied", "()Z", "getDiscountAmount", "D", "getDiscountFraction", "()D", "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;", "getConversion", "()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;", "getHasIvsEligibleItem", "getItemVerificationFee", "getHasEvsEligibleItem", "getElectronicsVerificationFee", "getBuyerProtectionFee", "getPriceWithBuyerProtectionFee", "getContainsElectronicsWithWarranty", "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "getBundleShippingType", "()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleOrderReviewV2Response extends BaseResponse {
    public static final int $stable = 8;
    private final BundleShippingType bundleShippingType;
    private final Money buyerProtectionFee;
    private final boolean containsElectronicsWithWarranty;
    private final ConversionDetailsV2 conversion;
    private final Money discountAmount;
    private final boolean discountApplied;
    private final double discountFraction;
    private final Money electronicsVerificationFee;

    @rah("contains_electronics_verification_item")
    private final boolean hasEvsEligibleItem;

    @rah("contains_offline_verification_item")
    private final boolean hasIvsEligibleItem;

    @rah("offline_verification_fee")
    private final Money itemVerificationFee;
    private final Money itemsPrice;
    private final Money priceWithBuyerProtectionFee;
    private final Money shippingPrice;
    private final Money totalPrice;

    public /* synthetic */ BundleOrderReviewV2Response(Money money, Money money2, Money money3, boolean z, Money money4, double d, ConversionDetailsV2 conversionDetailsV2, boolean z2, Money money5, boolean z3, Money money6, Money money7, Money money8, boolean z4, BundleShippingType bundleShippingType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : money3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : money4, (i & 32) != 0 ? 0.0d : d, (i & 64) != 0 ? null : conversionDetailsV2, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : money5, (i & 512) != 0 ? false : z3, (i & 1024) != 0 ? null : money6, (i & 2048) != 0 ? null : money7, (i & 4096) != 0 ? null : money8, (i & Segment.SIZE) != 0 ? false : z4, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bundleShippingType);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleOrderReviewV2Response)) {
            return false;
        }
        BundleOrderReviewV2Response bundleOrderReviewV2Response = (BundleOrderReviewV2Response) obj;
        return Intrinsics.c(this.itemsPrice, bundleOrderReviewV2Response.itemsPrice) && Intrinsics.c(this.shippingPrice, bundleOrderReviewV2Response.shippingPrice) && Intrinsics.c(this.totalPrice, bundleOrderReviewV2Response.totalPrice) && this.discountApplied == bundleOrderReviewV2Response.discountApplied && Intrinsics.c(this.discountAmount, bundleOrderReviewV2Response.discountAmount) && Double.compare(this.discountFraction, bundleOrderReviewV2Response.discountFraction) == 0 && Intrinsics.c(this.conversion, bundleOrderReviewV2Response.conversion) && this.hasIvsEligibleItem == bundleOrderReviewV2Response.hasIvsEligibleItem && Intrinsics.c(this.itemVerificationFee, bundleOrderReviewV2Response.itemVerificationFee) && this.hasEvsEligibleItem == bundleOrderReviewV2Response.hasEvsEligibleItem && Intrinsics.c(this.electronicsVerificationFee, bundleOrderReviewV2Response.electronicsVerificationFee) && Intrinsics.c(this.buyerProtectionFee, bundleOrderReviewV2Response.buyerProtectionFee) && Intrinsics.c(this.priceWithBuyerProtectionFee, bundleOrderReviewV2Response.priceWithBuyerProtectionFee) && this.containsElectronicsWithWarranty == bundleOrderReviewV2Response.containsElectronicsWithWarranty && this.bundleShippingType == bundleOrderReviewV2Response.bundleShippingType;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Money money = this.itemsPrice;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.shippingPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalPrice;
        int iA = qa0.a((iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31, 31, this.discountApplied);
        Money money4 = this.discountAmount;
        int iB = m0d.b((iA + (money4 == null ? 0 : money4.hashCode())) * 31, 31, this.discountFraction);
        ConversionDetailsV2 conversionDetailsV2 = this.conversion;
        int iA2 = qa0.a((qa0.a((iB + (conversionDetailsV2 == null ? 0 : conversionDetailsV2.hashCode())) * 31, 31, this.hasIvsEligibleItem) + (this.itemVerificationFee == null ? 0 : this.itemVerificationFee.hashCode())) * 31, 31, this.hasEvsEligibleItem);
        Money money5 = this.electronicsVerificationFee;
        int iHashCode3 = (iA2 + (money5 == null ? 0 : money5.hashCode())) * 31;
        Money money6 = this.buyerProtectionFee;
        int iHashCode4 = (iHashCode3 + (money6 == null ? 0 : money6.hashCode())) * 31;
        Money money7 = this.priceWithBuyerProtectionFee;
        int iA3 = qa0.a((iHashCode4 + (money7 == null ? 0 : money7.hashCode())) * 31, 31, this.containsElectronicsWithWarranty);
        BundleShippingType bundleShippingType = this.bundleShippingType;
        return iA3 + (bundleShippingType != null ? bundleShippingType.hashCode() : 0);
    }

    public final BundleOrderReview toBundleOrderReview() {
        return new BundleOrderReview(this.itemsPrice, this.shippingPrice, this.totalPrice, this.discountApplied, this.discountAmount, this.discountFraction, this.conversion, this.hasIvsEligibleItem, this.itemVerificationFee, this.hasEvsEligibleItem, this.electronicsVerificationFee, this.buyerProtectionFee, this.priceWithBuyerProtectionFee, this.bundleShippingType);
    }

    public final String toString() {
        Money money = this.itemsPrice;
        Money money2 = this.shippingPrice;
        Money money3 = this.totalPrice;
        boolean z = this.discountApplied;
        Money money4 = this.discountAmount;
        double d = this.discountFraction;
        ConversionDetailsV2 conversionDetailsV2 = this.conversion;
        boolean z2 = this.hasIvsEligibleItem;
        Money money5 = this.itemVerificationFee;
        boolean z3 = this.hasEvsEligibleItem;
        Money money6 = this.electronicsVerificationFee;
        Money money7 = this.buyerProtectionFee;
        Money money8 = this.priceWithBuyerProtectionFee;
        boolean z4 = this.containsElectronicsWithWarranty;
        BundleShippingType bundleShippingType = this.bundleShippingType;
        StringBuilder sbC = we2.c("BundleOrderReviewV2Response(itemsPrice=", money, money2, ", shippingPrice=", ", totalPrice=");
        sbC.append(money3);
        sbC.append(", discountApplied=");
        sbC.append(z);
        sbC.append(", discountAmount=");
        sbC.append(money4);
        sbC.append(", discountFraction=");
        sbC.append(d);
        sbC.append(", conversion=");
        sbC.append(conversionDetailsV2);
        sbC.append(", hasIvsEligibleItem=");
        sbC.append(z2);
        sbC.append(", itemVerificationFee=");
        sbC.append(money5);
        sbC.append(", hasEvsEligibleItem=");
        sbC.append(z3);
        sbC.append(", electronicsVerificationFee=");
        sbC.append(money6);
        sbC.append(", buyerProtectionFee=");
        sbC.append(money7);
        sbC.append(", priceWithBuyerProtectionFee=");
        sbC.append(money8);
        sbC.append(", containsElectronicsWithWarranty=");
        sbC.append(z4);
        sbC.append(", bundleShippingType=");
        sbC.append(bundleShippingType);
        sbC.append(")");
        return sbC.toString();
    }

    public BundleOrderReviewV2Response(Money money, Money money2, Money money3, boolean z, Money money4, double d, ConversionDetailsV2 conversionDetailsV2, boolean z2, Money money5, boolean z3, Money money6, Money money7, Money money8, boolean z4, BundleShippingType bundleShippingType) {
        super(0, null, null, null, null, null, 63, null);
        this.itemsPrice = money;
        this.shippingPrice = money2;
        this.totalPrice = money3;
        this.discountApplied = z;
        this.discountAmount = money4;
        this.discountFraction = d;
        this.conversion = conversionDetailsV2;
        this.hasIvsEligibleItem = z2;
        this.itemVerificationFee = money5;
        this.hasEvsEligibleItem = z3;
        this.electronicsVerificationFee = money6;
        this.buyerProtectionFee = money7;
        this.priceWithBuyerProtectionFee = money8;
        this.containsElectronicsWithWarranty = z4;
        this.bundleShippingType = bundleShippingType;
    }

    public BundleOrderReviewV2Response() {
        this(null, null, null, false, null, 0.0d, null, false, null, false, null, null, null, false, null, 32767, null);
    }
}
