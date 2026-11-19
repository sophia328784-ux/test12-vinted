package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionItemBox;", "Landroid/os/Parcelable;", "", "itemId", "itemUrl", "itemTitle", "Lcom/vinted/core/money/Money;", "totalAmount", "totalAmountFormatted", "discountedAmount", "discountedAmountFormatted", "", "hasDiscount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOptionItemBox implements Parcelable {
    public static final Parcelable.Creator<BumpOptionItemBox> CREATOR = new Creator();
    public final Money discountedAmount;
    public final String discountedAmountFormatted;
    public final boolean hasDiscount;
    public final String itemId;
    public final String itemTitle;
    public final String itemUrl;
    public final Money totalAmount;
    public final String totalAmountFormatted;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BumpOptionItemBox> {
        @Override // android.os.Parcelable.Creator
        public final BumpOptionItemBox createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BumpOptionItemBox(parcel.readString(), parcel.readString(), parcel.readString(), (Money) parcel.readParcelable(BumpOptionItemBox.class.getClassLoader()), parcel.readString(), (Money) parcel.readParcelable(BumpOptionItemBox.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final BumpOptionItemBox[] newArray(int i) {
            return new BumpOptionItemBox[i];
        }
    }

    public BumpOptionItemBox(String str, String str2, String str3, Money money, String str4, Money money2, String str5, boolean z) {
        str.getClass();
        str2.getClass();
        money.getClass();
        str4.getClass();
        money2.getClass();
        str5.getClass();
        this.itemId = str;
        this.itemUrl = str2;
        this.itemTitle = str3;
        this.totalAmount = money;
        this.totalAmountFormatted = str4;
        this.discountedAmount = money2;
        this.discountedAmountFormatted = str5;
        this.hasDiscount = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOptionItemBox)) {
            return false;
        }
        BumpOptionItemBox bumpOptionItemBox = (BumpOptionItemBox) obj;
        return this.itemId.equals(bumpOptionItemBox.itemId) && this.itemUrl.equals(bumpOptionItemBox.itemUrl) && Intrinsics.c(this.itemTitle, bumpOptionItemBox.itemTitle) && this.totalAmount.equals(bumpOptionItemBox.totalAmount) && this.totalAmountFormatted.equals(bumpOptionItemBox.totalAmountFormatted) && this.discountedAmount.equals(bumpOptionItemBox.discountedAmount) && this.discountedAmountFormatted.equals(bumpOptionItemBox.discountedAmountFormatted) && this.hasDiscount == bumpOptionItemBox.hasDiscount;
    }

    public final int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.itemUrl);
        String str = this.itemTitle;
        return Boolean.hashCode(this.hasDiscount) + hv7.a(bb1.b(hv7.a(bb1.b((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.totalAmount), 31, this.totalAmountFormatted), 31, this.discountedAmount), 31, this.discountedAmountFormatted);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BumpOptionItemBox(itemId=", this.itemId, ", itemUrl=", this.itemUrl, ", itemTitle=");
        sbA.append(this.itemTitle);
        sbA.append(", totalAmount=");
        sbA.append(this.totalAmount);
        sbA.append(", totalAmountFormatted=");
        sbA.append(this.totalAmountFormatted);
        sbA.append(", discountedAmount=");
        sbA.append(this.discountedAmount);
        sbA.append(", discountedAmountFormatted=");
        return y02.c(this.discountedAmountFormatted, ", hasDiscount=", ")", sbA, this.hasDiscount);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeString(this.itemUrl);
        parcel.writeString(this.itemTitle);
        parcel.writeParcelable(this.totalAmount, i);
        parcel.writeString(this.totalAmountFormatted);
        parcel.writeParcelable(this.discountedAmount, i);
        parcel.writeString(this.discountedAmountFormatted);
        parcel.writeInt(this.hasDiscount ? 1 : 0);
    }
}
