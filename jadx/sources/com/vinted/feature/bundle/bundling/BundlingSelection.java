package com.vinted.feature.bundle.bundling;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingSelection;", "Landroid/os/Parcelable;", "", "", "currentlySelectedItemIds", "", "lastWasAdded", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlingSelection implements Parcelable {
    public static final Parcelable.Creator<BundlingSelection> CREATOR = new Creator();
    public final List<String> currentlySelectedItemIds;
    public final boolean lastWasAdded;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BundlingSelection> {
        @Override // android.os.Parcelable.Creator
        public final BundlingSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BundlingSelection(parcel.createStringArrayList(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final BundlingSelection[] newArray(int i) {
            return new BundlingSelection[i];
        }
    }

    public BundlingSelection(List<String> list, boolean z) {
        list.getClass();
        this.currentlySelectedItemIds = list;
        this.lastWasAdded = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundlingSelection)) {
            return false;
        }
        BundlingSelection bundlingSelection = (BundlingSelection) obj;
        return Intrinsics.c(this.currentlySelectedItemIds, bundlingSelection.currentlySelectedItemIds) && this.lastWasAdded == bundlingSelection.lastWasAdded;
    }

    public final List<String> getCurrentlySelectedItemIds() {
        return this.currentlySelectedItemIds;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.lastWasAdded) + (this.currentlySelectedItemIds.hashCode() * 31);
    }

    public final String toString() {
        return "BundlingSelection(currentlySelectedItemIds=" + this.currentlySelectedItemIds + ", lastWasAdded=" + this.lastWasAdded + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.currentlySelectedItemIds);
        parcel.writeInt(this.lastWasAdded ? 1 : 0);
    }

    public /* synthetic */ BundlingSelection(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? false : z);
    }
}
