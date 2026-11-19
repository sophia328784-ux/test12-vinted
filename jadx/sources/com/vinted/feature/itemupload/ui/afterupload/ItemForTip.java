package com.vinted.feature.itemupload.ui.afterupload;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.photo.api.entity.Photo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;", "Landroid/os/Parcelable;", "", "itemId", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "Lcom/vinted/core/money/Money;", "price", AdExperience.BRAND, "size", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "itemBox", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemForTip implements Parcelable {
    public static final Parcelable.Creator<ItemForTip> CREATOR = new Creator();
    public final String brand;
    public final ItemBoxData itemBox;
    public final String itemId;
    public final Photo photo;
    public final Money price;
    public final String size;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemForTip> {
        @Override // android.os.Parcelable.Creator
        public final ItemForTip createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemForTip(parcel.readString(), (Photo) parcel.readParcelable(ItemForTip.class.getClassLoader()), (Money) parcel.readParcelable(ItemForTip.class.getClassLoader()), parcel.readString(), parcel.readString(), (ItemBoxData) parcel.readParcelable(ItemForTip.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final ItemForTip[] newArray(int i) {
            return new ItemForTip[i];
        }
    }

    public /* synthetic */ ItemForTip(String str, Photo photo, Money money, String str2, String str3, ItemBoxData itemBoxData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : photo, (i & 4) != 0 ? null : money, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, itemBoxData);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemForTip)) {
            return false;
        }
        ItemForTip itemForTip = (ItemForTip) obj;
        return Intrinsics.c(this.itemId, itemForTip.itemId) && Intrinsics.c(this.photo, itemForTip.photo) && Intrinsics.c(this.price, itemForTip.price) && Intrinsics.c(this.brand, itemForTip.brand) && Intrinsics.c(this.size, itemForTip.size) && Intrinsics.c(this.itemBox, itemForTip.itemBox);
    }

    public final Money getPrice() {
        return this.price;
    }

    public final int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Photo photo = this.photo;
        int iHashCode2 = (iHashCode + (photo == null ? 0 : photo.hashCode())) * 31;
        Money money = this.price;
        int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
        String str2 = this.brand;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.size;
        return this.itemBox.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ItemForTip(itemId=" + this.itemId + ", photo=" + this.photo + ", price=" + this.price + ", brand=" + this.brand + ", size=" + this.size + ", itemBox=" + this.itemBox + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeParcelable(this.photo, i);
        parcel.writeParcelable(this.price, i);
        parcel.writeString(this.brand);
        parcel.writeString(this.size);
        parcel.writeParcelable(this.itemBox, i);
    }

    public ItemForTip(String str, Photo photo, Money money, String str2, String str3, ItemBoxData itemBoxData) {
        itemBoxData.getClass();
        this.itemId = str;
        this.photo = photo;
        this.price = money;
        this.brand = str2;
        this.size = str3;
        this.itemBox = itemBoxData;
    }
}
