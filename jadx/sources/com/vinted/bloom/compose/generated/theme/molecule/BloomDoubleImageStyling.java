package com.vinted.bloom.compose.generated.theme.molecule;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import defpackage.ky1;
import defpackage.tu1;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "smallImageOffset", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "largeOffsetThreshold", "largeImageOffset", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "smallImageBackgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", "defaultBorderWidth", "primaryImageSize", "Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;", "primaryImageStyle", "secondaryImageSize", "secondaryImageStyle", "Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;", "secondaryImageScaling", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDoubleImageStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color borderColor;
    public final BloomBorderWidths.BorderWidth defaultBorderWidth;
    public final BloomDimensions.Dimension largeImageOffset;
    public final BloomMediaSizes.MediaSize largeOffsetThreshold;
    public final BloomMediaSizes.MediaSize primaryImageSize;
    public final ImageStyle primaryImageStyle;
    public final ImageScaling secondaryImageScaling;
    public final BloomMediaSizes.MediaSize secondaryImageSize;
    public final ImageStyle secondaryImageStyle;
    public final BloomColors.Color smallImageBackgroundColor;
    public final BloomDimensions.Dimension smallImageOffset;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomDoubleImageStyling(BloomDimensions.Dimension dimension, BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension2, BloomColors.Color color, BloomColors.Color color2, BloomBorderWidths.BorderWidth borderWidth, BloomMediaSizes.MediaSize mediaSize2, ImageStyle imageStyle, BloomMediaSizes.MediaSize mediaSize3, ImageStyle imageStyle2, ImageScaling imageScaling, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize = BloomMediaSizes.MediaSize.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomColors.Color.Companion.getClass();
            color2 = BloomColors.Color.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize2 = BloomMediaSizes.MediaSize.Unspecified;
        }
        imageStyle = (i & 128) != 0 ? BloomImageStyling.Style.ROUNDED : imageStyle;
        if ((i & 256) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize3 = BloomMediaSizes.MediaSize.Unspecified;
        }
        imageStyle2 = (i & 512) != 0 ? BloomImageStyling.Style.CIRCLE : imageStyle2;
        imageScaling = (i & 1024) != 0 ? BloomImageStyling.Scaling.AUTO : imageScaling;
        ImageScaling imageScaling2 = imageScaling;
        BloomMediaSizes.MediaSize mediaSize4 = mediaSize3;
        BloomMediaSizes.MediaSize mediaSize5 = mediaSize2;
        BloomColors.Color color3 = color2;
        BloomDimensions.Dimension dimension3 = dimension2;
        BloomDimensions.Dimension dimension4 = dimension;
        this(dimension4, mediaSize, dimension3, color, color3, borderWidth, mediaSize5, imageStyle, mediaSize4, imageStyle2, imageScaling2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDoubleImageStyling)) {
            return false;
        }
        BloomDoubleImageStyling bloomDoubleImageStyling = (BloomDoubleImageStyling) obj;
        return Intrinsics.c(this.smallImageOffset, bloomDoubleImageStyling.smallImageOffset) && Intrinsics.c(this.largeOffsetThreshold, bloomDoubleImageStyling.largeOffsetThreshold) && Intrinsics.c(this.largeImageOffset, bloomDoubleImageStyling.largeImageOffset) && Intrinsics.c(this.borderColor, bloomDoubleImageStyling.borderColor) && Intrinsics.c(this.smallImageBackgroundColor, bloomDoubleImageStyling.smallImageBackgroundColor) && Intrinsics.c(this.defaultBorderWidth, bloomDoubleImageStyling.defaultBorderWidth) && Intrinsics.c(this.primaryImageSize, bloomDoubleImageStyling.primaryImageSize) && Intrinsics.c(this.primaryImageStyle, bloomDoubleImageStyling.primaryImageStyle) && Intrinsics.c(this.secondaryImageSize, bloomDoubleImageStyling.secondaryImageSize) && Intrinsics.c(this.secondaryImageStyle, bloomDoubleImageStyling.secondaryImageStyle) && Intrinsics.c(this.secondaryImageScaling, bloomDoubleImageStyling.secondaryImageScaling);
    }

    public final int hashCode() {
        return this.secondaryImageScaling.hashCode() + ((this.secondaryImageStyle.hashCode() + ky1.a(this.secondaryImageSize, (this.primaryImageStyle.hashCode() + ky1.a(this.primaryImageSize, (this.defaultBorderWidth.hashCode() + tu1.b(this.smallImageBackgroundColor, tu1.b(this.borderColor, ze0.a(this.largeImageOffset, ky1.a(this.largeOffsetThreshold, this.smallImageOffset.hashCode() * 31, 31), 31), 31), 31)) * 31, 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "BloomDoubleImageStyling(smallImageOffset=" + this.smallImageOffset + ", largeOffsetThreshold=" + this.largeOffsetThreshold + ", largeImageOffset=" + this.largeImageOffset + ", borderColor=" + this.borderColor + ", smallImageBackgroundColor=" + this.smallImageBackgroundColor + ", defaultBorderWidth=" + this.defaultBorderWidth + ", primaryImageSize=" + this.primaryImageSize + ", primaryImageStyle=" + this.primaryImageStyle + ", secondaryImageSize=" + this.secondaryImageSize + ", secondaryImageStyle=" + this.secondaryImageStyle + ", secondaryImageScaling=" + this.secondaryImageScaling + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomDoubleImageStyling(BloomDimensions.Dimension dimension, BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension2, BloomColors.Color color, BloomColors.Color color2, BloomBorderWidths.BorderWidth borderWidth, BloomMediaSizes.MediaSize mediaSize2, ImageStyle imageStyle, BloomMediaSizes.MediaSize mediaSize3, ImageStyle imageStyle2, ImageScaling imageScaling) {
        dimension.getClass();
        mediaSize.getClass();
        dimension2.getClass();
        color.getClass();
        color2.getClass();
        borderWidth.getClass();
        mediaSize2.getClass();
        imageStyle.getClass();
        mediaSize3.getClass();
        imageStyle2.getClass();
        imageScaling.getClass();
        this.smallImageOffset = dimension;
        this.largeOffsetThreshold = mediaSize;
        this.largeImageOffset = dimension2;
        this.borderColor = color;
        this.smallImageBackgroundColor = color2;
        this.defaultBorderWidth = borderWidth;
        this.primaryImageSize = mediaSize2;
        this.primaryImageStyle = imageStyle;
        this.secondaryImageSize = mediaSize3;
        this.secondaryImageStyle = imageStyle2;
        this.secondaryImageScaling = imageScaling;
    }

    public BloomDoubleImageStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
