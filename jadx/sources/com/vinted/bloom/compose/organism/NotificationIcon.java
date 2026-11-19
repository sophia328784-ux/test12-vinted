package com.vinted.bloom.compose.organism;

import com.vinted.imagesource.ImageSourceModel;
import defpackage.rp3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/organism/NotificationIcon;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "icon", "", "contentDescription", "Lrp3;", "iconColorFilter", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NotificationIcon {
    public final String contentDescription;
    public final ImageSourceModel icon;
    public final rp3 iconColorFilter;

    public NotificationIcon(ImageSourceModel imageSourceModel, String str, rp3 rp3Var) {
        imageSourceModel.getClass();
        this.icon = imageSourceModel;
        this.contentDescription = str;
        this.iconColorFilter = rp3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationIcon)) {
            return false;
        }
        NotificationIcon notificationIcon = (NotificationIcon) obj;
        return Intrinsics.c(this.icon, notificationIcon.icon) && Intrinsics.c(this.contentDescription, notificationIcon.contentDescription) && Intrinsics.c(this.iconColorFilter, notificationIcon.iconColorFilter);
    }

    public final int hashCode() {
        int iHashCode = this.icon.hashCode() * 31;
        String str = this.contentDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        rp3 rp3Var = this.iconColorFilter;
        return iHashCode2 + (rp3Var != null ? rp3Var.hashCode() : 0);
    }

    public final String toString() {
        return "NotificationIcon(icon=" + this.icon + ", contentDescription=" + this.contentDescription + ", iconColorFilter=" + this.iconColorFilter + ")";
    }

    public /* synthetic */ NotificationIcon(ImageSourceModel imageSourceModel, String str, rp3 rp3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSourceModel, str, (i & 4) != 0 ? null : rp3Var);
    }
}
