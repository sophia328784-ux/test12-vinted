package defpackage;

import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yz5 {
    public static final yz5 a = new yz5();

    private yz5() {
    }

    public static int a(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int b(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int c(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }
}
