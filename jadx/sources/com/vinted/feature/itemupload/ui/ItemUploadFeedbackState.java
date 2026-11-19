package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;", "Landroid/os/Parcelable;", "", "activeFeedbackForm", "wasShown", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFeedbackState implements Parcelable {
    public static final Parcelable.Creator<ItemUploadFeedbackState> CREATOR = new Creator();
    public final boolean activeFeedbackForm;
    public final boolean wasShown;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFeedbackState> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFeedbackState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadFeedbackState(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFeedbackState[] newArray(int i) {
            return new ItemUploadFeedbackState[i];
        }
    }

    public /* synthetic */ ItemUploadFeedbackState(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public static ItemUploadFeedbackState a(ItemUploadFeedbackState itemUploadFeedbackState, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = itemUploadFeedbackState.activeFeedbackForm;
        }
        if ((i & 2) != 0) {
            z2 = itemUploadFeedbackState.wasShown;
        }
        itemUploadFeedbackState.getClass();
        return new ItemUploadFeedbackState(z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFeedbackState)) {
            return false;
        }
        ItemUploadFeedbackState itemUploadFeedbackState = (ItemUploadFeedbackState) obj;
        return this.activeFeedbackForm == itemUploadFeedbackState.activeFeedbackForm && this.wasShown == itemUploadFeedbackState.wasShown;
    }

    public final boolean getWasShown() {
        return this.wasShown;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.wasShown) + (Boolean.hashCode(this.activeFeedbackForm) * 31);
    }

    public final String toString() {
        return cv2.a("ItemUploadFeedbackState(activeFeedbackForm=", ", wasShown=", ")", this.activeFeedbackForm, this.wasShown);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.activeFeedbackForm ? 1 : 0);
        parcel.writeInt(this.wasShown ? 1 : 0);
    }

    public ItemUploadFeedbackState(boolean z, boolean z2) {
        this.activeFeedbackForm = z;
        this.wasShown = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ItemUploadFeedbackState() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
