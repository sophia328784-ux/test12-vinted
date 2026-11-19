package com.vinted.shared.pricing.api.entity.shipping;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;", "Landroid/os/Parcelable;", "maxPercent", "", "deliveryType", "Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V", "getMaxPercent", "()Ljava/lang/String;", "getDeliveryType", "()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemShippingDiscount implements Parcelable {
    private final ItemDiscountDeliveryType deliveryType;
    private final String maxPercent;
    public static final Parcelable.Creator<ItemShippingDiscount> CREATOR = new Creator();
    public static final int $stable = 8;

    public ItemShippingDiscount(String str, ItemDiscountDeliveryType itemDiscountDeliveryType) {
        str.getClass();
        this.maxPercent = str;
        this.deliveryType = itemDiscountDeliveryType;
    }

    public static /* synthetic */ ItemShippingDiscount copy$default(ItemShippingDiscount itemShippingDiscount, String str, ItemDiscountDeliveryType itemDiscountDeliveryType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemShippingDiscount.maxPercent;
        }
        if ((i & 2) != 0) {
            itemDiscountDeliveryType = itemShippingDiscount.deliveryType;
        }
        return itemShippingDiscount.copy(str, itemDiscountDeliveryType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMaxPercent() {
        return this.maxPercent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ItemDiscountDeliveryType getDeliveryType() {
        return this.deliveryType;
    }

    public final ItemShippingDiscount copy(String maxPercent, ItemDiscountDeliveryType deliveryType) {
        maxPercent.getClass();
        return new ItemShippingDiscount(maxPercent, deliveryType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemShippingDiscount)) {
            return false;
        }
        ItemShippingDiscount itemShippingDiscount = (ItemShippingDiscount) other;
        return Intrinsics.c(this.maxPercent, itemShippingDiscount.maxPercent) && this.deliveryType == itemShippingDiscount.deliveryType;
    }

    public final ItemDiscountDeliveryType getDeliveryType() {
        return this.deliveryType;
    }

    public final String getMaxPercent() {
        return this.maxPercent;
    }

    public int hashCode() {
        int iHashCode = this.maxPercent.hashCode() * 31;
        ItemDiscountDeliveryType itemDiscountDeliveryType = this.deliveryType;
        return iHashCode + (itemDiscountDeliveryType == null ? 0 : itemDiscountDeliveryType.hashCode());
    }

    public String toString() {
        return "ItemShippingDiscount(maxPercent=" + this.maxPercent + ", deliveryType=" + this.deliveryType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.maxPercent);
        ItemDiscountDeliveryType itemDiscountDeliveryType = this.deliveryType;
        if (itemDiscountDeliveryType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemDiscountDeliveryType.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemShippingDiscount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemShippingDiscount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemShippingDiscount(parcel.readString(), parcel.readInt() == 0 ? null : ItemDiscountDeliveryType.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemShippingDiscount[] newArray(int i) {
            return new ItemShippingDiscount[i];
        }
    }

    public /* synthetic */ ItemShippingDiscount(String str, ItemDiscountDeliveryType itemDiscountDeliveryType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : itemDiscountDeliveryType);
    }
}
