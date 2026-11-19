package defpackage;

import com.vinted.signals.impl.NativeBridge;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k6n {
    public static final List C = dp3.h(Double.valueOf(0.1d), Double.valueOf(0.5d), Double.valueOf(0.9d));
    public static final List D = dp3.h(y2e.b("걛լ此㺎\ufb0b츝"), y2e.b("걜\ue58b數ￖꤋꇥ"), y2e.b("걝얪ｲ圂〗똱"));
    public static final List E = dp3.h(y2e.b("걞ꗏ甲✏၉覸"), y2e.b("걟藮獴辐褋鹫"), y2e.b("걠扑ᶖ玏㡇ꌫ"));
    public long A;
    public final long a;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public boolean n;
    public int s;
    public long u;
    public int w;
    public long x;
    public int z;
    public float[] b = new float[Math.min(32, 1024)];
    public float[] c = new float[Math.min(32, 1024)];
    public float[] d = new float[Math.min(32, 1024)];
    public float[] e = new float[Math.min(32, 1024)];
    public float[] f = new float[Math.min(32, 1024)];
    public final j4n o = new j4n();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j4n f912p = new j4n();
    public final j4n q = new j4n();
    public final HashMap r = new HashMap();
    public long t = -1;
    public long v = -1;
    public long y = -1;
    public long B = -1;

    public k6n(long j) {
        this.a = j;
    }

    public static void b(float[] fArr, int i, String str, String str2) {
        NativeBridge nativeBridge = NativeBridge.a;
        if (i == 0) {
            return;
        }
        double d = 0.0d;
        double d2 = 0.0d;
        for (int i2 = 0; i2 < i; i2++) {
            d2 += (double) fArr[i2];
        }
        double d3 = i;
        double d4 = d2 / d3;
        for (int i3 = 0; i3 < i; i3++) {
            double d5 = ((double) fArr[i3]) - d4;
            d += d5 * d5;
        }
        NativeBridge.a(str, f5c.c(d4 * 10000.0d) / 10000.0d);
        NativeBridge.a(str2, f5c.c(Math.sqrt(d / d3) * 10000.0d) / 10000.0d);
    }

    public static float[] c(float[] fArr, int i) {
        return i < fArr.length ? fArr : Arrays.copyOf(fArr, Math.min(fArr.length * 2, 1024));
    }

    public final void a(long j) {
        long j2 = this.y;
        if (j2 == -1) {
            return;
        }
        this.z++;
        long j3 = this.A;
        long j4 = j - j2;
        if (j4 < 0) {
            j4 = 0;
        }
        this.A = j4 + j3;
        this.y = -1L;
    }

    public final void d(long j) {
        long j2 = this.v;
        if (j2 == -1) {
            return;
        }
        this.w++;
        long j3 = this.x;
        long j4 = j - j2;
        if (j4 < 0) {
            j4 = 0;
        }
        this.x = j4 + j3;
        this.v = -1L;
    }
}
