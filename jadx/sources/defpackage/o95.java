package defpackage;

import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o95 {
    public Exception a;
    public long b = C.TIME_UNSET;
    public long c = C.TIME_UNSET;

    public final void a(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.a == null) {
            this.a = exc;
        }
        if (this.b == C.TIME_UNSET && p95.c0.get() <= 0) {
            this.b = 200 + jElapsedRealtime;
        }
        long j = this.b;
        if (j == C.TIME_UNSET || jElapsedRealtime < j) {
            this.c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.a;
        this.a = null;
        this.b = C.TIME_UNSET;
        this.c = C.TIME_UNSET;
        throw exc3;
    }
}
