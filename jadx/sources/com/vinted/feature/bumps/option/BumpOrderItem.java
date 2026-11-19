package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.p83;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOrderItem;", "Landroid/os/Parcelable;", "", "itemId", "Lcom/vinted/core/money/Money;", "discountedAmount", "totalAmount", "title", "imageUrl", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOrderItem implements Parcelable {
    public static final Parcelable.Creator<BumpOrderItem> CREATOR = new Creator();
    public final Money discountedAmount;
    public final String imageUrl;
    public final String itemId;
    public final String title;
    public final Money totalAmount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BumpOrderItem> {
        @Override // android.os.Parcelable.Creator
        public final BumpOrderItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BumpOrderItem(parcel.readString(), (Money) parcel.readParcelable(BumpOrderItem.class.getClassLoader()), (Money) parcel.readParcelable(BumpOrderItem.class.getClassLoader()), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BumpOrderItem[] newArray(int i) {
            return new BumpOrderItem[i];
        }
    }

    public /* synthetic */ BumpOrderItem(String str, Money money, Money money2, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        Money money3 = money;
        if ((i & 4) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(str, money3, money2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOrderItem)) {
            return false;
        }
        BumpOrderItem bumpOrderItem = (BumpOrderItem) obj;
        return Intrinsics.c(this.itemId, bumpOrderItem.itemId) && Intrinsics.c(this.discountedAmount, bumpOrderItem.discountedAmount) && Intrinsics.c(this.totalAmount, bumpOrderItem.totalAmount) && Intrinsics.c(this.title, bumpOrderItem.title) && Intrinsics.c(this.imageUrl, bumpOrderItem.imageUrl);
    }

    public final Money getDiscountedAmount() {
        return this.discountedAmount;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalAmount() {
        return this.totalAmount;
    }

    public final int hashCode() {
        int iB = bb1.b(bb1.b(this.itemId.hashCode() * 31, 31, this.discountedAmount), 31, this.totalAmount);
        String str = this.title;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BumpOrderItem(itemId=");
        sb.append(this.itemId);
        sb.append(", discountedAmount=");
        sb.append(this.discountedAmount);
        sb.append(", totalAmount=");
        sb.append(this.totalAmount);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", imageUrl=");
        return p83.a(sb, this.imageUrl, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeParcelable(this.discountedAmount, i);
        parcel.writeParcelable(this.totalAmount, i);
        parcel.writeString(this.title);
        parcel.writeString(this.imageUrl);
    }

    public BumpOrderItem(String str, Money money, Money money2, String str2, String str3) {
        str.getClass();
        money.getClass();
        money2.getClass();
        this.itemId = str;
        this.discountedAmount = money;
        this.totalAmount = money2;
        this.title = str2;
        this.imageUrl = str3;
    }
}
