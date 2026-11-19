package com.vinted.shared.photopicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/CropConstraints;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/photopicker/CropAspectRatio;", InMobiNetworkValues.ASPECT_RATIO, "<init>", "(Lcom/vinted/shared/photopicker/CropAspectRatio;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CropConstraints implements Parcelable {
    public static final Parcelable.Creator<CropConstraints> CREATOR = new Creator();
    public final CropAspectRatio aspectRatio;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CropConstraints> {
        @Override // android.os.Parcelable.Creator
        public final CropConstraints createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CropConstraints(parcel.readInt() == 0 ? null : CropAspectRatio.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final CropConstraints[] newArray(int i) {
            return new CropConstraints[i];
        }
    }

    public /* synthetic */ CropConstraints(CropAspectRatio cropAspectRatio, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : cropAspectRatio);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CropConstraints) && this.aspectRatio == ((CropConstraints) obj).aspectRatio;
    }

    public final int hashCode() {
        CropAspectRatio cropAspectRatio = this.aspectRatio;
        if (cropAspectRatio == null) {
            return 0;
        }
        return cropAspectRatio.hashCode();
    }

    public final String toString() {
        return "CropConstraints(aspectRatio=" + this.aspectRatio + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        CropAspectRatio cropAspectRatio = this.aspectRatio;
        if (cropAspectRatio == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cropAspectRatio.name());
        }
    }

    public CropConstraints(CropAspectRatio cropAspectRatio) {
        this.aspectRatio = cropAspectRatio;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CropConstraints() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
