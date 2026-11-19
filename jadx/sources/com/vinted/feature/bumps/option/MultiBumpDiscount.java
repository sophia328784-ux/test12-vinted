package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ff0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/option/MultiBumpDiscount;", "Landroid/os/Parcelable;", "", "discountPercentage", "minPaidItemCount", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiBumpDiscount implements Parcelable {
    public static final Parcelable.Creator<MultiBumpDiscount> CREATOR = new Creator();
    public final int discountPercentage;
    public final int minPaidItemCount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MultiBumpDiscount> {
        @Override // android.os.Parcelable.Creator
        public final MultiBumpDiscount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MultiBumpDiscount(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final MultiBumpDiscount[] newArray(int i) {
            return new MultiBumpDiscount[i];
        }
    }

    public MultiBumpDiscount(int i, int i2) {
        this.discountPercentage = i;
        this.minPaidItemCount = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiBumpDiscount)) {
            return false;
        }
        MultiBumpDiscount multiBumpDiscount = (MultiBumpDiscount) obj;
        return this.discountPercentage == multiBumpDiscount.discountPercentage && this.minPaidItemCount == multiBumpDiscount.minPaidItemCount;
    }

    public final int hashCode() {
        return Integer.hashCode(this.minPaidItemCount) + (Integer.hashCode(this.discountPercentage) * 31);
    }

    public final String toString() {
        return ff0.a(this.discountPercentage, this.minPaidItemCount, "MultiBumpDiscount(discountPercentage=", ", minPaidItemCount=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.discountPercentage);
        parcel.writeInt(this.minPaidItemCount);
    }
}
