package com.vinted.bloom.compose.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/molecule/DoubleImageSource;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "image", "", "contentDescription", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DoubleImageSource {
    public final String contentDescription;
    public final ImageSourceModel image;
    public final BloomColors.Color tintColor;

    public DoubleImageSource(ImageSourceModel imageSourceModel, String str, BloomColors.Color color) {
        imageSourceModel.getClass();
        this.image = imageSourceModel;
        this.contentDescription = str;
        this.tintColor = color;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubleImageSource)) {
            return false;
        }
        DoubleImageSource doubleImageSource = (DoubleImageSource) obj;
        return Intrinsics.c(this.image, doubleImageSource.image) && Intrinsics.c(this.contentDescription, doubleImageSource.contentDescription) && Intrinsics.c(this.tintColor, doubleImageSource.tintColor);
    }

    public final int hashCode() {
        int iHashCode = this.image.hashCode() * 31;
        String str = this.contentDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        BloomColors.Color color = this.tintColor;
        return iHashCode2 + (color != null ? color.hashCode() : 0);
    }

    public final String toString() {
        return "DoubleImageSource(image=" + this.image + ", contentDescription=" + this.contentDescription + ", tintColor=" + this.tintColor + ")";
    }

    public /* synthetic */ DoubleImageSource(ImageSourceModel imageSourceModel, String str, BloomColors.Color color, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSourceModel, str, (i & 4) != 0 ? null : color);
    }
}
