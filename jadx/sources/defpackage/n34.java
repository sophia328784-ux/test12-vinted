package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class n34 {
    public final xj3 a;
    public boolean b;

    public n34() {
        this(xj3.a);
    }

    public final synchronized void a() {
        boolean z = false;
        while (!this.b) {
            try {
                this.a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean b(long j) {
        try {
            if (j <= 0) {
                return this.b;
            }
            ((mqi) this.a).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = j + jElapsedRealtime;
            if (j2 < jElapsedRealtime) {
                a();
            } else {
                boolean z = false;
                while (!this.b && jElapsedRealtime < j2) {
                    try {
                        this.a.getClass();
                        wait(j2 - jElapsedRealtime);
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                    ((mqi) this.a).getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean c() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    public n34(xj3 xj3Var) {
        this.a = xj3Var;
    }
}
