package com.vinted.feature.bundle.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.m0d;
import defpackage.qa0;
import defpackage.rah;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B§\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010/\u001a\u00020\nHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0007HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0014HÆ\u0003J©\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001J\u0006\u00109\u001a\u00020:J\u0014\u0010;\u001a\u00020\u00072\b\u0010<\u001a\u0004\u0018\u00010=HÖ\u0083\u0004J\n\u0010>\u001a\u00020:HÖ\u0081\u0004J\n\u0010?\u001a\u00020@HÖ\u0081\u0004J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020:R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006F"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;", "Landroid/os/Parcelable;", "itemsPrice", "Lcom/vinted/core/money/Money;", "shippingPrice", "totalPrice", "discountApplied", "", "discountAmount", "discountFraction", "", "conversionDetails", "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;", "hasIvsEligibleItem", "itemVerificationFee", "hasEvsEligibleItem", "electronicsVerificationFee", "buyerProtectionFee", "priceWithBuyerProtectionFee", "bundleShippingType", "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V", "getItemsPrice", "()Lcom/vinted/core/money/Money;", "getShippingPrice", "getTotalPrice", "getDiscountApplied", "()Z", "getDiscountAmount", "getDiscountFraction", "()D", "getConversionDetails", "()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;", "getHasIvsEligibleItem", "getItemVerificationFee", "getHasEvsEligibleItem", "getElectronicsVerificationFee", "getBuyerProtectionFee", "getPriceWithBuyerProtectionFee", "getBundleShippingType", "()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleOrderReview implements Parcelable {
    private final BundleShippingType bundleShippingType;
    private final Money buyerProtectionFee;

    @rah("conversion")
    private final ConversionDetailsV2 conversionDetails;
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
    public static final Parcelable.Creator<BundleOrderReview> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ BundleOrderReview(Money money, Money money2, Money money3, boolean z, Money money4, double d, ConversionDetailsV2 conversionDetailsV2, boolean z2, Money money5, boolean z3, Money money6, Money money7, Money money8, BundleShippingType bundleShippingType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : money3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : money4, (i & 32) != 0 ? 0.0d : d, (i & 64) != 0 ? null : conversionDetailsV2, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : money5, (i & 512) == 0 ? z3 : false, (i & 1024) != 0 ? null : money6, (i & 2048) != 0 ? null : money7, (i & 4096) != 0 ? null : money8, (i & Segment.SIZE) != 0 ? null : bundleShippingType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getItemsPrice() {
        return this.itemsPrice;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getHasEvsEligibleItem() {
        return this.hasEvsEligibleItem;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Money getElectronicsVerificationFee() {
        return this.electronicsVerificationFee;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Money getBuyerProtectionFee() {
        return this.buyerProtectionFee;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Money getPriceWithBuyerProtectionFee() {
        return this.priceWithBuyerProtectionFee;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final BundleShippingType getBundleShippingType() {
        return this.bundleShippingType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getShippingPrice() {
        return this.shippingPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getDiscountApplied() {
        return this.discountApplied;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getDiscountAmount() {
        return this.discountAmount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final double getDiscountFraction() {
        return this.discountFraction;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ConversionDetailsV2 getConversionDetails() {
        return this.conversionDetails;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getHasIvsEligibleItem() {
        return this.hasIvsEligibleItem;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Money getItemVerificationFee() {
        return this.itemVerificationFee;
    }

    public final BundleOrderReview copy(Money itemsPrice, Money shippingPrice, Money totalPrice, boolean discountApplied, Money discountAmount, double discountFraction, ConversionDetailsV2 conversionDetails, boolean hasIvsEligibleItem, Money itemVerificationFee, boolean hasEvsEligibleItem, Money electronicsVerificationFee, Money buyerProtectionFee, Money priceWithBuyerProtectionFee, BundleShippingType bundleShippingType) {
        return new BundleOrderReview(itemsPrice, shippingPrice, totalPrice, discountApplied, discountAmount, discountFraction, conversionDetails, hasIvsEligibleItem, itemVerificationFee, hasEvsEligibleItem, electronicsVerificationFee, buyerProtectionFee, priceWithBuyerProtectionFee, bundleShippingType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleOrderReview)) {
            return false;
        }
        BundleOrderReview bundleOrderReview = (BundleOrderReview) other;
        return Intrinsics.c(this.itemsPrice, bundleOrderReview.itemsPrice) && Intrinsics.c(this.shippingPrice, bundleOrderReview.shippingPrice) && Intrinsics.c(this.totalPrice, bundleOrderReview.totalPrice) && this.discountApplied == bundleOrderReview.discountApplied && Intrinsics.c(this.discountAmount, bundleOrderReview.discountAmount) && Double.compare(this.discountFraction, bundleOrderReview.discountFraction) == 0 && Intrinsics.c(this.conversionDetails, bundleOrderReview.conversionDetails) && this.hasIvsEligibleItem == bundleOrderReview.hasIvsEligibleItem && Intrinsics.c(this.itemVerificationFee, bundleOrderReview.itemVerificationFee) && this.hasEvsEligibleItem == bundleOrderReview.hasEvsEligibleItem && Intrinsics.c(this.electronicsVerificationFee, bundleOrderReview.electronicsVerificationFee) && Intrinsics.c(this.buyerProtectionFee, bundleOrderReview.buyerProtectionFee) && Intrinsics.c(this.priceWithBuyerProtectionFee, bundleOrderReview.priceWithBuyerProtectionFee) && this.bundleShippingType == bundleOrderReview.bundleShippingType;
    }

    public final BundleShippingType getBundleShippingType() {
        return this.bundleShippingType;
    }

    public final Money getBuyerProtectionFee() {
        return this.buyerProtectionFee;
    }

    public final ConversionDetailsV2 getConversionDetails() {
        return this.conversionDetails;
    }

    public final Money getDiscountAmount() {
        return this.discountAmount;
    }

    public final boolean getDiscountApplied() {
        return this.discountApplied;
    }

    public final double getDiscountFraction() {
        return this.discountFraction;
    }

    public final Money getElectronicsVerificationFee() {
        return this.electronicsVerificationFee;
    }

    public final boolean getHasEvsEligibleItem() {
        return this.hasEvsEligibleItem;
    }

    public final boolean getHasIvsEligibleItem() {
        return this.hasIvsEligibleItem;
    }

    public final Money getItemVerificationFee() {
        return this.itemVerificationFee;
    }

    public final Money getItemsPrice() {
        return this.itemsPrice;
    }

    public final Money getPriceWithBuyerProtectionFee() {
        return this.priceWithBuyerProtectionFee;
    }

    public final Money getShippingPrice() {
        return this.shippingPrice;
    }

    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    public int hashCode() {
        Money money = this.itemsPrice;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.shippingPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalPrice;
        int iA = qa0.a((iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31, 31, this.discountApplied);
        Money money4 = this.discountAmount;
        int iA2 = qa0.a((qa0.a((m0d.b((iA + (money4 == null ? 0 : money4.hashCode())) * 31, 31, this.discountFraction) + (this.conversionDetails == null ? 0 : this.conversionDetails.hashCode())) * 31, 31, this.hasIvsEligibleItem) + (this.itemVerificationFee == null ? 0 : this.itemVerificationFee.hashCode())) * 31, 31, this.hasEvsEligibleItem);
        Money money5 = this.electronicsVerificationFee;
        int iHashCode3 = (iA2 + (money5 == null ? 0 : money5.hashCode())) * 31;
        Money money6 = this.buyerProtectionFee;
        int iHashCode4 = (iHashCode3 + (money6 == null ? 0 : money6.hashCode())) * 31;
        Money money7 = this.priceWithBuyerProtectionFee;
        int iHashCode5 = (iHashCode4 + (money7 == null ? 0 : money7.hashCode())) * 31;
        BundleShippingType bundleShippingType = this.bundleShippingType;
        return iHashCode5 + (bundleShippingType != null ? bundleShippingType.hashCode() : 0);
    }

    public String toString() {
        Money money = this.itemsPrice;
        Money money2 = this.shippingPrice;
        Money money3 = this.totalPrice;
        boolean z = this.discountApplied;
        Money money4 = this.discountAmount;
        double d = this.discountFraction;
        ConversionDetailsV2 conversionDetailsV2 = this.conversionDetails;
        boolean z2 = this.hasIvsEligibleItem;
        Money money5 = this.itemVerificationFee;
        boolean z3 = this.hasEvsEligibleItem;
        Money money6 = this.electronicsVerificationFee;
        Money money7 = this.buyerProtectionFee;
        Money money8 = this.priceWithBuyerProtectionFee;
        BundleShippingType bundleShippingType = this.bundleShippingType;
        StringBuilder sbC = we2.c("BundleOrderReview(itemsPrice=", money, money2, ", shippingPrice=", ", totalPrice=");
        sbC.append(money3);
        sbC.append(", discountApplied=");
        sbC.append(z);
        sbC.append(", discountAmount=");
        sbC.append(money4);
        sbC.append(", discountFraction=");
        sbC.append(d);
        sbC.append(", conversionDetails=");
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
        sbC.append(", bundleShippingType=");
        sbC.append(bundleShippingType);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.itemsPrice, flags);
        dest.writeParcelable(this.shippingPrice, flags);
        dest.writeParcelable(this.totalPrice, flags);
        dest.writeInt(this.discountApplied ? 1 : 0);
        dest.writeParcelable(this.discountAmount, flags);
        dest.writeDouble(this.discountFraction);
        ConversionDetailsV2 conversionDetailsV2 = this.conversionDetails;
        if (conversionDetailsV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            conversionDetailsV2.writeToParcel(dest, flags);
        }
        dest.writeInt(this.hasIvsEligibleItem ? 1 : 0);
        dest.writeParcelable(this.itemVerificationFee, flags);
        dest.writeInt(this.hasEvsEligibleItem ? 1 : 0);
        dest.writeParcelable(this.electronicsVerificationFee, flags);
        dest.writeParcelable(this.buyerProtectionFee, flags);
        dest.writeParcelable(this.priceWithBuyerProtectionFee, flags);
        BundleShippingType bundleShippingType = this.bundleShippingType;
        if (bundleShippingType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(bundleShippingType.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BundleOrderReview> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleOrderReview createFromParcel(Parcel parcel) {
            BundleShippingType bundleShippingTypeValueOf;
            Money money;
            parcel.getClass();
            Money money2 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            Money money3 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            Money money4 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            boolean z = parcel.readInt() != 0;
            Money money5 = (Money) parcel.readParcelable(r2.getClassLoader());
            double d = parcel.readDouble();
            ConversionDetailsV2 conversionDetailsV2CreateFromParcel = parcel.readInt() == 0 ? null : ConversionDetailsV2.CREATOR.createFromParcel(parcel);
            boolean z2 = parcel.readInt() != 0;
            Money money6 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            boolean z3 = parcel.readInt() != 0;
            Money money7 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            Money money8 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            Money money9 = (Money) parcel.readParcelable(BundleOrderReview.class.getClassLoader());
            if (parcel.readInt() == 0) {
                money = money6;
                bundleShippingTypeValueOf = null;
            } else {
                bundleShippingTypeValueOf = BundleShippingType.valueOf(parcel.readString());
                money = money6;
            }
            return new BundleOrderReview(money2, money3, money4, z, money5, d, conversionDetailsV2CreateFromParcel, z2, money, z3, money7, money8, money9, bundleShippingTypeValueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleOrderReview[] newArray(int i) {
            return new BundleOrderReview[i];
        }
    }

    public BundleOrderReview(Money money, Money money2, Money money3, boolean z, Money money4, double d, ConversionDetailsV2 conversionDetailsV2, boolean z2, Money money5, boolean z3, Money money6, Money money7, Money money8, BundleShippingType bundleShippingType) {
        this.itemsPrice = money;
        this.shippingPrice = money2;
        this.totalPrice = money3;
        this.discountApplied = z;
        this.discountAmount = money4;
        this.discountFraction = d;
        this.conversionDetails = conversionDetailsV2;
        this.hasIvsEligibleItem = z2;
        this.itemVerificationFee = money5;
        this.hasEvsEligibleItem = z3;
        this.electronicsVerificationFee = money6;
        this.buyerProtectionFee = money7;
        this.priceWithBuyerProtectionFee = money8;
        this.bundleShippingType = bundleShippingType;
    }

    public BundleOrderReview() {
        this(null, null, null, false, null, 0.0d, null, false, null, false, null, null, null, null, 16383, null);
    }
}
