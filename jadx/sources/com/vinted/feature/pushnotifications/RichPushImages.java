package com.vinted.feature.pushnotifications;

import android.graphics.Bitmap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/RichPushImages;", "", "Landroid/graphics/Bitmap;", "collapsedThumbnail", "expandedImage", "<init>", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RichPushImages {
    public final Bitmap collapsedThumbnail;
    public final Bitmap expandedImage;

    public RichPushImages(Bitmap bitmap, Bitmap bitmap2) {
        bitmap.getClass();
        bitmap2.getClass();
        this.collapsedThumbnail = bitmap;
        this.expandedImage = bitmap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RichPushImages)) {
            return false;
        }
        RichPushImages richPushImages = (RichPushImages) obj;
        return this.collapsedThumbnail.equals(richPushImages.collapsedThumbnail) && this.expandedImage.equals(richPushImages.expandedImage);
    }

    public final int hashCode() {
        return this.expandedImage.hashCode() + (this.collapsedThumbnail.hashCode() * 31);
    }

    public final String toString() {
        return "RichPushImages(collapsedThumbnail=" + this.collapsedThumbnail + ", expandedImage=" + this.expandedImage + ")";
    }
}
