package com.vinted.feature.shipping.pudo;

import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.points.VerificationServiceType;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;", "", "", "carrierName", "carrierIconUrl", "price", "valueProposition", "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;", "verificationServiceType", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "shippingOptionRestriction", "Lcom/vinted/feature/shipping/discounts/Discounts;", "discount", "", "isChecked", "carrierCode", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "shippingOption", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge;", "speedxBadge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomeDeliverySelectionEntity {
    public final String carrierCode;
    public final String carrierIconUrl;
    public final String carrierName;
    public final Discounts discount;
    public final boolean isChecked;
    public final String price;
    public final TransactionShippingOption shippingOption;
    public final ShippingOptionRestriction shippingOptionRestriction;
    public final SpeedxBadge speedxBadge;
    public final String valueProposition;
    public final VerificationServiceType verificationServiceType;

    public /* synthetic */ HomeDeliverySelectionEntity(String str, String str2, String str3, String str4, VerificationServiceType verificationServiceType, ShippingOptionRestriction shippingOptionRestriction, Discounts discounts, boolean z, String str5, TransactionShippingOption transactionShippingOption, SpeedxBadge speedxBadge, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, verificationServiceType, shippingOptionRestriction, discounts, z, str5, transactionShippingOption, (i & 1024) != 0 ? null : speedxBadge);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeDeliverySelectionEntity)) {
            return false;
        }
        HomeDeliverySelectionEntity homeDeliverySelectionEntity = (HomeDeliverySelectionEntity) obj;
        return Intrinsics.c(this.carrierName, homeDeliverySelectionEntity.carrierName) && Intrinsics.c(this.carrierIconUrl, homeDeliverySelectionEntity.carrierIconUrl) && Intrinsics.c(this.price, homeDeliverySelectionEntity.price) && Intrinsics.c(this.valueProposition, homeDeliverySelectionEntity.valueProposition) && this.verificationServiceType == homeDeliverySelectionEntity.verificationServiceType && Intrinsics.c(this.shippingOptionRestriction, homeDeliverySelectionEntity.shippingOptionRestriction) && Intrinsics.c(this.discount, homeDeliverySelectionEntity.discount) && this.isChecked == homeDeliverySelectionEntity.isChecked && Intrinsics.c(this.carrierCode, homeDeliverySelectionEntity.carrierCode) && Intrinsics.c(this.shippingOption, homeDeliverySelectionEntity.shippingOption) && Intrinsics.c(this.speedxBadge, homeDeliverySelectionEntity.speedxBadge);
    }

    public final SpeedxBadge getSpeedxBadge() {
        return this.speedxBadge;
    }

    public final int hashCode() {
        String str = this.carrierName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.carrierIconUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.price;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.valueProposition;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        VerificationServiceType verificationServiceType = this.verificationServiceType;
        int iHashCode5 = (iHashCode4 + (verificationServiceType == null ? 0 : verificationServiceType.hashCode())) * 31;
        ShippingOptionRestriction shippingOptionRestriction = this.shippingOptionRestriction;
        int iA = qa0.a((this.discount.hashCode() + ((iHashCode5 + (shippingOptionRestriction == null ? 0 : shippingOptionRestriction.hashCode())) * 31)) * 31, 31, this.isChecked);
        String str5 = this.carrierCode;
        int iHashCode6 = (this.shippingOption.hashCode() + ((iA + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        SpeedxBadge speedxBadge = this.speedxBadge;
        return iHashCode6 + (speedxBadge != null ? speedxBadge.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("HomeDeliverySelectionEntity(carrierName=", this.carrierName, ", carrierIconUrl=", this.carrierIconUrl, ", price=");
        gv7.c(sbA, this.price, ", valueProposition=", this.valueProposition, ", verificationServiceType=");
        sbA.append(this.verificationServiceType);
        sbA.append(", shippingOptionRestriction=");
        sbA.append(this.shippingOptionRestriction);
        sbA.append(", discount=");
        sbA.append(this.discount);
        sbA.append(", isChecked=");
        sbA.append(this.isChecked);
        sbA.append(", carrierCode=");
        sbA.append(this.carrierCode);
        sbA.append(", shippingOption=");
        sbA.append(this.shippingOption);
        sbA.append(", speedxBadge=");
        sbA.append(this.speedxBadge);
        sbA.append(")");
        return sbA.toString();
    }

    public HomeDeliverySelectionEntity(String str, String str2, String str3, String str4, VerificationServiceType verificationServiceType, ShippingOptionRestriction shippingOptionRestriction, Discounts discounts, boolean z, String str5, TransactionShippingOption transactionShippingOption, SpeedxBadge speedxBadge) {
        discounts.getClass();
        transactionShippingOption.getClass();
        this.carrierName = str;
        this.carrierIconUrl = str2;
        this.price = str3;
        this.valueProposition = str4;
        this.verificationServiceType = verificationServiceType;
        this.shippingOptionRestriction = shippingOptionRestriction;
        this.discount = discounts;
        this.isChecked = z;
        this.carrierCode = str5;
        this.shippingOption = transactionShippingOption;
        this.speedxBadge = speedxBadge;
    }
}
