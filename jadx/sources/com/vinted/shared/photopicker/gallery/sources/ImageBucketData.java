package com.vinted.shared.photopicker.gallery.sources;

import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;", "", "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;", "imageBucket", "", "imageBucketImageCount", "Lcom/vinted/shared/photopicker/PickedMedia;", "mostRecentImageUri", "<init>", "(Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;ILcom/vinted/shared/photopicker/PickedMedia;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ImageBucketData {
    public final ImageBucket imageBucket;
    public final int imageBucketImageCount;
    public final PickedMedia mostRecentImageUri;

    static {
        Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
    }

    public ImageBucketData(ImageBucket imageBucket, int i, PickedMedia pickedMedia) {
        imageBucket.getClass();
        pickedMedia.getClass();
        this.imageBucket = imageBucket;
        this.imageBucketImageCount = i;
        this.mostRecentImageUri = pickedMedia;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageBucketData)) {
            return false;
        }
        ImageBucketData imageBucketData = (ImageBucketData) obj;
        return this.imageBucket.equals(imageBucketData.imageBucket) && this.imageBucketImageCount == imageBucketData.imageBucketImageCount && this.mostRecentImageUri.equals(imageBucketData.mostRecentImageUri);
    }

    public final int hashCode() {
        return this.mostRecentImageUri.hashCode() + tz3.a(this.imageBucketImageCount, this.imageBucket.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ImageBucketData(imageBucket=" + this.imageBucket + ", imageBucketImageCount=" + this.imageBucketImageCount + ", mostRecentImageUri=" + this.mostRecentImageUri + ")";
    }
}
