package com.vinted.feature.item.shipping;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/shipping/ShippingPrice;", "Landroid/os/Parcelable;", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPrice implements Parcelable {
    public static final Parcelable.Creator<ShippingPrice> CREATOR = new Creator();
    public final Money price;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingPrice> {
        @Override // android.os.Parcelable.Creator
        public final ShippingPrice createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShippingPrice((Money) parcel.readParcelable(ShippingPrice.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final ShippingPrice[] newArray(int i) {
            return new ShippingPrice[i];
        }
    }

    public ShippingPrice(Money money) {
        money.getClass();
        this.price = money;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ShippingPrice) && this.price.equals(((ShippingPrice) obj).price);
    }

    public final int hashCode() {
        return this.price.hashCode();
    }

    public final String toString() {
        return "ShippingPrice(price=" + this.price + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.price, i);
    }
}
