package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q7 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(AccessibilityEvent accessibilityEvent, boolean z) {
            accessibilityEvent.setAccessibilityDataSensitive(z);
        }
    }

    private q7() {
    }

    public static void a(AccessibilityEvent accessibilityEvent, boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.a(accessibilityEvent, z);
        }
    }
}
