package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import defpackage.b5;
import defpackage.qa0;
import defpackage.ss;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011B_\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;", "", "", "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;", "imageBuckets", "currentImageBucket", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;", "galleryListItems", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImages", "", "maxSelectedImagesCount", "", "hasFullPhotoPermissions", "isCameraEntryPointAwarenessEnabled", "<init>", "(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZ)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MediaSelectionViewData {
    public final ImageBucket currentImageBucket;
    public final List<PickedMedia> currentlySelectedImages;
    public final List<MediaSelectionListItem> galleryListItems;
    public final boolean hasFullPhotoPermissions;
    public final List<ImageBucket> imageBuckets;
    public final boolean isCameraEntryPointAwarenessEnabled;
    public final int maxSelectedImagesCount;

    static {
        new Companion(null);
    }

    public MediaSelectionViewData(List list, ImageBucket imageBucket, List list2, List list3, int i, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? new ImageBucket(null, null, 3, null) : imageBucket, (i2 & 4) != 0 ? EmptyList.a : list2, (i2 & 8) != 0 ? EmptyList.a : list3, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? false : z2);
    }

    public static MediaSelectionViewData a(MediaSelectionViewData mediaSelectionViewData, List list, ImageBucket imageBucket, List list2, List list3, int i, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            list = mediaSelectionViewData.imageBuckets;
        }
        List list4 = list;
        if ((i2 & 2) != 0) {
            imageBucket = mediaSelectionViewData.currentImageBucket;
        }
        ImageBucket imageBucket2 = imageBucket;
        if ((i2 & 4) != 0) {
            list2 = mediaSelectionViewData.galleryListItems;
        }
        List list5 = list2;
        if ((i2 & 8) != 0) {
            list3 = mediaSelectionViewData.currentlySelectedImages;
        }
        List list6 = list3;
        if ((i2 & 16) != 0) {
            i = mediaSelectionViewData.maxSelectedImagesCount;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            z = mediaSelectionViewData.hasFullPhotoPermissions;
        }
        boolean z2 = mediaSelectionViewData.isCameraEntryPointAwarenessEnabled;
        mediaSelectionViewData.getClass();
        list4.getClass();
        imageBucket2.getClass();
        list5.getClass();
        list6.getClass();
        return new MediaSelectionViewData(list4, imageBucket2, list5, list6, i3, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSelectionViewData)) {
            return false;
        }
        MediaSelectionViewData mediaSelectionViewData = (MediaSelectionViewData) obj;
        return Intrinsics.c(this.imageBuckets, mediaSelectionViewData.imageBuckets) && Intrinsics.c(this.currentImageBucket, mediaSelectionViewData.currentImageBucket) && Intrinsics.c(this.galleryListItems, mediaSelectionViewData.galleryListItems) && Intrinsics.c(this.currentlySelectedImages, mediaSelectionViewData.currentlySelectedImages) && this.maxSelectedImagesCount == mediaSelectionViewData.maxSelectedImagesCount && this.hasFullPhotoPermissions == mediaSelectionViewData.hasFullPhotoPermissions && this.isCameraEntryPointAwarenessEnabled == mediaSelectionViewData.isCameraEntryPointAwarenessEnabled;
    }

    public final List<PickedMedia> getCurrentlySelectedImages() {
        return this.currentlySelectedImages;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isCameraEntryPointAwarenessEnabled) + qa0.a(tz3.a(this.maxSelectedImagesCount, tt2.a(tt2.a((this.currentImageBucket.hashCode() + (this.imageBuckets.hashCode() * 31)) * 31, 31, this.galleryListItems), 31, this.currentlySelectedImages), 31), 31, this.hasFullPhotoPermissions);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSelectionViewData(imageBuckets=");
        sb.append(this.imageBuckets);
        sb.append(", currentImageBucket=");
        sb.append(this.currentImageBucket);
        sb.append(", galleryListItems=");
        ss.e(sb, this.galleryListItems, ", currentlySelectedImages=", this.currentlySelectedImages, ", maxSelectedImagesCount=");
        ti2.c(sb, this.maxSelectedImagesCount, ", hasFullPhotoPermissions=", this.hasFullPhotoPermissions, ", isCameraEntryPointAwarenessEnabled=");
        return b5.b(sb, this.isCameraEntryPointAwarenessEnabled, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData$Companion;", "", "<init>", "()V", "NON_EXISTING_MEDIA_SOURCE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MediaSelectionViewData(List<ImageBucket> list, ImageBucket imageBucket, List<? extends MediaSelectionListItem> list2, List<PickedMedia> list3, int i, boolean z, boolean z2) {
        list.getClass();
        imageBucket.getClass();
        list2.getClass();
        list3.getClass();
        this.imageBuckets = list;
        this.currentImageBucket = imageBucket;
        this.galleryListItems = list2;
        this.currentlySelectedImages = list3;
        this.maxSelectedImagesCount = i;
        this.hasFullPhotoPermissions = z;
        this.isCameraEntryPointAwarenessEnabled = z2;
    }

    public MediaSelectionViewData() {
        this(null, null, null, null, 0, false, false, 127, null);
    }
}
