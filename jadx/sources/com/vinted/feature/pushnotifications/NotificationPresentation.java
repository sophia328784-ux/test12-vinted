package com.vinted.feature.pushnotifications;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationPresentation;", "", "Landroid/graphics/Bitmap;", "largeIcon", "expandedImage", "<init>", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationPresentation {
    public final Bitmap expandedImage;
    public final Bitmap largeIcon;

    public /* synthetic */ NotificationPresentation(Bitmap bitmap, Bitmap bitmap2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bitmap, (i & 2) != 0 ? null : bitmap2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationPresentation)) {
            return false;
        }
        NotificationPresentation notificationPresentation = (NotificationPresentation) obj;
        return Intrinsics.c(this.largeIcon, notificationPresentation.largeIcon) && Intrinsics.c(this.expandedImage, notificationPresentation.expandedImage);
    }

    public final int hashCode() {
        Bitmap bitmap = this.largeIcon;
        int iHashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
        Bitmap bitmap2 = this.expandedImage;
        return iHashCode + (bitmap2 != null ? bitmap2.hashCode() : 0);
    }

    public final String toString() {
        return "NotificationPresentation(largeIcon=" + this.largeIcon + ", expandedImage=" + this.expandedImage + ")";
    }

    public NotificationPresentation(Bitmap bitmap, Bitmap bitmap2) {
        this.largeIcon = bitmap;
        this.expandedImage = bitmap2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NotificationPresentation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
