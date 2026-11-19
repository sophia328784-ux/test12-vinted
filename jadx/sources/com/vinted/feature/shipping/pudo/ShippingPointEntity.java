package com.vinted.feature.shipping.pudo;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.shipping.api.entity.NearbyShippingPoint;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.points.VerificationServiceType;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import defpackage.gv7;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B«\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "shippingDeliveryType", "", "carrierIconUrl", "carrierCode", "title", "valueProposition", "priceLabel", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "shippingOptionRestriction", "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;", "nearbyShippingPoint", "rateUuid", "rootRateUuid", "", "rank", "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;", "verificationServiceType", "Lcom/vinted/feature/shipping/discounts/Discounts;", "discount", "recommenderRequestId", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointEntity implements Parcelable {
    public final String carrierCode;
    public final String carrierIconUrl;
    public final Discounts discount;
    public final NearbyShippingPoint nearbyShippingPoint;
    public final String priceLabel;
    public final Integer rank;
    public final String rateUuid;
    public final String recommenderRequestId;
    public final String rootRateUuid;
    public final ShippingDeliveryType shippingDeliveryType;
    public final ShippingOptionRestriction shippingOptionRestriction;
    public final String title;
    public final String valueProposition;
    public final VerificationServiceType verificationServiceType;
    public static final Parcelable.Creator<ShippingPointEntity> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingPointEntity> {
        @Override // android.os.Parcelable.Creator
        public final ShippingPointEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            ShippingDeliveryType shippingDeliveryTypeValueOf = parcel.readInt() == 0 ? null : ShippingDeliveryType.valueOf(parcel.readString());
            String string = parcel.readString();
            String string2 = parcel.readString();
            ShippingDeliveryType shippingDeliveryType = shippingDeliveryTypeValueOf;
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            ShippingOptionRestriction shippingOptionRestriction = (ShippingOptionRestriction) parcel.readParcelable(ShippingPointEntity.class.getClassLoader());
            NearbyShippingPoint nearbyShippingPointCreateFromParcel = NearbyShippingPoint.CREATOR.createFromParcel(parcel);
            VerificationServiceType verificationServiceTypeValueOf = null;
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() != 0) {
                verificationServiceTypeValueOf = VerificationServiceType.valueOf(parcel.readString());
            }
            return new ShippingPointEntity(shippingDeliveryType, string, string2, string3, string4, string5, shippingOptionRestriction, nearbyShippingPointCreateFromParcel, string6, string7, numValueOf, verificationServiceTypeValueOf, Discounts.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ShippingPointEntity[] newArray(int i) {
            return new ShippingPointEntity[i];
        }
    }

    public /* synthetic */ ShippingPointEntity(ShippingDeliveryType shippingDeliveryType, String str, String str2, String str3, String str4, String str5, ShippingOptionRestriction shippingOptionRestriction, NearbyShippingPoint nearbyShippingPoint, String str6, String str7, Integer num, VerificationServiceType verificationServiceType, Discounts discounts, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : shippingDeliveryType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : shippingOptionRestriction, (i & 128) != 0 ? new NearbyShippingPoint(null, null, null, null, 15, null) : nearbyShippingPoint, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : num, (i & 2048) != 0 ? null : verificationServiceType, (i & 4096) != 0 ? new Discounts(null, null, null, null, 15, null) : discounts, (i & Segment.SIZE) != 0 ? null : str8);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPointEntity)) {
            return false;
        }
        ShippingPointEntity shippingPointEntity = (ShippingPointEntity) obj;
        return this.shippingDeliveryType == shippingPointEntity.shippingDeliveryType && Intrinsics.c(this.carrierIconUrl, shippingPointEntity.carrierIconUrl) && Intrinsics.c(this.carrierCode, shippingPointEntity.carrierCode) && Intrinsics.c(this.title, shippingPointEntity.title) && Intrinsics.c(this.valueProposition, shippingPointEntity.valueProposition) && Intrinsics.c(this.priceLabel, shippingPointEntity.priceLabel) && Intrinsics.c(this.shippingOptionRestriction, shippingPointEntity.shippingOptionRestriction) && Intrinsics.c(this.nearbyShippingPoint, shippingPointEntity.nearbyShippingPoint) && Intrinsics.c(this.rateUuid, shippingPointEntity.rateUuid) && Intrinsics.c(this.rootRateUuid, shippingPointEntity.rootRateUuid) && Intrinsics.c(this.rank, shippingPointEntity.rank) && this.verificationServiceType == shippingPointEntity.verificationServiceType && Intrinsics.c(this.discount, shippingPointEntity.discount) && Intrinsics.c(this.recommenderRequestId, shippingPointEntity.recommenderRequestId);
    }

    public final int hashCode() {
        ShippingDeliveryType shippingDeliveryType = this.shippingDeliveryType;
        int iHashCode = (shippingDeliveryType == null ? 0 : shippingDeliveryType.hashCode()) * 31;
        String str = this.carrierIconUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.carrierCode;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.valueProposition;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.priceLabel;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ShippingOptionRestriction shippingOptionRestriction = this.shippingOptionRestriction;
        int iHashCode7 = (this.nearbyShippingPoint.hashCode() + ((iHashCode6 + (shippingOptionRestriction == null ? 0 : shippingOptionRestriction.hashCode())) * 31)) * 31;
        String str6 = this.rateUuid;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.rootRateUuid;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.rank;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        VerificationServiceType verificationServiceType = this.verificationServiceType;
        int iHashCode11 = (this.discount.hashCode() + ((iHashCode10 + (verificationServiceType == null ? 0 : verificationServiceType.hashCode())) * 31)) * 31;
        String str8 = this.recommenderRequestId;
        return iHashCode11 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingPointEntity(shippingDeliveryType=");
        sb.append(this.shippingDeliveryType);
        sb.append(", carrierIconUrl=");
        sb.append(this.carrierIconUrl);
        sb.append(", carrierCode=");
        gv7.c(sb, this.carrierCode, ", title=", this.title, ", valueProposition=");
        gv7.c(sb, this.valueProposition, ", priceLabel=", this.priceLabel, ", shippingOptionRestriction=");
        sb.append(this.shippingOptionRestriction);
        sb.append(", nearbyShippingPoint=");
        sb.append(this.nearbyShippingPoint);
        sb.append(", rateUuid=");
        gv7.c(sb, this.rateUuid, ", rootRateUuid=", this.rootRateUuid, ", rank=");
        sb.append(this.rank);
        sb.append(", verificationServiceType=");
        sb.append(this.verificationServiceType);
        sb.append(", discount=");
        sb.append(this.discount);
        sb.append(", recommenderRequestId=");
        sb.append(this.recommenderRequestId);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ShippingDeliveryType shippingDeliveryType = this.shippingDeliveryType;
        if (shippingDeliveryType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(shippingDeliveryType.name());
        }
        parcel.writeString(this.carrierIconUrl);
        parcel.writeString(this.carrierCode);
        parcel.writeString(this.title);
        parcel.writeString(this.valueProposition);
        parcel.writeString(this.priceLabel);
        parcel.writeParcelable(this.shippingOptionRestriction, i);
        this.nearbyShippingPoint.writeToParcel(parcel, i);
        parcel.writeString(this.rateUuid);
        parcel.writeString(this.rootRateUuid);
        Integer num = this.rank;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        VerificationServiceType verificationServiceType = this.verificationServiceType;
        if (verificationServiceType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(verificationServiceType.name());
        }
        this.discount.writeToParcel(parcel, i);
        parcel.writeString(this.recommenderRequestId);
    }

    public ShippingPointEntity(ShippingDeliveryType shippingDeliveryType, String str, String str2, String str3, String str4, String str5, ShippingOptionRestriction shippingOptionRestriction, NearbyShippingPoint nearbyShippingPoint, String str6, String str7, Integer num, VerificationServiceType verificationServiceType, Discounts discounts, String str8) {
        nearbyShippingPoint.getClass();
        discounts.getClass();
        this.shippingDeliveryType = shippingDeliveryType;
        this.carrierIconUrl = str;
        this.carrierCode = str2;
        this.title = str3;
        this.valueProposition = str4;
        this.priceLabel = str5;
        this.shippingOptionRestriction = shippingOptionRestriction;
        this.nearbyShippingPoint = nearbyShippingPoint;
        this.rateUuid = str6;
        this.rootRateUuid = str7;
        this.rank = num;
        this.verificationServiceType = verificationServiceType;
        this.discount = discounts;
        this.recommenderRequestId = str8;
    }

    public ShippingPointEntity() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
