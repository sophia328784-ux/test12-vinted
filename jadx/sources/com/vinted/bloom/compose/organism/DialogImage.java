package com.vinted.bloom.compose.organism;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/organism/DialogImage;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "image", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "size", "Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;", "scaling", "", "contentDescription", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DialogImage {
    public final String contentDescription;
    public final ImageSourceModel image;
    public final ImageScaling scaling;
    public final BloomMediaSizes.MediaSize size;

    public DialogImage(ImageSourceModel imageSourceModel, BloomMediaSizes.MediaSize mediaSize, ImageScaling imageScaling, String str) {
        imageSourceModel.getClass();
        this.image = imageSourceModel;
        this.size = mediaSize;
        this.scaling = imageScaling;
        this.contentDescription = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DialogImage)) {
            return false;
        }
        DialogImage dialogImage = (DialogImage) obj;
        return Intrinsics.c(this.image, dialogImage.image) && Intrinsics.c(this.size, dialogImage.size) && Intrinsics.c(this.scaling, dialogImage.scaling) && Intrinsics.c(this.contentDescription, dialogImage.contentDescription);
    }

    public final int hashCode() {
        int iHashCode = this.image.hashCode() * 31;
        BloomMediaSizes.MediaSize mediaSize = this.size;
        int iHashCode2 = (iHashCode + (mediaSize == null ? 0 : mediaSize.hashCode())) * 31;
        ImageScaling imageScaling = this.scaling;
        int iHashCode3 = (iHashCode2 + (imageScaling == null ? 0 : imageScaling.hashCode())) * 31;
        String str = this.contentDescription;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "DialogImage(image=" + this.image + ", size=" + this.size + ", scaling=" + this.scaling + ", contentDescription=" + this.contentDescription + ")";
    }

    public /* synthetic */ DialogImage(ImageSourceModel imageSourceModel, BloomMediaSizes.MediaSize mediaSize, ImageScaling imageScaling, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSourceModel, (i & 2) != 0 ? null : mediaSize, (i & 4) != 0 ? null : imageScaling, str);
    }
}
