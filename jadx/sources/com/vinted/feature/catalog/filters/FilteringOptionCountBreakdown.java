package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ky1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;", "Landroid/os/Parcelable;", "", "filterOptionId", "", "count", "<init>", "(Ljava/lang/String;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilteringOptionCountBreakdown implements Parcelable {
    public static final Parcelable.Creator<FilteringOptionCountBreakdown> CREATOR = new Creator();
    public final int count;
    public final String filterOptionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilteringOptionCountBreakdown> {
        @Override // android.os.Parcelable.Creator
        public final FilteringOptionCountBreakdown createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilteringOptionCountBreakdown(parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final FilteringOptionCountBreakdown[] newArray(int i) {
            return new FilteringOptionCountBreakdown[i];
        }
    }

    public FilteringOptionCountBreakdown(String str, int i) {
        str.getClass();
        this.filterOptionId = str;
        this.count = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilteringOptionCountBreakdown)) {
            return false;
        }
        FilteringOptionCountBreakdown filteringOptionCountBreakdown = (FilteringOptionCountBreakdown) obj;
        return this.filterOptionId.equals(filteringOptionCountBreakdown.filterOptionId) && this.count == filteringOptionCountBreakdown.count;
    }

    public final int hashCode() {
        return Integer.hashCode(this.count) + (this.filterOptionId.hashCode() * 31);
    }

    public final String toString() {
        return ky1.d(this.count, "FilteringOptionCountBreakdown(filterOptionId=", this.filterOptionId, ", count=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.filterOptionId);
        parcel.writeInt(this.count);
    }
}
