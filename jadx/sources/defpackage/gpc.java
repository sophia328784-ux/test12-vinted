package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gpc {
    public static final gpc a = new gpc();

    private gpc() {
    }

    public static long a(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getRawY(i))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }
}
