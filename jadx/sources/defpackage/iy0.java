package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.exoplayer.audio.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iy0 {
    public boolean A;
    public long B;
    public final hy0 a;
    public final xj3 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final wx0 h;
    public float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f889p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public iy0(hy0 hy0Var, xj3 xj3Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = (hy0) Preconditions.checkNotNull(hy0Var);
        this.b = xj3Var;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = C.TIME_UNSET;
        this.y = C.TIME_UNSET;
        this.h = new wx0(audioTrack, hy0Var);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zF = qgk.F(i);
        this.g = zF;
        this.f = zF ? qgk.N(sampleRate, i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.A = false;
        this.B = 0L;
        this.u = C.TIME_UNSET;
        this.v = C.TIME_UNSET;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    public final long a() {
        long j;
        if (this.u != C.TIME_UNSET) {
            return Math.min(this.x, c());
        }
        ((mqi) this.b).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.f889p >= 5) {
            AudioTrack audioTrack = (AudioTrack) Preconditions.checkNotNull(this.d);
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    j = this.q;
                    if (j > playbackHeadPosition) {
                        if (this.A) {
                            this.B += j;
                            this.A = false;
                        } else {
                            this.r++;
                        }
                    }
                    this.q = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.q <= 0 || playState != 3) {
                    this.v = C.TIME_UNSET;
                    j = this.q;
                    if (j > playbackHeadPosition) {
                        if (this.A) {
                            this.B += j;
                            this.A = false;
                        } else {
                            this.r++;
                        }
                    }
                    this.q = playbackHeadPosition;
                } else if (this.v == C.TIME_UNSET) {
                    this.v = jElapsedRealtime;
                }
            }
            this.f889p = jElapsedRealtime;
        }
        return this.q + this.B + (this.r << 32);
    }

    public final long b(long j) {
        long jV;
        int i = this.t;
        int i2 = this.e;
        if (i == 0) {
            jV = this.u != C.TIME_UNSET ? qgk.N(i2, c()) : qgk.N(i2, a());
        } else {
            jV = qgk.v(j + this.k, this.i);
        }
        long jMax = Math.max(0L, jV - this.n);
        return this.u != C.TIME_UNSET ? Math.min(qgk.N(i2, this.x), jMax) : jMax;
    }

    public final long c() {
        if (((AudioTrack) Preconditions.checkNotNull(this.d)).getPlayState() == 2) {
            return this.w;
        }
        ((mqi) this.b).getClass();
        return this.w + qgk.P(qgk.v(qgk.J(SystemClock.elapsedRealtime()) - this.u, this.i), this.e, 1000000L, RoundingMode.UP);
    }

    public final void d(long j) {
        long j2 = this.j;
        if (j2 == C.TIME_UNSET || j < j2) {
            return;
        }
        long jRound = j - j2;
        float f = this.i;
        String str = qgk.a;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        ((mqi) this.b).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - qgk.S(jRound);
        this.j = C.TIME_UNSET;
        ((a) this.a).a.i.e(-1, new ay0(jCurrentTimeMillis));
    }
}
