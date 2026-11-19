package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class afj {
    public long a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public afj(long j) {
        e(j);
    }

    public final synchronized long a(long j) {
        long j2;
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            synchronized (this) {
                if (!(this.b != C.TIME_UNSET)) {
                    long jLongValue = this.a;
                    if (jLongValue == 9223372036854775806L) {
                        jLongValue = ((Long) Preconditions.checkNotNull((Long) this.d.get())).longValue();
                    }
                    this.b = jLongValue - j;
                    notifyAll();
                }
                this.c = j;
                j2 = j + this.b;
            }
            return j2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j2 = this.c;
            if (j2 != C.TIME_UNSET) {
                String str = qgk.a;
                long jP = qgk.P(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = (4294967296L + jP) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jP) < Math.abs(j5 - jP) ? j4 : j5;
            }
            long j6 = j;
            String str2 = qgk.a;
            return a(qgk.P(j6, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j2 = this.c;
            if (j2 != C.TIME_UNSET) {
                String str = qgk.a;
                long jP = qgk.P(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = jP / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j = j4 >= jP ? j4 : ((j3 + 1) * 8589934592L) + j;
            }
            long j5 = j;
            String str2 = qgk.a;
            return a(qgk.P(j5, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j;
        j = this.a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = C.TIME_UNSET;
        }
        return j;
    }

    public final synchronized void e(long j) {
        this.a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = C.TIME_UNSET;
    }
}
