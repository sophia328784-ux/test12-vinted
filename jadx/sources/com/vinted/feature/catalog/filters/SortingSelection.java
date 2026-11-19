package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/SortingSelection;", "Landroid/os/Parcelable;", "", "sortingIndex", "", "showResult", "<init>", "(IZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SortingSelection implements Parcelable {
    public static final Parcelable.Creator<SortingSelection> CREATOR = new Creator();
    public final boolean showResult;
    public final int sortingIndex;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SortingSelection> {
        @Override // android.os.Parcelable.Creator
        public final SortingSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SortingSelection(parcel.readInt(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final SortingSelection[] newArray(int i) {
            return new SortingSelection[i];
        }
    }

    public /* synthetic */ SortingSelection(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SortingSelection)) {
            return false;
        }
        SortingSelection sortingSelection = (SortingSelection) obj;
        return this.sortingIndex == sortingSelection.sortingIndex && this.showResult == sortingSelection.showResult;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showResult) + (Integer.hashCode(this.sortingIndex) * 31);
    }

    public final String toString() {
        return "SortingSelection(sortingIndex=" + this.sortingIndex + ", showResult=" + this.showResult + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.sortingIndex);
        parcel.writeInt(this.showResult ? 1 : 0);
    }

    public SortingSelection(int i, boolean z) {
        this.sortingIndex = i;
        this.showResult = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SortingSelection() {
        this(0, 0 == true ? 1 : 0, 3, null);
    }
}
