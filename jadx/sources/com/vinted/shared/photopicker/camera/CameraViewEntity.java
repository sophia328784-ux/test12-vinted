package com.vinted.shared.photopicker.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CropSessionState;
import defpackage.co1;
import defpackage.d92;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015Bm\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraViewEntity;", "Landroid/os/Parcelable;", "", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "mediaListItems", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;", "mediaInPreview", "", "enableGalleryButton", "enableSubmitButton", "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;", "submitActionConfig", "", "selectedMediaItemPosition", "showMediaCameraPlaceholder", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;", "cropSession", "Lcom/vinted/shared/photopicker/CropConstraints;", "cropConstraints", "<init>", "(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CameraViewEntity implements Parcelable {
    public static final Parcelable.Creator<CameraViewEntity> CREATOR;
    public final CropConstraints cropConstraints;
    public final CropSessionState cropSession;
    public final boolean enableGalleryButton;
    public final boolean enableSubmitButton;
    public final MediaListItem.MediaItem mediaInPreview;
    public final List<MediaListItem> mediaListItems;
    public final int selectedMediaItemPosition;
    public final boolean showMediaCameraPlaceholder;
    public final CameraScreenSubmitActionConfig submitActionConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CameraViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final CameraViewEntity createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (true) {
                z = true;
                if (iA == i) {
                    break;
                }
                iA = co1.a(CameraViewEntity.class, parcel, arrayList, iA, 1);
            }
            MediaListItem.MediaItem mediaItemCreateFromParcel = parcel.readInt() == 0 ? null : MediaListItem.MediaItem.CREATOR.createFromParcel(parcel);
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new CameraViewEntity(arrayList, mediaItemCreateFromParcel, z2, z, (CameraScreenSubmitActionConfig) parcel.readParcelable(r3.getClassLoader()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt() != 0 ? CropSessionState.CREATOR.createFromParcel(parcel) : null, (CropConstraints) parcel.readParcelable(CameraViewEntity.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final CameraViewEntity[] newArray(int i) {
            return new CameraViewEntity[i];
        }
    }

    static {
        new Companion(null);
        CREATOR = new Creator();
    }

    public CameraViewEntity(List list, MediaListItem.MediaItem mediaItem, boolean z, boolean z2, CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig, int i, boolean z3, CropSessionState cropSessionState, CropConstraints cropConstraints, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? null : mediaItem, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? new CameraScreenSubmitActionConfig.IconButtonAction(0, 1, null) : cameraScreenSubmitActionConfig, (i2 & 32) != 0 ? -1 : i, (i2 & 64) != 0 ? false : z3, (i2 & 128) != 0 ? null : cropSessionState, (i2 & 256) != 0 ? null : cropConstraints);
    }

    public static CameraViewEntity a(CameraViewEntity cameraViewEntity, List list, MediaListItem.MediaItem mediaItem, boolean z, boolean z2, CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig, int i, boolean z3, CropSessionState cropSessionState, CropConstraints cropConstraints, int i2) {
        if ((i2 & 1) != 0) {
            list = cameraViewEntity.mediaListItems;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            mediaItem = cameraViewEntity.mediaInPreview;
        }
        MediaListItem.MediaItem mediaItem2 = mediaItem;
        if ((i2 & 4) != 0) {
            z = cameraViewEntity.enableGalleryButton;
        }
        boolean z4 = z;
        if ((i2 & 8) != 0) {
            z2 = cameraViewEntity.enableSubmitButton;
        }
        boolean z5 = z2;
        if ((i2 & 16) != 0) {
            cameraScreenSubmitActionConfig = cameraViewEntity.submitActionConfig;
        }
        CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig2 = cameraScreenSubmitActionConfig;
        int i3 = (i2 & 32) != 0 ? cameraViewEntity.selectedMediaItemPosition : i;
        boolean z6 = (i2 & 64) != 0 ? cameraViewEntity.showMediaCameraPlaceholder : z3;
        CropSessionState cropSessionState2 = (i2 & 128) != 0 ? cameraViewEntity.cropSession : cropSessionState;
        CropConstraints cropConstraints2 = (i2 & 256) != 0 ? cameraViewEntity.cropConstraints : cropConstraints;
        cameraViewEntity.getClass();
        list2.getClass();
        cameraScreenSubmitActionConfig2.getClass();
        return new CameraViewEntity(list2, mediaItem2, z4, z5, cameraScreenSubmitActionConfig2, i3, z6, cropSessionState2, cropConstraints2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraViewEntity)) {
            return false;
        }
        CameraViewEntity cameraViewEntity = (CameraViewEntity) obj;
        return Intrinsics.c(this.mediaListItems, cameraViewEntity.mediaListItems) && Intrinsics.c(this.mediaInPreview, cameraViewEntity.mediaInPreview) && this.enableGalleryButton == cameraViewEntity.enableGalleryButton && this.enableSubmitButton == cameraViewEntity.enableSubmitButton && Intrinsics.c(this.submitActionConfig, cameraViewEntity.submitActionConfig) && this.selectedMediaItemPosition == cameraViewEntity.selectedMediaItemPosition && this.showMediaCameraPlaceholder == cameraViewEntity.showMediaCameraPlaceholder && Intrinsics.c(this.cropSession, cameraViewEntity.cropSession) && Intrinsics.c(this.cropConstraints, cameraViewEntity.cropConstraints);
    }

    public final MediaListItem.MediaItem getMediaInPreview() {
        return this.mediaInPreview;
    }

    public final List<MediaListItem> getMediaListItems() {
        return this.mediaListItems;
    }

    public final int hashCode() {
        int iHashCode = this.mediaListItems.hashCode() * 31;
        MediaListItem.MediaItem mediaItem = this.mediaInPreview;
        int iA = qa0.a(tz3.a(this.selectedMediaItemPosition, (this.submitActionConfig.hashCode() + qa0.a(qa0.a((iHashCode + (mediaItem == null ? 0 : mediaItem.hashCode())) * 31, 31, this.enableGalleryButton), 31, this.enableSubmitButton)) * 31, 31), 31, this.showMediaCameraPlaceholder);
        CropSessionState cropSessionState = this.cropSession;
        int iHashCode2 = (iA + (cropSessionState == null ? 0 : cropSessionState.hashCode())) * 31;
        CropConstraints cropConstraints = this.cropConstraints;
        return iHashCode2 + (cropConstraints != null ? cropConstraints.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraViewEntity(mediaListItems=");
        sb.append(this.mediaListItems);
        sb.append(", mediaInPreview=");
        sb.append(this.mediaInPreview);
        sb.append(", enableGalleryButton=");
        qq8.d(", enableSubmitButton=", ", submitActionConfig=", sb, this.enableGalleryButton, this.enableSubmitButton);
        sb.append(this.submitActionConfig);
        sb.append(", selectedMediaItemPosition=");
        sb.append(this.selectedMediaItemPosition);
        sb.append(", showMediaCameraPlaceholder=");
        sb.append(this.showMediaCameraPlaceholder);
        sb.append(", cropSession=");
        sb.append(this.cropSession);
        sb.append(", cropConstraints=");
        sb.append(this.cropConstraints);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.mediaListItems, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        MediaListItem.MediaItem mediaItem = this.mediaInPreview;
        if (mediaItem == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mediaItem.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.enableGalleryButton ? 1 : 0);
        parcel.writeInt(this.enableSubmitButton ? 1 : 0);
        parcel.writeParcelable(this.submitActionConfig, i);
        parcel.writeInt(this.selectedMediaItemPosition);
        parcel.writeInt(this.showMediaCameraPlaceholder ? 1 : 0);
        CropSessionState cropSessionState = this.cropSession;
        if (cropSessionState == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cropSessionState.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.cropConstraints, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Companion;", "", "<init>", "()V", "NO_POSITION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CameraViewEntity(List<? extends MediaListItem> list, MediaListItem.MediaItem mediaItem, boolean z, boolean z2, CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig, int i, boolean z3, CropSessionState cropSessionState, CropConstraints cropConstraints) {
        list.getClass();
        cameraScreenSubmitActionConfig.getClass();
        this.mediaListItems = list;
        this.mediaInPreview = mediaItem;
        this.enableGalleryButton = z;
        this.enableSubmitButton = z2;
        this.submitActionConfig = cameraScreenSubmitActionConfig;
        this.selectedMediaItemPosition = i;
        this.showMediaCameraPlaceholder = z3;
        this.cropSession = cropSessionState;
        this.cropConstraints = cropConstraints;
    }

    public CameraViewEntity() {
        this(null, null, false, false, null, 0, false, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
