package com.vinted.bloom.compose.atom;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/atom/ChipImageSource;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "image", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ChipImageSource {
    public final ImageSourceModel image;
    public final BloomColors.Color tintColor;

    public ChipImageSource(ImageSourceModel imageSourceModel, BloomColors.Color color) {
        imageSourceModel.getClass();
        this.image = imageSourceModel;
        this.tintColor = color;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChipImageSource)) {
            return false;
        }
        ChipImageSource chipImageSource = (ChipImageSource) obj;
        return Intrinsics.c(this.image, chipImageSource.image) && Intrinsics.c(this.tintColor, chipImageSource.tintColor);
    }

    public final int hashCode() {
        int iHashCode = this.image.hashCode() * 31;
        BloomColors.Color color = this.tintColor;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    public final String toString() {
        return "ChipImageSource(image=" + this.image + ", tintColor=" + this.tintColor + ")";
    }

    public /* synthetic */ ChipImageSource(ImageSourceModel imageSourceModel, BloomColors.Color color, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSourceModel, (i & 2) != 0 ? null : color);
    }
}
