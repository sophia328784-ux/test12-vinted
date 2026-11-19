package com.vinted.shared.photopicker.camera.carousel;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.projet.crop.CropSourceImageSize;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import defpackage.qa0;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "Landroid/os/Parcelable;", "<init>", "()V", "MediaCameraPlaceholder", "MediaPlaceholder", "MediaItem", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaCameraPlaceholder;", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MediaListItem implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaCameraPlaceholder;", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MediaCameraPlaceholder extends MediaListItem {
        public static final MediaCameraPlaceholder INSTANCE = new MediaCameraPlaceholder();
        public static final Parcelable.Creator<MediaCameraPlaceholder> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MediaCameraPlaceholder> {
            @Override // android.os.Parcelable.Creator
            public final MediaCameraPlaceholder createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MediaCameraPlaceholder.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final MediaCameraPlaceholder[] newArray(int i) {
                return new MediaCameraPlaceholder[i];
            }
        }

        private MediaCameraPlaceholder() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MediaPlaceholder extends MediaListItem {
        public static final MediaPlaceholder INSTANCE = new MediaPlaceholder();
        public static final Parcelable.Creator<MediaPlaceholder> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MediaPlaceholder> {
            @Override // android.os.Parcelable.Creator
            public final MediaPlaceholder createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MediaPlaceholder.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final MediaPlaceholder[] newArray(int i) {
                return new MediaPlaceholder[i];
            }
        }

        private MediaPlaceholder() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ MediaListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MediaListItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "Lcom/vinted/shared/photopicker/PickedMedia;", "pickedMedia", "", "isSelected", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;", "cropMetadata", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;)V", "CropMetadata", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MediaItem extends MediaListItem {
        public static final Parcelable.Creator<MediaItem> CREATOR = new Creator();
        public final CropMetadata cropMetadata;
        public final boolean isSelected;
        public final PickedMedia pickedMedia;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MediaItem> {
            @Override // android.os.Parcelable.Creator
            public final MediaItem createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new MediaItem((PickedMedia) parcel.readParcelable(MediaItem.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : CropMetadata.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/photopicker/PickedMedia;", "sourceMedia", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;", "sourceImageSize", "Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;", "normalizedRect", "Ljava/net/URI;", "generatedCropUri", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Ljava/net/URI;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CropMetadata implements Parcelable {
            public static final Parcelable.Creator<CropMetadata> CREATOR = new Creator();
            public final URI generatedCropUri;
            public final NormalizedCropRect normalizedRect;
            public final CropSourceImageSize sourceImageSize;
            public final PickedMedia sourceMedia;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CropMetadata> {
                @Override // android.os.Parcelable.Creator
                public final CropMetadata createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new CropMetadata((PickedMedia) parcel.readParcelable(CropMetadata.class.getClassLoader()), CropSourceImageSize.CREATOR.createFromParcel(parcel), NormalizedCropRect.CREATOR.createFromParcel(parcel), (URI) parcel.readSerializable());
                }

                @Override // android.os.Parcelable.Creator
                public final CropMetadata[] newArray(int i) {
                    return new CropMetadata[i];
                }
            }

            public CropMetadata(PickedMedia pickedMedia, CropSourceImageSize cropSourceImageSize, NormalizedCropRect normalizedCropRect, URI uri) {
                pickedMedia.getClass();
                cropSourceImageSize.getClass();
                normalizedCropRect.getClass();
                uri.getClass();
                this.sourceMedia = pickedMedia;
                this.sourceImageSize = cropSourceImageSize;
                this.normalizedRect = normalizedCropRect;
                this.generatedCropUri = uri;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CropMetadata)) {
                    return false;
                }
                CropMetadata cropMetadata = (CropMetadata) obj;
                return this.sourceMedia.equals(cropMetadata.sourceMedia) && this.sourceImageSize.equals(cropMetadata.sourceImageSize) && this.normalizedRect.equals(cropMetadata.normalizedRect) && this.generatedCropUri.equals(cropMetadata.generatedCropUri);
            }

            public final int hashCode() {
                return this.generatedCropUri.hashCode() + ((this.normalizedRect.hashCode() + ((this.sourceImageSize.hashCode() + (this.sourceMedia.hashCode() * 31)) * 31)) * 31);
            }

            public final String toString() {
                return "CropMetadata(sourceMedia=" + this.sourceMedia + ", sourceImageSize=" + this.sourceImageSize + ", normalizedRect=" + this.normalizedRect + ", generatedCropUri=" + this.generatedCropUri + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeParcelable(this.sourceMedia, i);
                this.sourceImageSize.writeToParcel(parcel, i);
                this.normalizedRect.writeToParcel(parcel, i);
                parcel.writeSerializable(this.generatedCropUri);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MediaItem(PickedMedia pickedMedia, boolean z, CropMetadata cropMetadata) {
            super(null);
            pickedMedia.getClass();
            this.pickedMedia = pickedMedia;
            this.isSelected = z;
            this.cropMetadata = cropMetadata;
        }

        public static MediaItem a(MediaItem mediaItem, PickedMedia pickedMedia, boolean z, CropMetadata cropMetadata, int i) {
            if ((i & 1) != 0) {
                pickedMedia = mediaItem.pickedMedia;
            }
            if ((i & 2) != 0) {
                z = mediaItem.isSelected;
            }
            if ((i & 4) != 0) {
                cropMetadata = mediaItem.cropMetadata;
            }
            mediaItem.getClass();
            pickedMedia.getClass();
            return new MediaItem(pickedMedia, z, cropMetadata);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaItem)) {
                return false;
            }
            MediaItem mediaItem = (MediaItem) obj;
            return Intrinsics.c(this.pickedMedia, mediaItem.pickedMedia) && this.isSelected == mediaItem.isSelected && Intrinsics.c(this.cropMetadata, mediaItem.cropMetadata);
        }

        public final PickedMedia getPickedMedia() {
            return this.pickedMedia;
        }

        public final int hashCode() {
            int iA = qa0.a(this.pickedMedia.hashCode() * 31, 31, this.isSelected);
            CropMetadata cropMetadata = this.cropMetadata;
            return iA + (cropMetadata == null ? 0 : cropMetadata.hashCode());
        }

        public final String toString() {
            return "MediaItem(pickedMedia=" + this.pickedMedia + ", isSelected=" + this.isSelected + ", cropMetadata=" + this.cropMetadata + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.pickedMedia, i);
            parcel.writeInt(this.isSelected ? 1 : 0);
            CropMetadata cropMetadata = this.cropMetadata;
            if (cropMetadata == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                cropMetadata.writeToParcel(parcel, i);
            }
        }

        public /* synthetic */ MediaItem(PickedMedia pickedMedia, boolean z, CropMetadata cropMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(pickedMedia, z, (i & 4) != 0 ? null : cropMetadata);
        }
    }
}
