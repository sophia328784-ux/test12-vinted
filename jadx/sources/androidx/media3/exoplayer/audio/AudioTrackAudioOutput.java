package androidx.media3.exoplayer.audio;

import android.media.AudioRouting;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.cw0;
import defpackage.dy0;
import defpackage.ew0;
import defpackage.gy0;
import defpackage.hy0;
import defpackage.i11;
import defpackage.iqe;
import defpackage.iy0;
import defpackage.l1;
import defpackage.mqi;
import defpackage.p95;
import defpackage.q0;
import defpackage.qgk;
import defpackage.sw0;
import defpackage.wjb;
import defpackage.wx0;
import defpackage.xj3;
import defpackage.xx0;
import defpackage.ynb;
import defpackage.yw0;
import defpackage.zx0;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioTrackAudioOutput implements sw0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f111p = new Object();
    public static ScheduledExecutorService q;
    public static int r;
    public final AudioTrack a;
    public final yw0 b;
    public final xx0 c;
    public zx0 d;
    public final iy0 e;
    public final boolean f;
    public final int g;
    public final dy0 h;
    public final wjb i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public int n;
    public int o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InvalidAudioTrackTimestampException extends RuntimeException {
    }

    public AudioTrackAudioOutput(AudioTrack audioTrack, yw0 yw0Var, @Nullable xx0 xx0Var, xj3 xj3Var) {
        int iR;
        this.a = audioTrack;
        this.b = yw0Var;
        this.c = xx0Var;
        wjb wjbVar = new wjb(Thread.currentThread());
        this.i = wjbVar;
        wjbVar.i = false;
        boolean zF = qgk.F(yw0Var.a);
        this.f = zF;
        if (zF) {
            iR = qgk.r(yw0Var.a) * Integer.bitCount(yw0Var.c);
            this.g = iR;
        } else {
            iR = -1;
            this.g = -1;
        }
        this.e = new iy0(new a(this), xj3Var, audioTrack, yw0Var.a, iR, yw0Var.f);
        if (xx0Var != null) {
            final zx0 zx0Var = new zx0();
            zx0Var.a = audioTrack;
            zx0Var.b = xx0Var;
            Handler handlerN = qgk.n(null);
            zx0Var.c = handlerN;
            AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: yx0
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    zx0 zx0Var2 = zx0Var;
                    if (((yx0) zx0Var2.d) == null) {
                        return;
                    }
                    qa1.a().execute(new ed(zx0Var2, audioRouting, (byte) 19));
                }
            };
            zx0Var.d = onRoutingChangedListener;
            audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerN);
            this.d = zx0Var;
        }
        this.h = c() ? new dy0(this) : null;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:116:0x0300  */
    /* JADX WARN: Code duplicated, block: B:118:0x031d  */
    /* JADX WARN: Code duplicated, block: B:121:0x032b  */
    /* JADX WARN: Code duplicated, block: B:122:0x032d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0335  */
    /* JADX WARN: Code duplicated, block: B:130:0x0343  */
    /* JADX WARN: Code duplicated, block: B:132:0x035c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0376  */
    /* JADX WARN: Code duplicated, block: B:138:0x0379  */
    /* JADX WARN: Code duplicated, block: B:95:0x0295  */
    /* JADX WARN: Code duplicated, block: B:97:0x029f  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a4  */
    public final long a() {
        long j;
        long j2;
        boolean z;
        long jNanoTime;
        boolean z2;
        iy0 iy0Var;
        long jB;
        long jI;
        int playState;
        long j3;
        long j4;
        long jV;
        long j5;
        byte b;
        byte b2;
        long j6;
        boolean z3;
        AudioTimestamp audioTimestamp;
        float f;
        wx0.a aVar;
        byte b3;
        Method method;
        long j7;
        Method method2;
        iy0 iy0Var2 = this.e;
        xj3 xj3Var = iy0Var2.b;
        wx0 wx0Var = iy0Var2.h;
        AudioTrack audioTrack = iy0Var2.d;
        AudioTrack audioTrack2 = (AudioTrack) Preconditions.checkNotNull(audioTrack);
        if (audioTrack2.getPlayState() == 3) {
            long[] jArr = iy0Var2.c;
            ((mqi) xj3Var).getClass();
            long jNanoTime2 = System.nanoTime() / 1000;
            j = 1000;
            if (jNanoTime2 - iy0Var2.l >= 30000) {
                long jN = qgk.N(iy0Var2.e, iy0Var2.a());
                if (jN != 0) {
                    int i = iy0Var2.s;
                    float f2 = iy0Var2.i;
                    if (f2 == 1.0f) {
                        b2 = 1;
                    } else {
                        b2 = 1;
                        jN = Math.round(jN / ((double) f2));
                    }
                    jArr[i] = jN - jNanoTime2;
                    iy0Var2.s = (iy0Var2.s + 1) % 10;
                    int i2 = iy0Var2.t;
                    if (i2 < 10) {
                        iy0Var2.t = i2 + 1;
                    }
                    iy0Var2.l = jNanoTime2;
                    iy0Var2.k = 0L;
                    int i3 = 0;
                    while (true) {
                        int i4 = iy0Var2.t;
                        if (i3 >= i4) {
                            break;
                        }
                        iy0Var2.k = (jArr[i3] / ((long) i4)) + iy0Var2.k;
                        i3++;
                    }
                }
            } else {
                b2 = 1;
            }
            long j8 = iy0Var2.n;
            if (!iy0Var2.g || (method = iy0Var2.m) == null) {
                j6 = 500000;
            } else {
                j6 = 500000;
                if (jNanoTime2 - iy0Var2.o >= 500000) {
                    try {
                        Integer num = (Integer) method.invoke(Preconditions.checkNotNull(audioTrack), null);
                        String str = qgk.a;
                        j7 = jNanoTime2;
                        try {
                            long jIntValue = (((long) num.intValue()) * 1000) - iy0Var2.f;
                            iy0Var2.n = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            iy0Var2.n = jMax;
                            if (jMax > 10000000) {
                                ((a) iy0Var2.a).getClass();
                                ynb.f("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + jMax);
                                iy0Var2.n = 0L;
                            }
                        } catch (Exception unused) {
                            method2 = null;
                            iy0Var2.m = method2;
                        }
                    } catch (Exception unused2) {
                        j7 = jNanoTime2;
                        method2 = null;
                    }
                    jNanoTime2 = j7;
                    iy0Var2.o = jNanoTime2;
                }
            }
            byte b4 = j8 != iy0Var2.n ? b2 : (byte) 0;
            float f3 = iy0Var2.i;
            long jB2 = iy0Var2.b(jNanoTime2);
            wx0.a aVar2 = wx0Var.a;
            wx0.a aVar3 = wx0Var.a;
            int i5 = wx0Var.b;
            if (b4 == 0) {
                j2 = 0;
                audioTrack2 = audioTrack2;
                if (jNanoTime2 - wx0Var.g < wx0Var.f) {
                    iy0Var2 = iy0Var2;
                    xj3Var = xj3Var;
                }
                z = false;
                ((mqi) xj3Var).getClass();
                jNanoTime = System.nanoTime() / j;
                if (wx0Var.d == 2) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                if (z2) {
                    iy0Var = iy0Var2;
                    float f4 = iy0Var.i;
                    wx0.a aVar4 = wx0Var.a;
                    jB = qgk.v(jNanoTime - (aVar4.b.nanoTime / j), f4) + qgk.N(wx0Var.b, aVar4.e);
                } else {
                    iy0Var = iy0Var2;
                    jB = iy0Var.b(jNanoTime);
                }
                jI = jB;
                playState = audioTrack2.getPlayState();
                if (playState == 3) {
                    if (z2 || ((b = wx0Var.d) != 0 && b != 1)) {
                        iy0Var.d(jI);
                    }
                    j3 = iy0Var.z;
                    if (j3 != C.TIME_UNSET) {
                        j4 = jI - iy0Var.y;
                        jV = qgk.v(jNanoTime - j3, iy0Var.i);
                        j5 = iy0Var.y + jV;
                        long jAbs = Math.abs(j5 - jI);
                        if (j4 != j2 && jAbs < 1000000) {
                            long j9 = (jV * 10) / 100;
                            jI = qgk.i(jI, j5 - j9, j5 + j9);
                        }
                    }
                    iy0Var.z = jNanoTime;
                    iy0Var.y = jI;
                } else if (playState == 1) {
                    iy0Var.d(jI);
                }
                return jI;
            }
            audioTrack2 = audioTrack2;
            j2 = 0;
            wx0Var.g = jNanoTime2;
            AudioTrack audioTrack3 = aVar2.a;
            AudioTimestamp audioTimestamp2 = aVar2.b;
            boolean timestamp = audioTrack3.getTimestamp(audioTimestamp2);
            if (timestamp) {
                long j10 = audioTimestamp2.framePosition;
                long j11 = aVar2.d;
                if (j11 > j10) {
                    if (aVar2.f) {
                        aVar2.g += j11;
                        aVar2.f = false;
                    } else {
                        aVar2.c++;
                    }
                }
                aVar2.d = j10;
                aVar2.e = j10 + aVar2.g + (aVar2.c << 32);
            }
            if (timestamp) {
                hy0 hy0Var = wx0Var.c;
                long j12 = audioTimestamp2.nanoTime / 1000;
                z3 = timestamp;
                audioTimestamp = audioTimestamp2;
                long jV2 = qgk.v(jNanoTime2 - (aVar3.b.nanoTime / 1000), f3) + qgk.N(i5, aVar3.e);
                if (Math.abs(j12 - jNanoTime2) > 5000000) {
                    long j13 = aVar2.e;
                    a aVar5 = (a) hy0Var;
                    aVar5.getClass();
                    aVar = aVar3;
                    f = f3;
                    StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                    sb.append(j13);
                    sb.append(", ");
                    sb.append(j12);
                    i11.c(jNanoTime2, ", ", ", ", sb);
                    sb.append(jB2);
                    sb.append(", ");
                    sb.append(aVar5.a.b());
                    ynb.f("AudioTrackAudioOutput", sb.toString());
                    b3 = 4;
                    wx0Var.a(4);
                } else {
                    f = f3;
                    aVar = aVar3;
                    if (Math.abs(jV2 - jB2) > 5000000) {
                        long j14 = aVar2.e;
                        a aVar6 = (a) hy0Var;
                        aVar6.getClass();
                        StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                        sb2.append(j14);
                        sb2.append(", ");
                        sb2.append(j12);
                        i11.c(jNanoTime2, ", ", ", ", sb2);
                        sb2.append(jB2);
                        sb2.append(", ");
                        sb2.append(aVar6.a.b());
                        ynb.f("AudioTrackAudioOutput", sb2.toString());
                        b3 = 4;
                        wx0Var.a(4);
                    } else {
                        b3 = 4;
                        if (wx0Var.d == 4) {
                            wx0Var.a(0);
                        }
                    }
                }
            } else {
                z3 = timestamp;
                audioTimestamp = audioTimestamp2;
                f = f3;
                aVar = aVar3;
                b3 = 4;
            }
            byte b5 = wx0Var.d;
            if (b5 == 0) {
                AudioTimestamp audioTimestamp3 = audioTimestamp;
                z = false;
                if (z3) {
                    long j15 = audioTimestamp3.nanoTime;
                    if (j15 / 1000 >= wx0Var.e) {
                        wx0Var.h = aVar2.e;
                        wx0Var.i = j15 / 1000;
                        wx0Var.a(1);
                    }
                } else if (jNanoTime2 - wx0Var.e > j6) {
                    wx0Var.a(3);
                }
            } else if (b5 != b2) {
                if (b5 != 2) {
                    if (b5 != 3) {
                        if (b5 != b3) {
                            atd.bc.a.h();
                            return j2;
                        }
                    } else if (z3) {
                        z = false;
                        wx0Var.a(0);
                    }
                } else if (!z3) {
                    wx0Var.a(0);
                }
                z = false;
            } else if (z3) {
                long j16 = aVar2.e;
                long j17 = wx0Var.h;
                if (j16 > j17) {
                    float f5 = f;
                    wx0.a aVar7 = aVar;
                    if (Math.abs((qgk.v(jNanoTime2 - (aVar7.b.nanoTime / 1000), f5) + qgk.N(i5, aVar7.e)) - (qgk.v(jNanoTime2 - wx0Var.i, f5) + qgk.N(i5, j17))) < 1000) {
                        wx0Var.a(2);
                    } else if (jNanoTime2 - wx0Var.e > 2000000) {
                        wx0Var.a(3);
                    } else {
                        wx0Var.h = aVar2.e;
                        wx0Var.i = audioTimestamp.nanoTime / 1000;
                    }
                } else if (jNanoTime2 - wx0Var.e > 2000000) {
                    wx0Var.a(3);
                } else {
                    wx0Var.h = aVar2.e;
                    wx0Var.i = audioTimestamp.nanoTime / 1000;
                }
                z = false;
            } else {
                z = false;
                wx0Var.a(0);
            }
            ((mqi) xj3Var).getClass();
            jNanoTime = System.nanoTime() / j;
            if (wx0Var.d == 2) {
                z2 = true;
            } else {
                z2 = z;
            }
            if (z2) {
                iy0Var = iy0Var2;
                float f6 = iy0Var.i;
                wx0.a aVar8 = wx0Var.a;
                jB = qgk.v(jNanoTime - (aVar8.b.nanoTime / j), f6) + qgk.N(wx0Var.b, aVar8.e);
            } else {
                iy0Var = iy0Var2;
                jB = iy0Var.b(jNanoTime);
            }
            jI = jB;
            playState = audioTrack2.getPlayState();
            if (playState == 3) {
                if (z2) {
                    iy0Var.d(jI);
                } else {
                    iy0Var.d(jI);
                }
                j3 = iy0Var.z;
                if (j3 != C.TIME_UNSET) {
                    j4 = jI - iy0Var.y;
                    jV = qgk.v(jNanoTime - j3, iy0Var.i);
                    j5 = iy0Var.y + jV;
                    long jAbs2 = Math.abs(j5 - jI);
                    if (j4 != j2) {
                        long j18 = (jV * 10) / 100;
                        jI = qgk.i(jI, j5 - j18, j5 + j18);
                    }
                }
                iy0Var.z = jNanoTime;
                iy0Var.y = jI;
            } else if (playState == 1) {
                iy0Var.d(jI);
            }
            return jI;
        }
        j = 1000;
        j2 = 0;
        z = false;
        ((mqi) xj3Var).getClass();
        jNanoTime = System.nanoTime() / j;
        if (wx0Var.d == 2) {
            z2 = true;
        } else {
            z2 = z;
        }
        if (z2) {
            iy0Var = iy0Var2;
            float f7 = iy0Var.i;
            wx0.a aVar9 = wx0Var.a;
            jB = qgk.v(jNanoTime - (aVar9.b.nanoTime / j), f7) + qgk.N(wx0Var.b, aVar9.e);
        } else {
            iy0Var = iy0Var2;
            jB = iy0Var.b(jNanoTime);
        }
        jI = jB;
        playState = audioTrack2.getPlayState();
        if (playState == 3) {
            if (z2) {
                iy0Var.d(jI);
            } else {
                iy0Var.d(jI);
            }
            j3 = iy0Var.z;
            if (j3 != C.TIME_UNSET) {
                j4 = jI - iy0Var.y;
                jV = qgk.v(jNanoTime - j3, iy0Var.i);
                j5 = iy0Var.y + jV;
                long jAbs3 = Math.abs(j5 - jI);
                if (j4 != j2) {
                    long j19 = (jV * 10) / 100;
                    jI = qgk.i(jI, j5 - j19, j5 + j19);
                }
            }
            iy0Var.z = jNanoTime;
            iy0Var.y = jI;
        } else if (playState == 1) {
            iy0Var.d(jI);
        }
        return jI;
    }

    public final long b() {
        if (!this.f) {
            return this.l;
        }
        long j = this.k;
        long j2 = this.g;
        String str = qgk.a;
        return ((j + j2) - 1) / j2;
    }

    public final boolean c() {
        return Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback();
    }

    public final void d(int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.a.setOffloadDelayPadding(i, i2);
    }

    public final void e() {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        AudioTrack audioTrack = this.a;
        if (audioTrack.getPlayState() != 3) {
            return;
        }
        audioTrack.setOffloadEndOfStream();
        iy0 iy0Var = this.e;
        iy0Var.A = true;
        iy0Var.h.a.f = true;
    }

    public final void f(iqe iqeVar) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = iqeVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.a.setLogSessionId(logSessionIdA);
    }

    public final boolean g(long j, ByteBuffer byteBuffer, int i) {
        int iWrite;
        boolean z;
        xx0 xx0Var;
        gy0 gy0Var;
        ew0 ew0Var;
        long j2;
        yw0 yw0Var = this.b;
        boolean z2 = this.f;
        if (!z2 && this.n == 0) {
            this.n = p95.i(yw0Var.a, byteBuffer);
        }
        b();
        AudioTrack audioTrack = this.a;
        int underrunCount = audioTrack.getUnderrunCount();
        boolean z3 = underrunCount > this.o;
        this.o = underrunCount;
        if (z3) {
            this.i.e(-1, new q0((byte) 22));
        }
        int iRemaining = byteBuffer.remaining();
        if (yw0Var.d) {
            if (j == Long.MIN_VALUE) {
                j2 = this.m;
            } else {
                this.m = j;
                j2 = j;
            }
            iWrite = this.a.write(byteBuffer, byteBuffer.remaining(), 1, j2 * 1000);
        } else {
            iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z2) {
                this.k += (long) iWrite;
                return z;
            }
            if (z) {
                this.l = (((long) this.n) * ((long) i)) + this.l;
            }
            return z;
        }
        z = iWrite == -6 || iWrite == -32;
        if (z && (xx0Var = this.c) != null && (ew0Var = (gy0Var = (gy0) ((l1) xx0Var).b).h) != null) {
            cw0 cw0Var = cw0.c;
            gy0Var.g = cw0Var;
            ew0Var.a(cw0Var);
        }
        throw new AudioOutput$WriteException(iWrite, z);
    }
}
