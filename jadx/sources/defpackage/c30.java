package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c30 {
    public static final c30 a = new c30();

    private c30() {
    }

    public static float a(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }
}
