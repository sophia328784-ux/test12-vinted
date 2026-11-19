package bo.app;

import android.os.SystemClock;
import defpackage.c6k;
import defpackage.gw0;
import defpackage.ja2;
import defpackage.k3n;
import defpackage.u92;
import kotlin.random.Random;
import kotlin.random.XorWowRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s8 implements s9 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final Random e;
    public int f;

    public s8(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.e = new XorWowRandom((int) jUptimeMillis, (int) (jUptimeMillis >> 32));
    }

    public final int a(int i) {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new k3n(this, (byte) 4), 7);
        Random random = this.e;
        int i2 = this.f * this.d;
        random.getClass();
        int iMin = Math.min(i, i2) + random.e(Math.abs(i - i2) + 1);
        this.f = Math.max(this.c, Math.min(this.a, iMin));
        ja2.c(ja2Var, this, null, null, false, new u92((byte) 2, i, iMin, this), 7);
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExponentialBackoffStateProvider(maxSleepDurationMs=");
        sb.append(this.a);
        sb.append(", defaultNormalFlushIntervalMs=");
        sb.append(this.b);
        sb.append(", minSleepDurationMs=");
        sb.append(this.c);
        sb.append(", scaleFactor=");
        sb.append(this.d);
        sb.append(", randomSleepDurationGenerator=");
        sb.append(this.e);
        sb.append(", lastSleepDurationMs=");
        sb.append(this.f);
        sb.append(", isBackingOff=");
        return c6k.a(sb, this.f != 0, ')');
    }

    public static final String a(s8 s8Var) {
        return "Computing new sleep delay. Previous sleep delay: " + s8Var.f;
    }

    public static final String a(s8 s8Var, int i, int i2) {
        StringBuilder sb = new StringBuilder("New sleep duration: ");
        gw0.b(s8Var.f, i, " ms. Default sleep duration: ", " ms. Max sleep: ", sb);
        sb.append(s8Var.a);
        sb.append(" ms. Min sleep: ");
        sb.append(s8Var.c);
        sb.append(" ms. Scale factor: ");
        return defpackage.ke.b(sb, " randomValueBetweenSleepIntervals: ", s8Var.d, i2);
    }
}
