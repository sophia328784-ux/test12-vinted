package com.vinted.feature.shipping.selection;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;", "Landroid/os/Parcelable;", "", "carrierCode", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "shippingDeliveryType", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "shippingPoint", "rateUuid", "rootRateUuid", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointSelectionResult implements Parcelable {
    public static final Parcelable.Creator<ShippingPointSelectionResult> CREATOR = new Creator();
    public final String carrierCode;
    public final String rateUuid;
    public final String rootRateUuid;
    public final ShippingDeliveryType shippingDeliveryType;
    public final ShippingPoint shippingPoint;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingPointSelectionResult> {
        @Override // android.os.Parcelable.Creator
        public final ShippingPointSelectionResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShippingPointSelectionResult(parcel.readString(), parcel.readInt() == 0 ? null : ShippingDeliveryType.valueOf(parcel.readString()), ShippingPoint.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ShippingPointSelectionResult[] newArray(int i) {
            return new ShippingPointSelectionResult[i];
        }
    }

    public /* synthetic */ ShippingPointSelectionResult(String str, ShippingDeliveryType shippingDeliveryType, ShippingPoint shippingPoint, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : shippingDeliveryType, (i & 4) != 0 ? new ShippingPoint(null, null, null, null, null, null, null, null, null, 0.0d, 0.0d, null, null, null, 16383, null) : shippingPoint, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPointSelectionResult)) {
            return false;
        }
        ShippingPointSelectionResult shippingPointSelectionResult = (ShippingPointSelectionResult) obj;
        return Intrinsics.c(this.carrierCode, shippingPointSelectionResult.carrierCode) && this.shippingDeliveryType == shippingPointSelectionResult.shippingDeliveryType && Intrinsics.c(this.shippingPoint, shippingPointSelectionResult.shippingPoint) && Intrinsics.c(this.rateUuid, shippingPointSelectionResult.rateUuid) && Intrinsics.c(this.rootRateUuid, shippingPointSelectionResult.rootRateUuid);
    }

    public final int hashCode() {
        String str = this.carrierCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ShippingDeliveryType shippingDeliveryType = this.shippingDeliveryType;
        int iHashCode2 = (this.shippingPoint.hashCode() + ((iHashCode + (shippingDeliveryType == null ? 0 : shippingDeliveryType.hashCode())) * 31)) * 31;
        String str2 = this.rateUuid;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rootRateUuid;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingPointSelectionResult(carrierCode=");
        sb.append(this.carrierCode);
        sb.append(", shippingDeliveryType=");
        sb.append(this.shippingDeliveryType);
        sb.append(", shippingPoint=");
        sb.append(this.shippingPoint);
        sb.append(", rateUuid=");
        sb.append(this.rateUuid);
        sb.append(", rootRateUuid=");
        return p83.a(sb, this.rootRateUuid, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.carrierCode);
        ShippingDeliveryType shippingDeliveryType = this.shippingDeliveryType;
        if (shippingDeliveryType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(shippingDeliveryType.name());
        }
        this.shippingPoint.writeToParcel(parcel, i);
        parcel.writeString(this.rateUuid);
        parcel.writeString(this.rootRateUuid);
    }

    public ShippingPointSelectionResult(String str, ShippingDeliveryType shippingDeliveryType, ShippingPoint shippingPoint, String str2, String str3) {
        shippingPoint.getClass();
        this.carrierCode = str;
        this.shippingDeliveryType = shippingDeliveryType;
        this.shippingPoint = shippingPoint;
        this.rateUuid = str2;
        this.rootRateUuid = str3;
    }

    public ShippingPointSelectionResult() {
        this(null, null, null, null, null, 31, null);
    }
}
