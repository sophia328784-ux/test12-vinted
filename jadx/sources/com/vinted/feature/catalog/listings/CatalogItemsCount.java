package com.vinted.feature.catalog.listings;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsCount;", "Landroid/os/Parcelable;", "", "itemsCount", "", "shouldShowLearnMoreAboutRanking", "<init>", "(IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogItemsCount implements Parcelable {
    public static final Parcelable.Creator<CatalogItemsCount> CREATOR = new Creator();
    public final int itemsCount;
    public final boolean shouldShowLearnMoreAboutRanking;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CatalogItemsCount> {
        @Override // android.os.Parcelable.Creator
        public final CatalogItemsCount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CatalogItemsCount(parcel.readInt(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CatalogItemsCount[] newArray(int i) {
            return new CatalogItemsCount[i];
        }
    }

    public /* synthetic */ CatalogItemsCount(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogItemsCount)) {
            return false;
        }
        CatalogItemsCount catalogItemsCount = (CatalogItemsCount) obj;
        return this.itemsCount == catalogItemsCount.itemsCount && this.shouldShowLearnMoreAboutRanking == catalogItemsCount.shouldShowLearnMoreAboutRanking;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.shouldShowLearnMoreAboutRanking) + (Integer.hashCode(this.itemsCount) * 31);
    }

    public final String toString() {
        return "CatalogItemsCount(itemsCount=" + this.itemsCount + ", shouldShowLearnMoreAboutRanking=" + this.shouldShowLearnMoreAboutRanking + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.itemsCount);
        parcel.writeInt(this.shouldShowLearnMoreAboutRanking ? 1 : 0);
    }

    public CatalogItemsCount(int i, boolean z) {
        this.itemsCount = i;
        this.shouldShowLearnMoreAboutRanking = z;
    }
}
