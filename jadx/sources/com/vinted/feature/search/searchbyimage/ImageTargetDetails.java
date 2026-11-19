package com.vinted.feature.search.searchbyimage;

import defpackage.gw0;
import defpackage.k51;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/ImageTargetDetails;", "", "", "imageWidth", "imageHeight", "imageSelectedCropWidth", "imageSelectedCropHeight", "userAdjustedCropFrame", "<init>", "(IIIII)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ImageTargetDetails {
    public final int imageHeight;
    public final int imageSelectedCropHeight;
    public final int imageSelectedCropWidth;
    public final int imageWidth;
    public final int userAdjustedCropFrame;

    public ImageTargetDetails(int i, int i2, int i3, int i4, int i5) {
        this.imageWidth = i;
        this.imageHeight = i2;
        this.imageSelectedCropWidth = i3;
        this.imageSelectedCropHeight = i4;
        this.userAdjustedCropFrame = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageTargetDetails)) {
            return false;
        }
        ImageTargetDetails imageTargetDetails = (ImageTargetDetails) obj;
        return this.imageWidth == imageTargetDetails.imageWidth && this.imageHeight == imageTargetDetails.imageHeight && this.imageSelectedCropWidth == imageTargetDetails.imageSelectedCropWidth && this.imageSelectedCropHeight == imageTargetDetails.imageSelectedCropHeight && this.userAdjustedCropFrame == imageTargetDetails.userAdjustedCropFrame;
    }

    public final int hashCode() {
        return Integer.hashCode(this.userAdjustedCropFrame) + tz3.a(this.imageSelectedCropHeight, tz3.a(this.imageSelectedCropWidth, tz3.a(this.imageHeight, Integer.hashCode(this.imageWidth) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.imageWidth, this.imageHeight, "ImageTargetDetails(imageWidth=", ", imageHeight=", ", imageSelectedCropWidth=");
        gw0.b(this.imageSelectedCropWidth, this.imageSelectedCropHeight, ", imageSelectedCropHeight=", ", userAdjustedCropFrame=", sbA);
        return k51.b(")", this.userAdjustedCropFrame, sbA);
    }
}
