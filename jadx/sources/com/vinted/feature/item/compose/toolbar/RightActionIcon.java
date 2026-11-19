package com.vinted.feature.item.compose.toolbar;

import com.vinted.imagesource.ImageSourceModel;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "icon", "", "contentDescription", "", "tintIcon", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RightActionIcon {
    public final String contentDescription;
    public final ImageSourceModel icon;
    public final boolean tintIcon;

    public RightActionIcon(ImageSourceModel imageSourceModel, String str, boolean z) {
        imageSourceModel.getClass();
        this.icon = imageSourceModel;
        this.contentDescription = str;
        this.tintIcon = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RightActionIcon)) {
            return false;
        }
        RightActionIcon rightActionIcon = (RightActionIcon) obj;
        return Intrinsics.c(this.icon, rightActionIcon.icon) && Intrinsics.c(this.contentDescription, rightActionIcon.contentDescription) && this.tintIcon == rightActionIcon.tintIcon;
    }

    public final int hashCode() {
        int iHashCode = this.icon.hashCode() * 31;
        String str = this.contentDescription;
        return Boolean.hashCode(this.tintIcon) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RightActionIcon(icon=");
        sb.append(this.icon);
        sb.append(", contentDescription=");
        sb.append(this.contentDescription);
        sb.append(", tintIcon=");
        return b5.b(sb, this.tintIcon, ")");
    }

    public /* synthetic */ RightActionIcon(ImageSourceModel imageSourceModel, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSourceModel, str, (i & 4) != 0 ? true : z);
    }
}
