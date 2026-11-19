package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nb0 {
    public static final nb0 a = new nb0();

    private nb0() {
    }

    public static float a(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    public static int b(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    public static float c(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    public static float d(BackEvent backEvent) {
        return backEvent.getTouchY();
    }
}
