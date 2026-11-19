package com.vinted.shared.pricing.pricebreakdown;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "Landroid/os/Parcelable;", "", "itemId", "Lcom/vinted/core/money/Money;", "itemPrice", "serviceFee", "", "isBusinessSeller", "isBundle", "isItemOwner", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhoto", "", "itemsCount", "title", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;)V", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceBreakdown implements Parcelable {
    public static final Parcelable.Creator<PriceBreakdown> CREATOR = new Creator();
    public final boolean isBundle;
    public final boolean isBusinessSeller;
    public final boolean isItemOwner;
    public final String itemId;
    public final Money itemPrice;
    public final int itemsCount;
    public final Photo mainPhoto;
    public final Money serviceFee;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PriceBreakdown> {
        @Override // android.os.Parcelable.Creator
        public final PriceBreakdown createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            Money money = (Money) parcel.readParcelable(PriceBreakdown.class.getClassLoader());
            Money money2 = (Money) parcel.readParcelable(PriceBreakdown.class.getClassLoader());
            boolean z = false;
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new PriceBreakdown(string, money, money2, z2, z, parcel.readInt() != 0, (Photo) parcel.readParcelable(PriceBreakdown.class.getClassLoader()), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PriceBreakdown[] newArray(int i) {
            return new PriceBreakdown[i];
        }
    }

    public /* synthetic */ PriceBreakdown(String str, Money money, Money money2, boolean z, boolean z2, boolean z3, Photo photo, int i, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : money, (i2 & 4) != 0 ? null : money2, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? false : z3, (i2 & 64) != 0 ? null : photo, (i2 & 128) != 0 ? 1 : i, (i2 & 256) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceBreakdown)) {
            return false;
        }
        PriceBreakdown priceBreakdown = (PriceBreakdown) obj;
        return Intrinsics.c(this.itemId, priceBreakdown.itemId) && Intrinsics.c(this.itemPrice, priceBreakdown.itemPrice) && Intrinsics.c(this.serviceFee, priceBreakdown.serviceFee) && this.isBusinessSeller == priceBreakdown.isBusinessSeller && this.isBundle == priceBreakdown.isBundle && this.isItemOwner == priceBreakdown.isItemOwner && Intrinsics.c(this.mainPhoto, priceBreakdown.mainPhoto) && this.itemsCount == priceBreakdown.itemsCount && Intrinsics.c(this.title, priceBreakdown.title);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Money getItemPrice() {
        return this.itemPrice;
    }

    public final int getItemsCount() {
        return this.itemsCount;
    }

    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    public final Money getServiceFee() {
        return this.serviceFee;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        Money money = this.itemPrice;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.serviceFee;
        int iA = qa0.a(qa0.a(qa0.a((iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31, 31, this.isBusinessSeller), 31, this.isBundle), 31, this.isItemOwner);
        Photo photo = this.mainPhoto;
        int iA2 = tz3.a(this.itemsCount, (iA + (photo == null ? 0 : photo.hashCode())) * 31, 31);
        String str = this.title;
        return iA2 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isBusinessSeller, reason: from getter */
    public final boolean getIsBusinessSeller() {
        return this.isBusinessSeller;
    }

    /* JADX INFO: renamed from: isItemOwner, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceBreakdown(itemId=");
        sb.append(this.itemId);
        sb.append(", itemPrice=");
        sb.append(this.itemPrice);
        sb.append(", serviceFee=");
        sb.append(this.serviceFee);
        sb.append(", isBusinessSeller=");
        sb.append(this.isBusinessSeller);
        sb.append(", isBundle=");
        qq8.d(", isItemOwner=", ", mainPhoto=", sb, this.isBundle, this.isItemOwner);
        sb.append(this.mainPhoto);
        sb.append(", itemsCount=");
        sb.append(this.itemsCount);
        sb.append(", title=");
        return p83.a(sb, this.title, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeParcelable(this.itemPrice, i);
        parcel.writeParcelable(this.serviceFee, i);
        parcel.writeInt(this.isBusinessSeller ? 1 : 0);
        parcel.writeInt(this.isBundle ? 1 : 0);
        parcel.writeInt(this.isItemOwner ? 1 : 0);
        parcel.writeParcelable(this.mainPhoto, i);
        parcel.writeInt(this.itemsCount);
        parcel.writeString(this.title);
    }

    public PriceBreakdown(String str, Money money, Money money2, boolean z, boolean z2, boolean z3, Photo photo, int i, String str2) {
        str.getClass();
        this.itemId = str;
        this.itemPrice = money;
        this.serviceFee = money2;
        this.isBusinessSeller = z;
        this.isBundle = z2;
        this.isItemOwner = z3;
        this.mainPhoto = photo;
        this.itemsCount = i;
        this.title = str2;
    }
}
