package com.vinted.shared.photopicker.gallery.source;

import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.k51;
import defpackage.qa0;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;", "", "<init>", "()V", "GalleryImageData", "CameraItem", "EducationBanner", "PhotoSettingsBanner", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MediaSelectionListItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CameraItem extends MediaSelectionListItem {
        public static final CameraItem INSTANCE = new CameraItem();

        private CameraItem() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CameraItem);
        }

        public final int hashCode() {
            return -1134388860;
        }

        public final String toString() {
            return "CameraItem";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EducationBanner extends MediaSelectionListItem {
        public static final EducationBanner INSTANCE = new EducationBanner();

        private EducationBanner() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EducationBanner);
        }

        public final int hashCode() {
            return -1119379768;
        }

        public final String toString() {
            return "EducationBanner";
        }
    }

    public /* synthetic */ MediaSelectionListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MediaSelectionListItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;", "", "hasPrecedingBanner", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PhotoSettingsBanner extends MediaSelectionListItem {
        public final boolean hasPrecedingBanner;

        public /* synthetic */ PhotoSettingsBanner(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PhotoSettingsBanner) && this.hasPrecedingBanner == ((PhotoSettingsBanner) obj).hasPrecedingBanner;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasPrecedingBanner);
        }

        public final String toString() {
            return zk1.c("PhotoSettingsBanner(hasPrecedingBanner=", ")", this.hasPrecedingBanner);
        }

        public PhotoSettingsBanner(boolean z) {
            super(null);
            this.hasPrecedingBanner = z;
        }

        public PhotoSettingsBanner() {
            this(false, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;", "Lcom/vinted/shared/photopicker/PickedMedia;", "mediaUri", "", "isSelected", "", "selectionNumber", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;ZI)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GalleryImageData extends MediaSelectionListItem {
        public final boolean isSelected;
        public final PickedMedia mediaUri;
        public final int selectionNumber;

        static {
            Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GalleryImageData(PickedMedia pickedMedia, boolean z, int i) {
            super(null);
            pickedMedia.getClass();
            this.mediaUri = pickedMedia;
            this.isSelected = z;
            this.selectionNumber = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GalleryImageData)) {
                return false;
            }
            GalleryImageData galleryImageData = (GalleryImageData) obj;
            return Intrinsics.c(this.mediaUri, galleryImageData.mediaUri) && this.isSelected == galleryImageData.isSelected && this.selectionNumber == galleryImageData.selectionNumber;
        }

        public final PickedMedia getMediaUri() {
            return this.mediaUri;
        }

        public final int hashCode() {
            return Integer.hashCode(this.selectionNumber) + qa0.a(this.mediaUri.hashCode() * 31, 31, this.isSelected);
        }

        /* JADX INFO: renamed from: isSelected, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GalleryImageData(mediaUri=");
            sb.append(this.mediaUri);
            sb.append(", isSelected=");
            sb.append(this.isSelected);
            sb.append(", selectionNumber=");
            return k51.b(")", this.selectionNumber, sb);
        }

        public /* synthetic */ GalleryImageData(PickedMedia pickedMedia, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(pickedMedia, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? -1 : i);
        }
    }
}
