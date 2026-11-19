package com.vinted.shared.photopicker.camera.projet.crop;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ff0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;", "Landroid/os/Parcelable;", "", "width", "height", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CropSourceImageSize implements Parcelable {
    public static final Parcelable.Creator<CropSourceImageSize> CREATOR = new Creator();
    public final int height;
    public final int width;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CropSourceImageSize> {
        @Override // android.os.Parcelable.Creator
        public final CropSourceImageSize createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CropSourceImageSize(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CropSourceImageSize[] newArray(int i) {
            return new CropSourceImageSize[i];
        }
    }

    public /* synthetic */ CropSourceImageSize(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CropSourceImageSize)) {
            return false;
        }
        CropSourceImageSize cropSourceImageSize = (CropSourceImageSize) obj;
        return this.width == cropSourceImageSize.width && this.height == cropSourceImageSize.height;
    }

    public final int hashCode() {
        return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
    }

    public final String toString() {
        return ff0.a(this.width, this.height, "CropSourceImageSize(width=", ", height=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.width);
        parcel.writeInt(this.height);
    }

    public CropSourceImageSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CropSourceImageSize() {
        int i = 0;
        this(i, i, 3, null);
    }
}
