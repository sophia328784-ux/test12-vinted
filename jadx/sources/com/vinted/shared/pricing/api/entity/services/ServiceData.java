package com.vinted.shared.pricing.api.entity.services;

import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.money.Money;
import com.vinted.shared.pricing.api.entity.shipping.ItemDiscountDeliveryType;
import defpackage.g90;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.we2;
import java.math.BigDecimal;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B¥\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u00106\u001a\u00020\u0011HÆ\u0003J\t\u00107\u001a\u00020\u0011HÆ\u0003J\t\u00108\u001a\u00020\u0011HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0015HÆ\u0003J§\u0001\u0010:\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÆ\u0001J\u0014\u0010;\u001a\u00020\u00112\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010=\u001a\u00020>HÖ\u0081\u0004J\n\u0010?\u001a\u00020\u000bHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0012\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b(\u0010'R\u0011\u0010\u0013\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b)\u0010'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+¨\u0006@"}, d2 = {"Lcom/vinted/shared/pricing/api/entity/services/ServiceData;", "", "originalPrice", "Lcom/vinted/core/money/Money;", "finalPrice", "discount", "discountPercentage", "", "maxDiscountPercentage", "lowestPrice30Days", "landingPageUri", "", "startDate", "Ljava/time/Instant;", "endDate", "mobileNoteKey", "showBpRangeNote", "", "hasMultipleOptions", "pickUpOnly", "pickUpType", "Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V", "getOriginalPrice", "()Lcom/vinted/core/money/Money;", "getFinalPrice", "getDiscount", "getDiscountPercentage", "()F", "getMaxDiscountPercentage", "getLowestPrice30Days", "getLandingPageUri", "()Ljava/lang/String;", "getStartDate", "()Ljava/time/Instant;", "getEndDate", "getMobileNoteKey", "getShowBpRangeNote", "()Z", "getHasMultipleOptions", "getPickUpOnly", "getPickUpType", "()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ServiceData {
    public static final int $stable = 8;
    private final Money discount;
    private final float discountPercentage;
    private final Instant endDate;
    private final Money finalPrice;
    private final boolean hasMultipleOptions;
    private final String landingPageUri;
    private final Money lowestPrice30Days;
    private final float maxDiscountPercentage;
    private final String mobileNoteKey;
    private final Money originalPrice;
    private final boolean pickUpOnly;
    private final ItemDiscountDeliveryType pickUpType;
    private final boolean showBpRangeNote;
    private final Instant startDate;

    public /* synthetic */ ServiceData(Money money, Money money2, Money money3, float f, float f2, Money money4, String str, Instant instant, Instant instant2, String str2, boolean z, boolean z2, boolean z3, ItemDiscountDeliveryType itemDiscountDeliveryType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Money money5;
        Money money6;
        Money money7;
        if ((i & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money5 = new Money(bigDecimal, "");
        } else {
            money5 = money;
        }
        if ((i & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money6 = new Money(bigDecimal2, "");
        } else {
            money6 = money2;
        }
        if ((i & 4) != 0) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
            money7 = new Money(bigDecimal3, "");
        } else {
            money7 = money3;
        }
        this(money5, money6, money7, (i & 8) != 0 ? 0.0f : f, (i & 16) == 0 ? f2 : BitmapDescriptorFactory.HUE_RED, (i & 32) != 0 ? null : money4, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : instant, (i & 256) != 0 ? null : instant2, (i & 512) != 0 ? null : str2, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? false : z2, (i & 4096) == 0 ? z3 : false, (i & Segment.SIZE) != 0 ? null : itemDiscountDeliveryType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getMobileNoteKey() {
        return this.mobileNoteKey;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getShowBpRangeNote() {
        return this.showBpRangeNote;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getHasMultipleOptions() {
        return this.hasMultipleOptions;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getPickUpOnly() {
        return this.pickUpOnly;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final ItemDiscountDeliveryType getPickUpType() {
        return this.pickUpType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getDiscount() {
        return this.discount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getDiscountPercentage() {
        return this.discountPercentage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getMaxDiscountPercentage() {
        return this.maxDiscountPercentage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Money getLowestPrice30Days() {
        return this.lowestPrice30Days;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLandingPageUri() {
        return this.landingPageUri;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Instant getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Instant getEndDate() {
        return this.endDate;
    }

    public final ServiceData copy(Money originalPrice, Money finalPrice, Money discount, float discountPercentage, float maxDiscountPercentage, Money lowestPrice30Days, String landingPageUri, Instant startDate, Instant endDate, String mobileNoteKey, boolean showBpRangeNote, boolean hasMultipleOptions, boolean pickUpOnly, ItemDiscountDeliveryType pickUpType) {
        return new ServiceData(originalPrice, finalPrice, discount, discountPercentage, maxDiscountPercentage, lowestPrice30Days, landingPageUri, startDate, endDate, mobileNoteKey, showBpRangeNote, hasMultipleOptions, pickUpOnly, pickUpType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ServiceData)) {
            return false;
        }
        ServiceData serviceData = (ServiceData) other;
        return Intrinsics.c(this.originalPrice, serviceData.originalPrice) && Intrinsics.c(this.finalPrice, serviceData.finalPrice) && Intrinsics.c(this.discount, serviceData.discount) && Float.compare(this.discountPercentage, serviceData.discountPercentage) == 0 && Float.compare(this.maxDiscountPercentage, serviceData.maxDiscountPercentage) == 0 && Intrinsics.c(this.lowestPrice30Days, serviceData.lowestPrice30Days) && Intrinsics.c(this.landingPageUri, serviceData.landingPageUri) && Intrinsics.c(this.startDate, serviceData.startDate) && Intrinsics.c(this.endDate, serviceData.endDate) && Intrinsics.c(this.mobileNoteKey, serviceData.mobileNoteKey) && this.showBpRangeNote == serviceData.showBpRangeNote && this.hasMultipleOptions == serviceData.hasMultipleOptions && this.pickUpOnly == serviceData.pickUpOnly && this.pickUpType == serviceData.pickUpType;
    }

    public final Money getDiscount() {
        return this.discount;
    }

    public final float getDiscountPercentage() {
        return this.discountPercentage;
    }

    public final Instant getEndDate() {
        return this.endDate;
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final boolean getHasMultipleOptions() {
        return this.hasMultipleOptions;
    }

    public final String getLandingPageUri() {
        return this.landingPageUri;
    }

    public final Money getLowestPrice30Days() {
        return this.lowestPrice30Days;
    }

    public final float getMaxDiscountPercentage() {
        return this.maxDiscountPercentage;
    }

    public final String getMobileNoteKey() {
        return this.mobileNoteKey;
    }

    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    public final boolean getPickUpOnly() {
        return this.pickUpOnly;
    }

    public final ItemDiscountDeliveryType getPickUpType() {
        return this.pickUpType;
    }

    public final boolean getShowBpRangeNote() {
        return this.showBpRangeNote;
    }

    public final Instant getStartDate() {
        return this.startDate;
    }

    public int hashCode() {
        Money money = this.originalPrice;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.finalPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.discount;
        int iA = g90.a(this.maxDiscountPercentage, g90.a(this.discountPercentage, (iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31, 31), 31);
        Money money4 = this.lowestPrice30Days;
        int iHashCode3 = (iA + (money4 == null ? 0 : money4.hashCode())) * 31;
        String str = this.landingPageUri;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Instant instant = this.startDate;
        int iHashCode5 = (iHashCode4 + (instant == null ? 0 : instant.hashCode())) * 31;
        Instant instant2 = this.endDate;
        int iHashCode6 = (iHashCode5 + (instant2 == null ? 0 : instant2.hashCode())) * 31;
        String str2 = this.mobileNoteKey;
        int iA2 = qa0.a(qa0.a(qa0.a((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.showBpRangeNote), 31, this.hasMultipleOptions), 31, this.pickUpOnly);
        ItemDiscountDeliveryType itemDiscountDeliveryType = this.pickUpType;
        return iA2 + (itemDiscountDeliveryType != null ? itemDiscountDeliveryType.hashCode() : 0);
    }

    public String toString() {
        Money money = this.originalPrice;
        Money money2 = this.finalPrice;
        Money money3 = this.discount;
        float f = this.discountPercentage;
        float f2 = this.maxDiscountPercentage;
        Money money4 = this.lowestPrice30Days;
        String str = this.landingPageUri;
        Instant instant = this.startDate;
        Instant instant2 = this.endDate;
        String str2 = this.mobileNoteKey;
        boolean z = this.showBpRangeNote;
        boolean z2 = this.hasMultipleOptions;
        boolean z3 = this.pickUpOnly;
        ItemDiscountDeliveryType itemDiscountDeliveryType = this.pickUpType;
        StringBuilder sbC = we2.c("ServiceData(originalPrice=", money, money2, ", finalPrice=", ", discount=");
        sbC.append(money3);
        sbC.append(", discountPercentage=");
        sbC.append(f);
        sbC.append(", maxDiscountPercentage=");
        sbC.append(f2);
        sbC.append(", lowestPrice30Days=");
        sbC.append(money4);
        sbC.append(", landingPageUri=");
        sbC.append(str);
        sbC.append(", startDate=");
        sbC.append(instant);
        sbC.append(", endDate=");
        sbC.append(instant2);
        sbC.append(", mobileNoteKey=");
        sbC.append(str2);
        sbC.append(", showBpRangeNote=");
        qq8.d(", hasMultipleOptions=", ", pickUpOnly=", sbC, z, z2);
        sbC.append(z3);
        sbC.append(", pickUpType=");
        sbC.append(itemDiscountDeliveryType);
        sbC.append(")");
        return sbC.toString();
    }

    public ServiceData(Money money, Money money2, Money money3, float f, float f2, Money money4, String str, Instant instant, Instant instant2, String str2, boolean z, boolean z2, boolean z3, ItemDiscountDeliveryType itemDiscountDeliveryType) {
        this.originalPrice = money;
        this.finalPrice = money2;
        this.discount = money3;
        this.discountPercentage = f;
        this.maxDiscountPercentage = f2;
        this.lowestPrice30Days = money4;
        this.landingPageUri = str;
        this.startDate = instant;
        this.endDate = instant2;
        this.mobileNoteKey = str2;
        this.showBpRangeNote = z;
        this.hasMultipleOptions = z2;
        this.pickUpOnly = z3;
        this.pickUpType = itemDiscountDeliveryType;
    }

    public ServiceData() {
        this(null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, null, null, false, false, false, null, 16383, null);
    }
}
