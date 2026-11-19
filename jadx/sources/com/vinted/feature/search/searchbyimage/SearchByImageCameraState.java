package com.vinted.feature.search.searchbyimage;

import android.net.Uri;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ti2;
import defpackage.tz3;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;", "", "", "isCameraVisible", "isCameraPermissionGranted", "", "flashMode", "isCameraActionTipVisible", "isGalleryActionTipVisible", "isImageCropVisible", "Landroid/net/Uri;", "selectedImage", "isCameraPermissionPermanentlyDenied", "<init>", "(ZZIZZZLandroid/net/Uri;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchByImageCameraState {
    public final int flashMode;
    public final boolean isCameraActionTipVisible;
    public final boolean isCameraPermissionGranted;
    public final boolean isCameraPermissionPermanentlyDenied;
    public final boolean isCameraVisible;
    public final boolean isGalleryActionTipVisible;
    public final boolean isImageCropVisible;
    public final Uri selectedImage;

    public /* synthetic */ SearchByImageCameraState(boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, Uri uri, boolean z6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? false : z2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? false : z4, (i2 & 32) != 0 ? false : z5, (i2 & 64) != 0 ? null : uri, (i2 & 128) != 0 ? false : z6);
    }

    public static SearchByImageCameraState a(SearchByImageCameraState searchByImageCameraState, boolean z, int i, boolean z2, boolean z3, boolean z4, Uri uri, int i2) {
        if ((i2 & 1) != 0) {
            z = searchByImageCameraState.isCameraVisible;
        }
        boolean z5 = z;
        boolean z6 = (i2 & 2) != 0 ? searchByImageCameraState.isCameraPermissionGranted : true;
        if ((i2 & 4) != 0) {
            i = searchByImageCameraState.flashMode;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z2 = searchByImageCameraState.isCameraActionTipVisible;
        }
        boolean z7 = z2;
        if ((i2 & 16) != 0) {
            z3 = searchByImageCameraState.isGalleryActionTipVisible;
        }
        boolean z8 = z3;
        boolean z9 = (i2 & 32) != 0 ? searchByImageCameraState.isImageCropVisible : z4;
        Uri uri2 = (i2 & 64) != 0 ? searchByImageCameraState.selectedImage : uri;
        boolean z10 = (i2 & 128) != 0 ? searchByImageCameraState.isCameraPermissionPermanentlyDenied : true;
        searchByImageCameraState.getClass();
        return new SearchByImageCameraState(z5, z6, i3, z7, z8, z9, uri2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchByImageCameraState)) {
            return false;
        }
        SearchByImageCameraState searchByImageCameraState = (SearchByImageCameraState) obj;
        return this.isCameraVisible == searchByImageCameraState.isCameraVisible && this.isCameraPermissionGranted == searchByImageCameraState.isCameraPermissionGranted && this.flashMode == searchByImageCameraState.flashMode && this.isCameraActionTipVisible == searchByImageCameraState.isCameraActionTipVisible && this.isGalleryActionTipVisible == searchByImageCameraState.isGalleryActionTipVisible && this.isImageCropVisible == searchByImageCameraState.isImageCropVisible && Intrinsics.c(this.selectedImage, searchByImageCameraState.selectedImage) && this.isCameraPermissionPermanentlyDenied == searchByImageCameraState.isCameraPermissionPermanentlyDenied;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(tz3.a(this.flashMode, qa0.a(Boolean.hashCode(this.isCameraVisible) * 31, 31, this.isCameraPermissionGranted), 31), 31, this.isCameraActionTipVisible), 31, this.isGalleryActionTipVisible), 31, this.isImageCropVisible);
        Uri uri = this.selectedImage;
        return Boolean.hashCode(this.isCameraPermissionPermanentlyDenied) + ((iA + (uri == null ? 0 : uri.hashCode())) * 31);
    }

    /* JADX INFO: renamed from: isCameraPermissionPermanentlyDenied, reason: from getter */
    public final boolean getIsCameraPermissionPermanentlyDenied() {
        return this.isCameraPermissionPermanentlyDenied;
    }

    /* JADX INFO: renamed from: isCameraVisible, reason: from getter */
    public final boolean getIsCameraVisible() {
        return this.isCameraVisible;
    }

    /* JADX INFO: renamed from: isImageCropVisible, reason: from getter */
    public final boolean getIsImageCropVisible() {
        return this.isImageCropVisible;
    }

    public final String toString() {
        StringBuilder sbB = x10.b("SearchByImageCameraState(isCameraVisible=", ", isCameraPermissionGranted=", ", flashMode=", this.isCameraVisible, this.isCameraPermissionGranted);
        ti2.c(sbB, this.flashMode, ", isCameraActionTipVisible=", this.isCameraActionTipVisible, ", isGalleryActionTipVisible=");
        qq8.d(", isImageCropVisible=", ", selectedImage=", sbB, this.isGalleryActionTipVisible, this.isImageCropVisible);
        sbB.append(this.selectedImage);
        sbB.append(", isCameraPermissionPermanentlyDenied=");
        sbB.append(this.isCameraPermissionPermanentlyDenied);
        sbB.append(")");
        return sbB.toString();
    }

    public SearchByImageCameraState(boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, Uri uri, boolean z6) {
        this.isCameraVisible = z;
        this.isCameraPermissionGranted = z2;
        this.flashMode = i;
        this.isCameraActionTipVisible = z3;
        this.isGalleryActionTipVisible = z4;
        this.isImageCropVisible = z5;
        this.selectedImage = uri;
        this.isCameraPermissionPermanentlyDenied = z6;
    }

    public SearchByImageCameraState() {
        this(false, false, 0, false, false, false, null, false, 255, null);
    }
}
