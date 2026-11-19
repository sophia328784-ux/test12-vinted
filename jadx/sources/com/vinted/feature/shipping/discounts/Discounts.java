package com.vinted.feature.shipping.discounts;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/discounts/Discounts;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;", "shippingDiscount", "", "priceBeforeDiscount", "lowestPriceIn30Days", "shippingDiscountNote", "<init>", "(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Discounts implements Parcelable {
    public static final Parcelable.Creator<Discounts> CREATOR = new Creator();
    public final String lowestPriceIn30Days;
    public final String priceBeforeDiscount;
    public final ShippingDiscount shippingDiscount;
    public final String shippingDiscountNote;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Discounts> {
        @Override // android.os.Parcelable.Creator
        public final Discounts createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Discounts(parcel.readInt() == 0 ? null : ShippingDiscount.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Discounts[] newArray(int i) {
            return new Discounts[i];
        }
    }

    public /* synthetic */ Discounts(ShippingDiscount shippingDiscount, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : shippingDiscount, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Discounts)) {
            return false;
        }
        Discounts discounts = (Discounts) obj;
        return Intrinsics.c(this.shippingDiscount, discounts.shippingDiscount) && Intrinsics.c(this.priceBeforeDiscount, discounts.priceBeforeDiscount) && Intrinsics.c(this.lowestPriceIn30Days, discounts.lowestPriceIn30Days) && Intrinsics.c(this.shippingDiscountNote, discounts.shippingDiscountNote);
    }

    public final int hashCode() {
        ShippingDiscount shippingDiscount = this.shippingDiscount;
        int iHashCode = (shippingDiscount == null ? 0 : shippingDiscount.hashCode()) * 31;
        String str = this.priceBeforeDiscount;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.lowestPriceIn30Days;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.shippingDiscountNote;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Discounts(shippingDiscount=");
        sb.append(this.shippingDiscount);
        sb.append(", priceBeforeDiscount=");
        sb.append(this.priceBeforeDiscount);
        sb.append(", lowestPriceIn30Days=");
        return tf.a(sb, this.lowestPriceIn30Days, ", shippingDiscountNote=", this.shippingDiscountNote, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ShippingDiscount shippingDiscount = this.shippingDiscount;
        if (shippingDiscount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingDiscount.writeToParcel(parcel, i);
        }
        parcel.writeString(this.priceBeforeDiscount);
        parcel.writeString(this.lowestPriceIn30Days);
        parcel.writeString(this.shippingDiscountNote);
    }

    public Discounts(ShippingDiscount shippingDiscount, String str, String str2, String str3) {
        this.shippingDiscount = shippingDiscount;
        this.priceBeforeDiscount = str;
        this.lowestPriceIn30Days = str2;
        this.shippingDiscountNote = str3;
    }

    public Discounts() {
        this(null, null, null, null, 15, null);
    }
}
