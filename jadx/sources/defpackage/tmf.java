package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class tmf {
    public final wj3 a;
    public final double b;
    public final long c;
    public final AtomicLong d;

    public tmf(double d, double d2, wj3 wj3Var) {
        this.a = wj3Var;
        double d3 = d / 1.0E9d;
        this.b = d3;
        long j = (long) (d2 / d3);
        this.c = j;
        ((lqi) wj3Var).getClass();
        this.d = new AtomicLong(System.nanoTime() - j);
    }

    public final boolean a(double d) {
        AtomicLong atomicLong;
        long j;
        long jNanoTime;
        long j2;
        long j3 = (long) (d / this.b);
        do {
            atomicLong = this.d;
            j = atomicLong.get();
            ((lqi) this.a).getClass();
            jNanoTime = System.nanoTime();
            long j4 = jNanoTime - j;
            long j5 = this.c;
            if (j4 > j5) {
                j4 = j5;
            }
            j2 = j4 - j3;
            if (j2 < 0) {
                return false;
            }
        } while (!atomicLong.compareAndSet(j, jNanoTime - j2));
        return true;
    }
}
