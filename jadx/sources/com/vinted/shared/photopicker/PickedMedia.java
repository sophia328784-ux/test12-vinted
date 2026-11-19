package com.vinted.shared.photopicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.g90;
import defpackage.jf;
import defpackage.jv2;
import defpackage.muk;
import defpackage.pui;
import defpackage.xq4;
import defpackage.ze0;
import java.net.URI;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/photopicker/PickedMedia;", "Landroid/os/Parcelable;", "Ljava/net/URI;", "mediaUri", "Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;", "rotationDegree", "", "cropOffsetX", "cropOffsetY", "", "sourceWidth", "sourceHeight", "Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;", "photoOrigin", "<init>", "(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;)V", "PhotoOrigin", "RotationDegree", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickedMedia implements Parcelable {
    public static final Parcelable.Creator<PickedMedia> CREATOR = new Creator();
    public final float cropOffsetX;
    public final float cropOffsetY;
    public final URI mediaUri;
    public final PhotoOrigin photoOrigin;
    public final RotationDegree rotationDegree;
    public final Integer sourceHeight;
    public final Integer sourceWidth;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PickedMedia> {
        @Override // android.os.Parcelable.Creator
        public final PickedMedia createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PickedMedia((URI) parcel.readSerializable(), RotationDegree.valueOf(parcel.readString()), parcel.readFloat(), parcel.readFloat(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, PhotoOrigin.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final PickedMedia[] newArray(int i) {
            return new PickedMedia[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;", "", "<init>", "(Ljava/lang/String;I)V", "IN_APP_CAMERA", "PHONE_GALLERY", IdentityHttpResponse.UNKNOWN, "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PhotoOrigin {
        IN_APP_CAMERA,
        PHONE_GALLERY,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<PhotoOrigin> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "DEGREE_0", "DEGREE_90", "DEGREE_180", "DEGREE_270", "plus", "degree", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public enum RotationDegree {
        DEGREE_0(0),
        DEGREE_90(-90),
        DEGREE_180(-180),
        DEGREE_270(-270);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int value;

        RotationDegree(int i) {
            this.value = i;
        }

        public static EnumEntries<RotationDegree> getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }

        public final RotationDegree plus(RotationDegree degree) {
            RotationDegree rotationDegree;
            degree.getClass();
            int i = (this.value + degree.value) % pui.Targets_start_donations_VALUE;
            RotationDegree[] rotationDegreeArrValues = values();
            int length = rotationDegreeArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    rotationDegree = null;
                    break;
                }
                rotationDegree = rotationDegreeArrValues[i2];
                if (rotationDegree.value == i) {
                    break;
                }
                i2++;
            }
            if (rotationDegree != null) {
                return rotationDegree;
            }
            muk.A(jf.b(i, "Not supported rotation degree "));
            return null;
        }
    }

    public /* synthetic */ PickedMedia(URI uri, RotationDegree rotationDegree, float f, float f2, Integer num, Integer num2, PhotoOrigin photoOrigin, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uri, (i & 2) != 0 ? RotationDegree.DEGREE_0 : rotationDegree, (i & 4) != 0 ? 0.0f : f, (i & 8) == 0 ? f2 : BitmapDescriptorFactory.HUE_RED, (i & 16) != 0 ? null : num, (i & 32) == 0 ? num2 : null, (i & 64) != 0 ? PhotoOrigin.UNKNOWN : photoOrigin);
    }

    public static PickedMedia a(PickedMedia pickedMedia, RotationDegree rotationDegree, PhotoOrigin photoOrigin, int i) {
        URI uri = pickedMedia.mediaUri;
        if ((i & 2) != 0) {
            rotationDegree = pickedMedia.rotationDegree;
        }
        RotationDegree rotationDegree2 = rotationDegree;
        float f = pickedMedia.cropOffsetX;
        float f2 = pickedMedia.cropOffsetY;
        Integer num = pickedMedia.sourceWidth;
        Integer num2 = pickedMedia.sourceHeight;
        if ((i & 64) != 0) {
            photoOrigin = pickedMedia.photoOrigin;
        }
        PhotoOrigin photoOrigin2 = photoOrigin;
        pickedMedia.getClass();
        uri.getClass();
        rotationDegree2.getClass();
        photoOrigin2.getClass();
        return new PickedMedia(uri, rotationDegree2, f, f2, num, num2, photoOrigin2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PickedMedia)) {
            return false;
        }
        PickedMedia pickedMedia = (PickedMedia) obj;
        return Intrinsics.c(this.mediaUri, pickedMedia.mediaUri) && this.rotationDegree == pickedMedia.rotationDegree && Float.compare(this.cropOffsetX, pickedMedia.cropOffsetX) == 0 && Float.compare(this.cropOffsetY, pickedMedia.cropOffsetY) == 0 && Intrinsics.c(this.sourceWidth, pickedMedia.sourceWidth) && Intrinsics.c(this.sourceHeight, pickedMedia.sourceHeight) && this.photoOrigin == pickedMedia.photoOrigin;
    }

    public final URI getMediaUri() {
        return this.mediaUri;
    }

    public final RotationDegree getRotationDegree() {
        return this.rotationDegree;
    }

    public final int hashCode() {
        int iA = g90.a(this.cropOffsetY, g90.a(this.cropOffsetX, (this.rotationDegree.hashCode() + (this.mediaUri.hashCode() * 31)) * 31, 31), 31);
        Integer num = this.sourceWidth;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.sourceHeight;
        return this.photoOrigin.hashCode() + ((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PickedMedia(mediaUri=");
        sb.append(this.mediaUri);
        sb.append(", rotationDegree=");
        sb.append(this.rotationDegree);
        sb.append(", cropOffsetX=");
        xq4.c(sb, this.cropOffsetX, ", cropOffsetY=", this.cropOffsetY, ", sourceWidth=");
        ze0.c(sb, this.sourceWidth, ", sourceHeight=", this.sourceHeight, ", photoOrigin=");
        sb.append(this.photoOrigin);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.mediaUri);
        parcel.writeString(this.rotationDegree.name());
        parcel.writeFloat(this.cropOffsetX);
        parcel.writeFloat(this.cropOffsetY);
        Integer num = this.sourceWidth;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        Integer num2 = this.sourceHeight;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num2);
        }
        parcel.writeString(this.photoOrigin.name());
    }

    public PickedMedia(URI uri, RotationDegree rotationDegree, float f, float f2, Integer num, Integer num2, PhotoOrigin photoOrigin) {
        uri.getClass();
        rotationDegree.getClass();
        photoOrigin.getClass();
        this.mediaUri = uri;
        this.rotationDegree = rotationDegree;
        this.cropOffsetX = f;
        this.cropOffsetY = f2;
        this.sourceWidth = num;
        this.sourceHeight = num2;
        this.photoOrigin = photoOrigin;
    }
}
