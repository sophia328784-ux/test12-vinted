package defpackage;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class db0 {
    public static final db0 a = new db0();

    private db0() {
    }

    public static int a(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }
}
