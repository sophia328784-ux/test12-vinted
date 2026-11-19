package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpDiscount;", "Landroid/os/Parcelable;", "", "bumpableItemCount", "freeBumpCount", "regularDiscount", "Lcom/vinted/feature/bumps/option/MultiBumpDiscount;", "multiBumpDiscount", "<init>", "(IIILcom/vinted/feature/bumps/option/MultiBumpDiscount;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpDiscount implements Parcelable {
    public static final Parcelable.Creator<BumpDiscount> CREATOR = new Creator();
    public final int bumpableItemCount;
    public final int freeBumpCount;
    public final MultiBumpDiscount multiBumpDiscount;
    public final int regularDiscount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BumpDiscount> {
        @Override // android.os.Parcelable.Creator
        public final BumpDiscount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BumpDiscount(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() == 0 ? null : MultiBumpDiscount.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final BumpDiscount[] newArray(int i) {
            return new BumpDiscount[i];
        }
    }

    public BumpDiscount(int i, int i2, int i3, MultiBumpDiscount multiBumpDiscount) {
        this.bumpableItemCount = i;
        this.freeBumpCount = i2;
        this.regularDiscount = i3;
        this.multiBumpDiscount = multiBumpDiscount;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpDiscount)) {
            return false;
        }
        BumpDiscount bumpDiscount = (BumpDiscount) obj;
        return this.bumpableItemCount == bumpDiscount.bumpableItemCount && this.freeBumpCount == bumpDiscount.freeBumpCount && this.regularDiscount == bumpDiscount.regularDiscount && Intrinsics.c(this.multiBumpDiscount, bumpDiscount.multiBumpDiscount);
    }

    public final int hashCode() {
        int iA = tz3.a(this.regularDiscount, tz3.a(this.freeBumpCount, Integer.hashCode(this.bumpableItemCount) * 31, 31), 31);
        MultiBumpDiscount multiBumpDiscount = this.multiBumpDiscount;
        return iA + (multiBumpDiscount == null ? 0 : multiBumpDiscount.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.bumpableItemCount, this.freeBumpCount, "BumpDiscount(bumpableItemCount=", ", freeBumpCount=", ", regularDiscount=");
        sbA.append(this.regularDiscount);
        sbA.append(", multiBumpDiscount=");
        sbA.append(this.multiBumpDiscount);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.bumpableItemCount);
        parcel.writeInt(this.freeBumpCount);
        parcel.writeInt(this.regularDiscount);
        MultiBumpDiscount multiBumpDiscount = this.multiBumpDiscount;
        if (multiBumpDiscount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            multiBumpDiscount.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ BumpDiscount(int i, int i2, int i3, MultiBumpDiscount multiBumpDiscount, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, (i4 & 8) != 0 ? null : multiBumpDiscount);
    }
}
