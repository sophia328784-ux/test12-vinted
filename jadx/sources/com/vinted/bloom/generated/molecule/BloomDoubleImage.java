package com.vinted.bloom.generated.molecule;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomImage;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.system.atom.image.ImageScaling;
import com.vinted.bloom.system.atom.image.ImageStyle;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.molecule.doubleimage.BloomDoubleImageStyling;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomDoubleImage;", "Lcom/vinted/bloom/system/molecule/doubleimage/BloomDoubleImageStyling;", "Lcom/vinted/bloom/system/base/BloomDimension;", "smallImageOffset", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "largeOffsetThreshold", "largeImageOffset", "Lcom/vinted/bloom/system/base/BloomColor;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "smallImageBackgroundColor", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", "defaultBorderWidth", "primaryImageSize", "Lcom/vinted/bloom/system/atom/image/ImageStyle;", "primaryImageStyle", "secondaryImageSize", "secondaryImageStyle", "Lcom/vinted/bloom/system/atom/image/ImageScaling;", "secondaryImageScaling", "<init>", "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageScaling;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDoubleImage implements BloomDoubleImageStyling {
    public final BloomColor borderColor;
    public final BloomBorderWidth defaultBorderWidth;
    public final BloomDimension largeImageOffset;
    public final BloomMediaSize largeOffsetThreshold;
    public final BloomMediaSize primaryImageSize;
    public final ImageStyle primaryImageStyle;
    public final ImageScaling secondaryImageScaling;
    public final BloomMediaSize secondaryImageSize;
    public final ImageStyle secondaryImageStyle;
    public final BloomColor smallImageBackgroundColor;
    public final BloomDimension smallImageOffset;

    public /* synthetic */ BloomDoubleImage(BloomDimension bloomDimension, BloomMediaSize bloomMediaSize, BloomDimension bloomDimension2, BloomColor bloomColor, BloomColor bloomColor2, BloomBorderWidth bloomBorderWidth, BloomMediaSize bloomMediaSize2, ImageStyle imageStyle, BloomMediaSize bloomMediaSize3, ImageStyle imageStyle2, ImageScaling imageScaling, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dimensions.UNIT_1 : bloomDimension, (i & 2) != 0 ? MediaSize.MEDIA_2400 : bloomMediaSize, (i & 4) != 0 ? Dimensions.UNIT_0 : bloomDimension2, (i & 8) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor, (i & 16) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor2, (i & 32) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i & 64) != 0 ? MediaSize.MEDIA_1200 : bloomMediaSize2, (i & 128) != 0 ? BloomImage.Style.ROUNDED : imageStyle, (i & 256) != 0 ? MediaSize.MEDIA_600 : bloomMediaSize3, (i & 512) != 0 ? BloomImage.Style.CIRCLE : imageStyle2, (i & 1024) != 0 ? BloomImage.Scaling.AUTO : imageScaling);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDoubleImage)) {
            return false;
        }
        BloomDoubleImage bloomDoubleImage = (BloomDoubleImage) obj;
        return Intrinsics.c(this.smallImageOffset, bloomDoubleImage.smallImageOffset) && Intrinsics.c(this.largeOffsetThreshold, bloomDoubleImage.largeOffsetThreshold) && Intrinsics.c(this.largeImageOffset, bloomDoubleImage.largeImageOffset) && Intrinsics.c(this.borderColor, bloomDoubleImage.borderColor) && Intrinsics.c(this.smallImageBackgroundColor, bloomDoubleImage.smallImageBackgroundColor) && Intrinsics.c(this.defaultBorderWidth, bloomDoubleImage.defaultBorderWidth) && Intrinsics.c(this.primaryImageSize, bloomDoubleImage.primaryImageSize) && Intrinsics.c(this.primaryImageStyle, bloomDoubleImage.primaryImageStyle) && Intrinsics.c(this.secondaryImageSize, bloomDoubleImage.secondaryImageSize) && Intrinsics.c(this.secondaryImageStyle, bloomDoubleImage.secondaryImageStyle) && Intrinsics.c(this.secondaryImageScaling, bloomDoubleImage.secondaryImageScaling);
    }

    public final int hashCode() {
        return this.secondaryImageScaling.hashCode() + ((this.secondaryImageStyle.hashCode() + ((this.secondaryImageSize.hashCode() + ((this.primaryImageStyle.hashCode() + ((this.primaryImageSize.hashCode() + ((this.defaultBorderWidth.hashCode() + ru1.a(this.smallImageBackgroundColor, ru1.a(this.borderColor, qa0.b(this.largeImageOffset, (this.largeOffsetThreshold.hashCode() + (this.smallImageOffset.hashCode() * 31)) * 31, 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomDoubleImage(smallImageOffset=" + this.smallImageOffset + ", largeOffsetThreshold=" + this.largeOffsetThreshold + ", largeImageOffset=" + this.largeImageOffset + ", borderColor=" + this.borderColor + ", smallImageBackgroundColor=" + this.smallImageBackgroundColor + ", defaultBorderWidth=" + this.defaultBorderWidth + ", primaryImageSize=" + this.primaryImageSize + ", primaryImageStyle=" + this.primaryImageStyle + ", secondaryImageSize=" + this.secondaryImageSize + ", secondaryImageStyle=" + this.secondaryImageStyle + ", secondaryImageScaling=" + this.secondaryImageScaling + ")";
    }

    public BloomDoubleImage(BloomDimension bloomDimension, BloomMediaSize bloomMediaSize, BloomDimension bloomDimension2, BloomColor bloomColor, BloomColor bloomColor2, BloomBorderWidth bloomBorderWidth, BloomMediaSize bloomMediaSize2, ImageStyle imageStyle, BloomMediaSize bloomMediaSize3, ImageStyle imageStyle2, ImageScaling imageScaling) {
        bloomDimension.getClass();
        bloomMediaSize.getClass();
        bloomDimension2.getClass();
        bloomColor.getClass();
        bloomColor2.getClass();
        bloomBorderWidth.getClass();
        bloomMediaSize2.getClass();
        imageStyle.getClass();
        bloomMediaSize3.getClass();
        imageStyle2.getClass();
        imageScaling.getClass();
        this.smallImageOffset = bloomDimension;
        this.largeOffsetThreshold = bloomMediaSize;
        this.largeImageOffset = bloomDimension2;
        this.borderColor = bloomColor;
        this.smallImageBackgroundColor = bloomColor2;
        this.defaultBorderWidth = bloomBorderWidth;
        this.primaryImageSize = bloomMediaSize2;
        this.primaryImageStyle = imageStyle;
        this.secondaryImageSize = bloomMediaSize3;
        this.secondaryImageStyle = imageStyle2;
        this.secondaryImageScaling = imageScaling;
    }

    public BloomDoubleImage() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
