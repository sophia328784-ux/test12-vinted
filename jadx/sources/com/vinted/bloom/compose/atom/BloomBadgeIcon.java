package com.vinted.bloom.compose.atom;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/atom/BloomBadgeIcon;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "icon", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "tintColor", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBadgeIcon {
    public final ImageSourceModel icon;
    public final BloomColors.Color tintColor;

    public BloomBadgeIcon(ImageSourceModel imageSourceModel, BloomColors.Color color) {
        imageSourceModel.getClass();
        color.getClass();
        this.icon = imageSourceModel;
        this.tintColor = color;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBadgeIcon)) {
            return false;
        }
        BloomBadgeIcon bloomBadgeIcon = (BloomBadgeIcon) obj;
        return this.icon.equals(bloomBadgeIcon.icon) && this.tintColor.equals(bloomBadgeIcon.tintColor);
    }

    public final int hashCode() {
        return this.tintColor.hashCode() + (this.icon.hashCode() * 31);
    }

    public final String toString() {
        return "BloomBadgeIcon(icon=" + this.icon + ", tintColor=" + this.tintColor + ")";
    }
}
