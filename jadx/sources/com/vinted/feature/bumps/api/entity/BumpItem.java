package com.vinted.feature.bumps.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003JA\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006)"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/BumpItem;", "Landroid/os/Parcelable;", "id", "", "title", "photo", "Lcom/vinted/shared/photo/api/entity/Photo;", "price", "Lcom/vinted/core/money/Money;", "itemBox", "Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;)V", "getId", "()Ljava/lang/String;", "getTitle", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getPrice", "()Lcom/vinted/core/money/Money;", "getItemBox", "()Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<BumpItem> CREATOR = new Creator();
    private final String id;
    private final ItemBoxDetails itemBox;
    private final Photo photo;
    private final Money price;
    private final String title;

    public /* synthetic */ BumpItem(String str, String str2, Photo photo, Money money, ItemBoxDetails itemBoxDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : photo, (i & 8) != 0 ? null : money, (i & 16) != 0 ? null : itemBoxDetails);
    }

    public static /* synthetic */ BumpItem copy$default(BumpItem bumpItem, String str, String str2, Photo photo, Money money, ItemBoxDetails itemBoxDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bumpItem.id;
        }
        if ((i & 2) != 0) {
            str2 = bumpItem.title;
        }
        if ((i & 4) != 0) {
            photo = bumpItem.photo;
        }
        if ((i & 8) != 0) {
            money = bumpItem.price;
        }
        if ((i & 16) != 0) {
            itemBoxDetails = bumpItem.itemBox;
        }
        ItemBoxDetails itemBoxDetails2 = itemBoxDetails;
        Photo photo2 = photo;
        return bumpItem.copy(str, str2, photo2, money, itemBoxDetails2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Photo getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ItemBoxDetails getItemBox() {
        return this.itemBox;
    }

    public final BumpItem copy(String id, String title, Photo photo, Money price, ItemBoxDetails itemBox) {
        id.getClass();
        title.getClass();
        return new BumpItem(id, title, photo, price, itemBox);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BumpItem)) {
            return false;
        }
        BumpItem bumpItem = (BumpItem) other;
        return Intrinsics.c(this.id, bumpItem.id) && Intrinsics.c(this.title, bumpItem.title) && Intrinsics.c(this.photo, bumpItem.photo) && Intrinsics.c(this.price, bumpItem.price) && Intrinsics.c(this.itemBox, bumpItem.itemBox);
    }

    public final String getId() {
        return this.id;
    }

    public final ItemBoxDetails getItemBox() {
        return this.itemBox;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        Photo photo = this.photo;
        int iHashCode = (iA + (photo == null ? 0 : photo.hashCode())) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        ItemBoxDetails itemBoxDetails = this.itemBox;
        return iHashCode2 + (itemBoxDetails != null ? itemBoxDetails.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        Photo photo = this.photo;
        Money money = this.price;
        ItemBoxDetails itemBoxDetails = this.itemBox;
        StringBuilder sbA = kv2.a("BumpItem(id=", str, ", title=", str2, ", photo=");
        sbA.append(photo);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", itemBox=");
        sbA.append(itemBoxDetails);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeParcelable(this.photo, flags);
        dest.writeParcelable(this.price, flags);
        ItemBoxDetails itemBoxDetails = this.itemBox;
        if (itemBoxDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemBoxDetails.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BumpItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BumpItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BumpItem(parcel.readString(), parcel.readString(), (Photo) parcel.readParcelable(BumpItem.class.getClassLoader()), (Money) parcel.readParcelable(BumpItem.class.getClassLoader()), parcel.readInt() == 0 ? null : ItemBoxDetails.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BumpItem[] newArray(int i) {
            return new BumpItem[i];
        }
    }

    public BumpItem(String str, String str2, Photo photo, Money money, ItemBoxDetails itemBoxDetails) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.photo = photo;
        this.price = money;
        this.itemBox = itemBoxDetails;
    }

    public BumpItem() {
        this(null, null, null, null, null, 31, null);
    }
}
