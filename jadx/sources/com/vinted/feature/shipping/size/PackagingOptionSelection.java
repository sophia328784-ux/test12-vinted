package com.vinted.feature.shipping.size;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionSelection;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "shipmentPrices", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "parcel", "", "suggestionSeen", "<init>", "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingOptionSelection implements Parcelable {
    public static final Parcelable.Creator<PackagingOptionSelection> CREATOR = new Creator();
    public final PackageSize packageSize;
    public final ShippingParcel parcel;
    public final ShipmentPrices shipmentPrices;
    public final boolean suggestionSeen;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PackagingOptionSelection> {
        @Override // android.os.Parcelable.Creator
        public final PackagingOptionSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PackagingOptionSelection(PackageSize.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ShipmentPrices.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ShippingParcel.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final PackagingOptionSelection[] newArray(int i) {
            return new PackagingOptionSelection[i];
        }
    }

    public /* synthetic */ PackagingOptionSelection(PackageSize packageSize, ShipmentPrices shipmentPrices, ShippingParcel shippingParcel, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new PackageSize(null, null, null, null, null, false, false, null, 255, null) : packageSize, (i & 2) != 0 ? null : shipmentPrices, (i & 4) != 0 ? null : shippingParcel, (i & 8) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingOptionSelection)) {
            return false;
        }
        PackagingOptionSelection packagingOptionSelection = (PackagingOptionSelection) obj;
        return Intrinsics.c(this.packageSize, packagingOptionSelection.packageSize) && Intrinsics.c(this.shipmentPrices, packagingOptionSelection.shipmentPrices) && Intrinsics.c(this.parcel, packagingOptionSelection.parcel) && this.suggestionSeen == packagingOptionSelection.suggestionSeen;
    }

    public final int hashCode() {
        int iHashCode = this.packageSize.hashCode() * 31;
        ShipmentPrices shipmentPrices = this.shipmentPrices;
        int iHashCode2 = (iHashCode + (shipmentPrices == null ? 0 : shipmentPrices.hashCode())) * 31;
        ShippingParcel shippingParcel = this.parcel;
        return Boolean.hashCode(this.suggestionSeen) + ((iHashCode2 + (shippingParcel != null ? shippingParcel.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PackagingOptionSelection(packageSize=" + this.packageSize + ", shipmentPrices=" + this.shipmentPrices + ", parcel=" + this.parcel + ", suggestionSeen=" + this.suggestionSeen + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.packageSize.writeToParcel(parcel, i);
        ShipmentPrices shipmentPrices = this.shipmentPrices;
        if (shipmentPrices == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shipmentPrices.writeToParcel(parcel, i);
        }
        ShippingParcel shippingParcel = this.parcel;
        if (shippingParcel == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingParcel.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.suggestionSeen ? 1 : 0);
    }

    public PackagingOptionSelection(PackageSize packageSize, ShipmentPrices shipmentPrices, ShippingParcel shippingParcel, boolean z) {
        packageSize.getClass();
        this.packageSize = packageSize;
        this.shipmentPrices = shipmentPrices;
        this.parcel = shippingParcel;
        this.suggestionSeen = z;
    }

    public PackagingOptionSelection() {
        this(null, null, null, false, 15, null);
    }
}
