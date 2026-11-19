package defpackage;

import android.app.Notification;
import android.content.LocusId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class wbd {
    private wbd() {
    }

    public static void a(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        builder.setBubbleMetadata(bubbleMetadata);
    }

    public static void c(Notification.Action.Builder builder, boolean z) {
        builder.setContextual(z);
    }

    public static void d(Notification.Builder builder, Object obj) {
        builder.setLocusId((LocusId) obj);
    }
}
