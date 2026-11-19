package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i03 {
    public static final i03 a = new i03();

    private i03() {
    }

    public static void a(Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
