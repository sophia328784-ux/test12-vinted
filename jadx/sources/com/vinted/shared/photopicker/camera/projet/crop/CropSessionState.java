package com.vinted.shared.photopicker.camera.projet.crop;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;", "sourceImageSize", "Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;", "normalizedRect", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;", "adjustmentState", "<init>", "(Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CropSessionState implements Parcelable {
    public static final Parcelable.Creator<CropSessionState> CREATOR = new Creator();
    public final CropAdjustmentState adjustmentState;
    public final NormalizedCropRect normalizedRect;
    public final CropSourceImageSize sourceImageSize;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CropSessionState> {
        @Override // android.os.Parcelable.Creator
        public final CropSessionState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CropSessionState(CropSourceImageSize.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NormalizedCropRect.CREATOR.createFromParcel(parcel), CropAdjustmentState.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final CropSessionState[] newArray(int i) {
            return new CropSessionState[i];
        }
    }

    public /* synthetic */ CropSessionState(CropSourceImageSize cropSourceImageSize, NormalizedCropRect normalizedCropRect, CropAdjustmentState cropAdjustmentState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CropSourceImageSize(0, 0, 3, null) : cropSourceImageSize, (i & 2) != 0 ? null : normalizedCropRect, (i & 4) != 0 ? new CropAdjustmentState(false, false, 3, null) : cropAdjustmentState);
    }

    public static CropSessionState a(CropSessionState cropSessionState, CropSourceImageSize cropSourceImageSize, NormalizedCropRect normalizedCropRect, CropAdjustmentState cropAdjustmentState, int i) {
        if ((i & 1) != 0) {
            cropSourceImageSize = cropSessionState.sourceImageSize;
        }
        if ((i & 2) != 0) {
            normalizedCropRect = cropSessionState.normalizedRect;
        }
        if ((i & 4) != 0) {
            cropAdjustmentState = cropSessionState.adjustmentState;
        }
        cropSourceImageSize.getClass();
        cropAdjustmentState.getClass();
        return new CropSessionState(cropSourceImageSize, normalizedCropRect, cropAdjustmentState);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CropSessionState)) {
            return false;
        }
        CropSessionState cropSessionState = (CropSessionState) obj;
        return Intrinsics.c(this.sourceImageSize, cropSessionState.sourceImageSize) && Intrinsics.c(this.normalizedRect, cropSessionState.normalizedRect) && Intrinsics.c(this.adjustmentState, cropSessionState.adjustmentState);
    }

    public final boolean getHasUserAdjusted() {
        CropAdjustmentState cropAdjustmentState = this.adjustmentState;
        return cropAdjustmentState.hasMovedCropArea || cropAdjustmentState.hasResizedCropArea;
    }

    public final int hashCode() {
        int iHashCode = this.sourceImageSize.hashCode() * 31;
        NormalizedCropRect normalizedCropRect = this.normalizedRect;
        return this.adjustmentState.hashCode() + ((iHashCode + (normalizedCropRect == null ? 0 : normalizedCropRect.hashCode())) * 31);
    }

    public final String toString() {
        return "CropSessionState(sourceImageSize=" + this.sourceImageSize + ", normalizedRect=" + this.normalizedRect + ", adjustmentState=" + this.adjustmentState + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.sourceImageSize.writeToParcel(parcel, i);
        NormalizedCropRect normalizedCropRect = this.normalizedRect;
        if (normalizedCropRect == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            normalizedCropRect.writeToParcel(parcel, i);
        }
        this.adjustmentState.writeToParcel(parcel, i);
    }

    public CropSessionState(CropSourceImageSize cropSourceImageSize, NormalizedCropRect normalizedCropRect, CropAdjustmentState cropAdjustmentState) {
        cropSourceImageSize.getClass();
        cropAdjustmentState.getClass();
        this.sourceImageSize = cropSourceImageSize;
        this.normalizedRect = normalizedCropRect;
        this.adjustmentState = cropAdjustmentState;
    }

    public CropSessionState() {
        this(null, null, null, 7, null);
    }
}
