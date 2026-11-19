package com.vinted.feature.itemupload.ui.price;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;", "Landroid/os/Parcelable;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadPrice implements Parcelable {
    public final Money originalPrice;
    public final Money updatedPrice;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ItemUploadPrice> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadPrice> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadPrice createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadPrice((Money) parcel.readParcelable(ItemUploadPrice.class.getClassLoader()), (Money) parcel.readParcelable(ItemUploadPrice.class.getClassLoader()), null);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadPrice[] newArray(int i) {
            return new ItemUploadPrice[i];
        }
    }

    public ItemUploadPrice(Money money, Money money2) {
        this.originalPrice = money;
        this.updatedPrice = money2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ItemUploadPrice.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ItemUploadPrice itemUploadPrice = (ItemUploadPrice) obj;
        return Intrinsics.c(this.originalPrice, itemUploadPrice.originalPrice) && Intrinsics.c(this.updatedPrice, itemUploadPrice.updatedPrice);
    }

    public final Money getUpdatedPrice() {
        return this.updatedPrice;
    }

    public final int hashCode() {
        return this.updatedPrice.hashCode() + (this.originalPrice.hashCode() * 31);
    }

    public final String toString() {
        return "ItemUploadPrice(originalPrice: " + this.originalPrice + ", price: " + this.updatedPrice + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.originalPrice, i);
        parcel.writeParcelable(this.updatedPrice, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ItemUploadPrice create(Money money, Money money2) {
            money.getClass();
            money2.getClass();
            return new ItemUploadPrice(money, money2, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ItemUploadPrice(Money money, Money money2, DefaultConstructorMarker defaultConstructorMarker) {
        this(money, money2);
    }
}
