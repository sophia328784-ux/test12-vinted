package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003JC\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001dR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006)"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;", "Landroid/os/Parcelable;", "photo", "Lcom/vinted/shared/photo/api/entity/Photo;", "price", "Lcom/vinted/core/money/Money;", AdExperience.BRAND, "", "size", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "<init>", "(Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getPrice", "()Lcom/vinted/core/money/Money;", "getBrand", "()Ljava/lang/String;", "getSize", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemForTipResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemForTipResponse> CREATOR = new Creator();
    private final String brand;
    private final ItemBoxData itemBox;
    private final Photo photo;
    private final Money price;
    private final String size;

    public /* synthetic */ ItemForTipResponse(Photo photo, Money money, String str, String str2, ItemBoxData itemBoxData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : photo, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, itemBoxData);
    }

    public static /* synthetic */ ItemForTipResponse copy$default(ItemForTipResponse itemForTipResponse, Photo photo, Money money, String str, String str2, ItemBoxData itemBoxData, int i, Object obj) {
        if ((i & 1) != 0) {
            photo = itemForTipResponse.photo;
        }
        if ((i & 2) != 0) {
            money = itemForTipResponse.price;
        }
        if ((i & 4) != 0) {
            str = itemForTipResponse.brand;
        }
        if ((i & 8) != 0) {
            str2 = itemForTipResponse.size;
        }
        if ((i & 16) != 0) {
            itemBoxData = itemForTipResponse.itemBox;
        }
        ItemBoxData itemBoxData2 = itemBoxData;
        String str3 = str;
        return itemForTipResponse.copy(photo, money, str3, str2, itemBoxData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Photo getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final ItemForTipResponse copy(Photo photo, Money price, String brand, String size, ItemBoxData itemBox) {
        itemBox.getClass();
        return new ItemForTipResponse(photo, price, brand, size, itemBox);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemForTipResponse)) {
            return false;
        }
        ItemForTipResponse itemForTipResponse = (ItemForTipResponse) other;
        return Intrinsics.c(this.photo, itemForTipResponse.photo) && Intrinsics.c(this.price, itemForTipResponse.price) && Intrinsics.c(this.brand, itemForTipResponse.brand) && Intrinsics.c(this.size, itemForTipResponse.size) && Intrinsics.c(this.itemBox, itemForTipResponse.itemBox);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getSize() {
        return this.size;
    }

    public int hashCode() {
        Photo photo = this.photo;
        int iHashCode = (photo == null ? 0 : photo.hashCode()) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        String str = this.brand;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.size;
        return this.itemBox.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        Photo photo = this.photo;
        Money money = this.price;
        String str = this.brand;
        String str2 = this.size;
        ItemBoxData itemBoxData = this.itemBox;
        StringBuilder sb = new StringBuilder("ItemForTipResponse(photo=");
        sb.append(photo);
        sb.append(", price=");
        sb.append(money);
        sb.append(", brand=");
        gv7.c(sb, str, ", size=", str2, ", itemBox=");
        sb.append(itemBoxData);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.photo, flags);
        dest.writeParcelable(this.price, flags);
        dest.writeString(this.brand);
        dest.writeString(this.size);
        dest.writeParcelable(this.itemBox, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemForTipResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemForTipResponse createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemForTipResponse((Photo) parcel.readParcelable(ItemForTipResponse.class.getClassLoader()), (Money) parcel.readParcelable(ItemForTipResponse.class.getClassLoader()), parcel.readString(), parcel.readString(), (ItemBoxData) parcel.readParcelable(ItemForTipResponse.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemForTipResponse[] newArray(int i) {
            return new ItemForTipResponse[i];
        }
    }

    public ItemForTipResponse(Photo photo, Money money, String str, String str2, ItemBoxData itemBoxData) {
        itemBoxData.getClass();
        this.photo = photo;
        this.price = money;
        this.brand = str;
        this.size = str2;
        this.itemBox = itemBoxData;
    }
}
