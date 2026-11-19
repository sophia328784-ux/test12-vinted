package com.vinted.feature.shipping.api.entity.points;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.shipping.CarrierRestriction;
import defpackage.gv7;
import defpackage.lv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001JB¯\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0016HÆ\u0003J±\u0001\u0010<\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÆ\u0001J\u0006\u0010=\u001a\u00020>J\u0014\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010BHÖ\u0083\u0004J\n\u0010C\u001a\u00020>HÖ\u0081\u0004J\n\u0010D\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020>R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-¨\u0006K"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "Landroid/os/Parcelable;", "valueProposition", "", "price", "Lcom/vinted/core/money/Money;", "priceBeforeDiscount", "discount", "Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;", "lowestPriceIn30Days", "title", "restriction", "Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;", "carrierIconUrl", "carrierCode", "rateUuid", "rootRateUuid", "deliveryType", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "verificationServiceType", "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;", "lastMileCarrier", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;)V", "getValueProposition", "()Ljava/lang/String;", "getPrice", "()Lcom/vinted/core/money/Money;", "getPriceBeforeDiscount", "getDiscount", "()Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;", "getLowestPriceIn30Days", "getTitle", "getRestriction", "()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;", "getCarrierIconUrl", "getCarrierCode", "getRateUuid", "getRootRateUuid", "getDeliveryType", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "getVerificationServiceType", "()Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;", "getLastMileCarrier", "()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "LastMileCarrier", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionShippingOption implements Parcelable {
    private final String carrierCode;
    private final String carrierIconUrl;
    private final ShippingDeliveryType deliveryType;
    private final ShippingDiscount discount;
    private final LastMileCarrier lastMileCarrier;

    @rah("lowest_price_in_30_days")
    private final Money lowestPriceIn30Days;
    private final Money price;
    private final Money priceBeforeDiscount;
    private final String rateUuid;
    private final CarrierRestriction restriction;
    private final String rootRateUuid;
    private final String title;
    private final String valueProposition;
    private final VerificationServiceType verificationServiceType;
    public static final Parcelable.Creator<TransactionShippingOption> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ TransactionShippingOption(String str, Money money, Money money2, ShippingDiscount shippingDiscount, Money money3, String str2, CarrierRestriction carrierRestriction, String str3, String str4, String str5, String str6, ShippingDeliveryType shippingDeliveryType, VerificationServiceType verificationServiceType, LastMileCarrier lastMileCarrier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : money2, (i & 8) != 0 ? null : shippingDiscount, (i & 16) != 0 ? null : money3, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : carrierRestriction, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? null : str6, (i & 2048) != 0 ? null : shippingDeliveryType, (i & 4096) != 0 ? null : verificationServiceType, (i & Segment.SIZE) != 0 ? null : lastMileCarrier);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValueProposition() {
        return this.valueProposition;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getRateUuid() {
        return this.rateUuid;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRootRateUuid() {
        return this.rootRateUuid;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final ShippingDeliveryType getDeliveryType() {
        return this.deliveryType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final VerificationServiceType getVerificationServiceType() {
        return this.verificationServiceType;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final LastMileCarrier getLastMileCarrier() {
        return this.lastMileCarrier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getPriceBeforeDiscount() {
        return this.priceBeforeDiscount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ShippingDiscount getDiscount() {
        return this.discount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getLowestPriceIn30Days() {
        return this.lowestPriceIn30Days;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final CarrierRestriction getRestriction() {
        return this.restriction;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCarrierIconUrl() {
        return this.carrierIconUrl;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCarrierCode() {
        return this.carrierCode;
    }

    public final TransactionShippingOption copy(String valueProposition, Money price, Money priceBeforeDiscount, ShippingDiscount discount, Money lowestPriceIn30Days, String title, CarrierRestriction restriction, String carrierIconUrl, String carrierCode, String rateUuid, String rootRateUuid, ShippingDeliveryType deliveryType, VerificationServiceType verificationServiceType, LastMileCarrier lastMileCarrier) {
        return new TransactionShippingOption(valueProposition, price, priceBeforeDiscount, discount, lowestPriceIn30Days, title, restriction, carrierIconUrl, carrierCode, rateUuid, rootRateUuid, deliveryType, verificationServiceType, lastMileCarrier);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionShippingOption)) {
            return false;
        }
        TransactionShippingOption transactionShippingOption = (TransactionShippingOption) other;
        return Intrinsics.c(this.valueProposition, transactionShippingOption.valueProposition) && Intrinsics.c(this.price, transactionShippingOption.price) && Intrinsics.c(this.priceBeforeDiscount, transactionShippingOption.priceBeforeDiscount) && Intrinsics.c(this.discount, transactionShippingOption.discount) && Intrinsics.c(this.lowestPriceIn30Days, transactionShippingOption.lowestPriceIn30Days) && Intrinsics.c(this.title, transactionShippingOption.title) && Intrinsics.c(this.restriction, transactionShippingOption.restriction) && Intrinsics.c(this.carrierIconUrl, transactionShippingOption.carrierIconUrl) && Intrinsics.c(this.carrierCode, transactionShippingOption.carrierCode) && Intrinsics.c(this.rateUuid, transactionShippingOption.rateUuid) && Intrinsics.c(this.rootRateUuid, transactionShippingOption.rootRateUuid) && this.deliveryType == transactionShippingOption.deliveryType && this.verificationServiceType == transactionShippingOption.verificationServiceType && Intrinsics.c(this.lastMileCarrier, transactionShippingOption.lastMileCarrier);
    }

    public final String getCarrierCode() {
        return this.carrierCode;
    }

    public final String getCarrierIconUrl() {
        return this.carrierIconUrl;
    }

    public final ShippingDeliveryType getDeliveryType() {
        return this.deliveryType;
    }

    public final ShippingDiscount getDiscount() {
        return this.discount;
    }

    public final LastMileCarrier getLastMileCarrier() {
        return this.lastMileCarrier;
    }

    public final Money getLowestPriceIn30Days() {
        return this.lowestPriceIn30Days;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final Money getPriceBeforeDiscount() {
        return this.priceBeforeDiscount;
    }

    public final String getRateUuid() {
        return this.rateUuid;
    }

    public final CarrierRestriction getRestriction() {
        return this.restriction;
    }

    public final String getRootRateUuid() {
        return this.rootRateUuid;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getValueProposition() {
        return this.valueProposition;
    }

    public final VerificationServiceType getVerificationServiceType() {
        return this.verificationServiceType;
    }

    public int hashCode() {
        String str = this.valueProposition;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.priceBeforeDiscount;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        ShippingDiscount shippingDiscount = this.discount;
        int iHashCode4 = (((iHashCode3 + (shippingDiscount == null ? 0 : shippingDiscount.hashCode())) * 31) + (this.lowestPriceIn30Days == null ? 0 : this.lowestPriceIn30Days.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        CarrierRestriction carrierRestriction = this.restriction;
        int iHashCode6 = (iHashCode5 + (carrierRestriction == null ? 0 : carrierRestriction.hashCode())) * 31;
        String str3 = this.carrierIconUrl;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.carrierCode;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.rateUuid;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.rootRateUuid;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        ShippingDeliveryType shippingDeliveryType = this.deliveryType;
        int iHashCode11 = (iHashCode10 + (shippingDeliveryType == null ? 0 : shippingDeliveryType.hashCode())) * 31;
        VerificationServiceType verificationServiceType = this.verificationServiceType;
        int iHashCode12 = (iHashCode11 + (verificationServiceType == null ? 0 : verificationServiceType.hashCode())) * 31;
        LastMileCarrier lastMileCarrier = this.lastMileCarrier;
        return iHashCode12 + (lastMileCarrier != null ? lastMileCarrier.hashCode() : 0);
    }

    public String toString() {
        String str = this.valueProposition;
        Money money = this.price;
        Money money2 = this.priceBeforeDiscount;
        ShippingDiscount shippingDiscount = this.discount;
        Money money3 = this.lowestPriceIn30Days;
        String str2 = this.title;
        CarrierRestriction carrierRestriction = this.restriction;
        String str3 = this.carrierIconUrl;
        String str4 = this.carrierCode;
        String str5 = this.rateUuid;
        String str6 = this.rootRateUuid;
        ShippingDeliveryType shippingDeliveryType = this.deliveryType;
        VerificationServiceType verificationServiceType = this.verificationServiceType;
        LastMileCarrier lastMileCarrier = this.lastMileCarrier;
        StringBuilder sb = new StringBuilder("TransactionShippingOption(valueProposition=");
        sb.append(str);
        sb.append(", price=");
        sb.append(money);
        sb.append(", priceBeforeDiscount=");
        sb.append(money2);
        sb.append(", discount=");
        sb.append(shippingDiscount);
        sb.append(", lowestPriceIn30Days=");
        sb.append(money3);
        sb.append(", title=");
        sb.append(str2);
        sb.append(", restriction=");
        sb.append(carrierRestriction);
        sb.append(", carrierIconUrl=");
        sb.append(str3);
        sb.append(", carrierCode=");
        gv7.c(sb, str4, ", rateUuid=", str5, ", rootRateUuid=");
        sb.append(str6);
        sb.append(", deliveryType=");
        sb.append(shippingDeliveryType);
        sb.append(", verificationServiceType=");
        sb.append(verificationServiceType);
        sb.append(", lastMileCarrier=");
        sb.append(lastMileCarrier);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.valueProposition);
        dest.writeParcelable(this.price, flags);
        dest.writeParcelable(this.priceBeforeDiscount, flags);
        ShippingDiscount shippingDiscount = this.discount;
        if (shippingDiscount == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            shippingDiscount.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.lowestPriceIn30Days, flags);
        dest.writeString(this.title);
        CarrierRestriction carrierRestriction = this.restriction;
        if (carrierRestriction == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            carrierRestriction.writeToParcel(dest, flags);
        }
        dest.writeString(this.carrierIconUrl);
        dest.writeString(this.carrierCode);
        dest.writeString(this.rateUuid);
        dest.writeString(this.rootRateUuid);
        ShippingDeliveryType shippingDeliveryType = this.deliveryType;
        if (shippingDeliveryType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(shippingDeliveryType.name());
        }
        VerificationServiceType verificationServiceType = this.verificationServiceType;
        if (verificationServiceType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(verificationServiceType.name());
        }
        LastMileCarrier lastMileCarrier = this.lastMileCarrier;
        if (lastMileCarrier == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            lastMileCarrier.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;", "Landroid/os/Parcelable;", "iconUrl", "", "name", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getIconUrl", "()Ljava/lang/String;", "getName", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LastMileCarrier implements Parcelable {
        private final String iconUrl;
        private final String name;
        public static final Parcelable.Creator<LastMileCarrier> CREATOR = new Creator();
        public static final int $stable = 8;

        public LastMileCarrier(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.iconUrl = str;
            this.name = str2;
        }

        public static /* synthetic */ LastMileCarrier copy$default(LastMileCarrier lastMileCarrier, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = lastMileCarrier.iconUrl;
            }
            if ((i & 2) != 0) {
                str2 = lastMileCarrier.name;
            }
            return lastMileCarrier.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final LastMileCarrier copy(String iconUrl, String name) {
            iconUrl.getClass();
            name.getClass();
            return new LastMileCarrier(iconUrl, name);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LastMileCarrier)) {
                return false;
            }
            LastMileCarrier lastMileCarrier = (LastMileCarrier) other;
            return Intrinsics.c(this.iconUrl, lastMileCarrier.iconUrl) && Intrinsics.c(this.name, lastMileCarrier.name);
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode() + (this.iconUrl.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("LastMileCarrier(iconUrl=", this.iconUrl, ", name=", this.name, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.iconUrl);
            dest.writeString(this.name);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LastMileCarrier> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LastMileCarrier createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new LastMileCarrier(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LastMileCarrier[] newArray(int i) {
                return new LastMileCarrier[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TransactionShippingOption> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TransactionShippingOption createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TransactionShippingOption(parcel.readString(), (Money) parcel.readParcelable(TransactionShippingOption.class.getClassLoader()), (Money) parcel.readParcelable(TransactionShippingOption.class.getClassLoader()), parcel.readInt() == 0 ? null : ShippingDiscount.CREATOR.createFromParcel(parcel), (Money) parcel.readParcelable(TransactionShippingOption.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : CarrierRestriction.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ShippingDeliveryType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : VerificationServiceType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : LastMileCarrier.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TransactionShippingOption[] newArray(int i) {
            return new TransactionShippingOption[i];
        }
    }

    public TransactionShippingOption(String str, Money money, Money money2, ShippingDiscount shippingDiscount, Money money3, String str2, CarrierRestriction carrierRestriction, String str3, String str4, String str5, String str6, ShippingDeliveryType shippingDeliveryType, VerificationServiceType verificationServiceType, LastMileCarrier lastMileCarrier) {
        this.valueProposition = str;
        this.price = money;
        this.priceBeforeDiscount = money2;
        this.discount = shippingDiscount;
        this.lowestPriceIn30Days = money3;
        this.title = str2;
        this.restriction = carrierRestriction;
        this.carrierIconUrl = str3;
        this.carrierCode = str4;
        this.rateUuid = str5;
        this.rootRateUuid = str6;
        this.deliveryType = shippingDeliveryType;
        this.verificationServiceType = verificationServiceType;
        this.lastMileCarrier = lastMileCarrier;
    }

    public TransactionShippingOption() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
