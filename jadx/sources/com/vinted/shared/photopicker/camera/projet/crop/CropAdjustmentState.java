package com.vinted.shared.photopicker.camera.projet.crop;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;", "Landroid/os/Parcelable;", "", "hasMovedCropArea", "hasResizedCropArea", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CropAdjustmentState implements Parcelable {
    public static final Parcelable.Creator<CropAdjustmentState> CREATOR = new Creator();
    public final boolean hasMovedCropArea;
    public final boolean hasResizedCropArea;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CropAdjustmentState> {
        @Override // android.os.Parcelable.Creator
        public final CropAdjustmentState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CropAdjustmentState(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CropAdjustmentState[] newArray(int i) {
            return new CropAdjustmentState[i];
        }
    }

    public /* synthetic */ CropAdjustmentState(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CropAdjustmentState)) {
            return false;
        }
        CropAdjustmentState cropAdjustmentState = (CropAdjustmentState) obj;
        return this.hasMovedCropArea == cropAdjustmentState.hasMovedCropArea && this.hasResizedCropArea == cropAdjustmentState.hasResizedCropArea;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasResizedCropArea) + (Boolean.hashCode(this.hasMovedCropArea) * 31);
    }

    public final String toString() {
        return cv2.a("CropAdjustmentState(hasMovedCropArea=", ", hasResizedCropArea=", ")", this.hasMovedCropArea, this.hasResizedCropArea);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.hasMovedCropArea ? 1 : 0);
        parcel.writeInt(this.hasResizedCropArea ? 1 : 0);
    }

    public CropAdjustmentState(boolean z, boolean z2) {
        this.hasMovedCropArea = z;
        this.hasResizedCropArea = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CropAdjustmentState() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
