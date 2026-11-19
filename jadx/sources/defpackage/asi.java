package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class asi implements iej {
    @Override // defpackage.iej
    public final long j() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // defpackage.iej
    public final long k() {
        return System.nanoTime() / 1000;
    }
}
