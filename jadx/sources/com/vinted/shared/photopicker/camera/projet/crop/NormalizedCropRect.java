package com.vinted.shared.photopicker.camera.projet.crop;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.g90;
import defpackage.l10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;", "Landroid/os/Parcelable;", "", TtmlNode.LEFT, "top", TtmlNode.RIGHT, "bottom", "<init>", "(FFFF)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NormalizedCropRect implements Parcelable {
    public static final Parcelable.Creator<NormalizedCropRect> CREATOR = new Creator();
    public final float bottom;
    public final float left;
    public final float right;
    public final float top;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NormalizedCropRect> {
        @Override // android.os.Parcelable.Creator
        public final NormalizedCropRect createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NormalizedCropRect(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final NormalizedCropRect[] newArray(int i) {
            return new NormalizedCropRect[i];
        }
    }

    public NormalizedCropRect(float f, float f2, float f3, float f4) {
        this.left = f;
        this.top = f2;
        this.right = f3;
        this.bottom = f4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NormalizedCropRect)) {
            return false;
        }
        NormalizedCropRect normalizedCropRect = (NormalizedCropRect) obj;
        return Float.compare(this.left, normalizedCropRect.left) == 0 && Float.compare(this.top, normalizedCropRect.top) == 0 && Float.compare(this.right, normalizedCropRect.right) == 0 && Float.compare(this.bottom, normalizedCropRect.bottom) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.bottom) + g90.a(this.right, g90.a(this.top, Float.hashCode(this.left) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbD = l10.d("NormalizedCropRect(left=", this.left, ", top=", this.top, ", right=");
        sbD.append(this.right);
        sbD.append(", bottom=");
        sbD.append(this.bottom);
        sbD.append(")");
        return sbD.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeFloat(this.left);
        parcel.writeFloat(this.top);
        parcel.writeFloat(this.right);
        parcel.writeFloat(this.bottom);
    }
}
