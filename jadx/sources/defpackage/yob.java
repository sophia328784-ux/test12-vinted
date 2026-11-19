package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yob {
    public static final double a = 1.0d / Math.pow(10.0d, 6.0d);
    public static final /* synthetic */ int b = 0;

    private yob() {
    }

    public static double a(long j) {
        return (SystemClock.elapsedRealtimeNanos() - j) * a;
    }
}
