package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.a;
import androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.MPSideloadedKit;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gy0 implements zw0 {
    public final Context a;
    public final j95 b;
    public final h95 c;
    public final l1 d;
    public wjb e;
    public xj3 f;
    public cw0 g;
    public ew0 h;
    public Looper i;
    public Context j;

    public gy0(fy0 fy0Var) {
        Context context = fy0Var.a;
        this.a = context;
        this.c = (h95) Preconditions.checkNotNull(fy0Var.b);
        this.b = fy0Var.c;
        this.g = fy0Var.d;
        this.d = context == null ? null : new l1(this, (byte) 9);
        this.f = xj3.a;
    }

    public final AudioTrackAudioOutput a(yw0 yw0Var) throws AudioOutputProvider$InitializationException {
        Context context;
        Context context2;
        try {
            int i = yw0Var.h;
            int i2 = yw0Var.i;
            if (i2 == -1 || (context2 = this.a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.j;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.j = context2.createDeviceContext(i2);
                }
                context = this.j;
                i = 0;
            }
            try {
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(yw0Var.d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : yw0Var.g.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(yw0Var.b).setChannelMask(yw0Var.c).setEncoding(yw0Var.a).build()).setTransferMode(1).setBufferSizeInBytes(yw0Var.f).setSessionId(i);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    sessionId.setOffloadedPlayback(yw0Var.e);
                }
                if (i3 >= 34 && context != null) {
                    sessionId.setContext(context);
                }
                AudioTrack audioTrackBuild = sessionId.build();
                if (audioTrackBuild.getState() == 1) {
                    return new AudioTrackAudioOutput(audioTrackBuild, yw0Var, this.d, this.f);
                }
                try {
                    audioTrackBuild.release();
                } catch (Exception unused) {
                }
                throw new AudioOutputProvider$InitializationException();
            } catch (IllegalArgumentException e) {
                e = e;
                throw new AudioOutputProvider$InitializationException(e);
            }
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            e = e2;
        }
    }

    public final ww0 b(uw0 uw0Var) {
        e(uw0Var);
        a aVar = uw0Var.a;
        yv0 yv0Var = uw0Var.b;
        rw0 rw0VarA = ((f95) this.c).a(yv0Var, aVar);
        vw0 vw0Var = new vw0();
        String str = aVar.n;
        int i = aVar.H;
        int i2 = 0;
        if (!Objects.equals(str, MimeTypes.AUDIO_RAW) ? this.g.d(yv0Var, aVar) != null : i == 2) {
            i2 = 2;
        }
        vw0Var.d = i2;
        boolean z = rw0VarA.a;
        vw0Var.a = z;
        boolean z2 = rw0VarA.b;
        vw0Var.b = z2;
        boolean z3 = rw0VarA.c;
        vw0Var.c = z3;
        if (z || !(z2 || z3)) {
            return new ww0(vw0Var);
        }
        muk.A("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:25:0x009b  */
    /* JADX WARN: Code duplicated, block: B:26:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:65:0x015d  */
    public final yw0 c(uw0 uw0Var) {
        int iIntValue;
        char c;
        int iR;
        boolean z;
        boolean z2;
        int i;
        int iMax;
        int minBufferSize;
        boolean z3;
        double d;
        boolean z4;
        int iH;
        int iB;
        boolean z5;
        int i2;
        int iB2;
        boolean z6;
        int iDivide;
        boolean z7;
        boolean z8;
        a aVar = uw0Var.a;
        boolean z9 = uw0Var.d;
        yv0 yv0Var = uw0Var.b;
        e(uw0Var);
        String str = aVar.n;
        int i3 = aVar.G;
        int iIntValue2 = aVar.H;
        int i4 = aVar.F;
        if (!Objects.equals(str, MimeTypes.AUDIO_RAW)) {
            rw0 rw0VarA = z9 ? ((f95) this.c).a(yv0Var, aVar) : rw0.d;
            if (z9 && rw0VarA.a) {
                int iB3 = kic.b((String) Preconditions.checkNotNull(str), aVar.k);
                int iQ = qgk.q(i4);
                boolean z10 = rw0VarA.b;
                iIntValue2 = iB3;
                iIntValue = iQ;
                z = z10;
                iR = -1;
                c = 1;
                z2 = true;
            } else {
                Pair pairD = this.g.d(yv0Var, aVar);
                if (pairD == null) {
                    final String str2 = "Unable to configure passthrough for: " + aVar;
                    throw new Exception(str2) { // from class: androidx.media3.exoplayer.audio.AudioOutputProvider$ConfigurationException
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(str2);
                            str2.getClass();
                        }
                    };
                }
                iIntValue2 = ((Integer) pairD.first).intValue();
                iIntValue = ((Integer) pairD.second).intValue();
                c = 2;
                iR = -1;
                z = false;
            }
            i = aVar.j;
            if (Objects.equals(str, MimeTypes.AUDIO_DTS_EXPRESS) && i == -1) {
                i = 768000;
            }
            iMax = uw0Var.h;
            if (iMax != -1) {
                z4 = true;
            } else {
                minBufferSize = AudioTrack.getMinBufferSize(i3, iIntValue, iIntValue2);
                if (minBufferSize != -2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Preconditions.checkState(z3);
                if (iR == -1) {
                    iR = 1;
                }
                if (z2) {
                    d = 8.0d;
                } else {
                    d = 1.0d;
                }
                ((e7g) this.b).getClass();
                if (c != 0) {
                    z4 = true;
                    long j = i3;
                    long j2 = 250000 * j;
                    long j3 = iR;
                    iH = qgk.h(minBufferSize * 4, Ints.checkedCast((j2 * j3) / 1000000), Ints.checkedCast(((750000 * j) * j3) / 1000000));
                } else if (c != 1) {
                    z4 = true;
                    iB = qd7.b(iIntValue2);
                    if (iB != -2147483647) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Preconditions.checkState(z5);
                    iH = Ints.checkedCast((50000000 * ((long) iB)) / 1000000);
                } else {
                    if (c == 2) {
                        vke.d();
                        return null;
                    }
                    if (iIntValue2 == 5) {
                        i2 = 500000;
                    } else if (iIntValue2 == 8) {
                        i2 = MPSideloadedKit.MIN_SIDELOADED_KIT;
                    } else {
                        i2 = 250000;
                    }
                    if (i != -1) {
                        iDivide = IntMath.divide(i, 8, RoundingMode.CEILING);
                    } else {
                        iB2 = qd7.b(iIntValue2);
                        if (iB2 != -2147483647) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        Preconditions.checkState(z6);
                        iDivide = iB2;
                    }
                    z4 = true;
                    iH = Ints.checkedCast((((long) i2) * ((long) iDivide)) / 1000000);
                }
                iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + iR) - 1) / iR) * iR;
            }
            xw0 xw0Var = new xw0();
            xw0Var.b = i3;
            xw0Var.c = iIntValue;
            xw0Var.a = iIntValue2;
            xw0Var.f = iMax;
            xw0Var.h = uw0Var.e;
            xw0Var.g = yv0Var;
            z7 = z4;
            if (c == z7) {
                z8 = z7;
            } else {
                z8 = false;
            }
            xw0Var.e = z8;
            xw0Var.d = uw0Var.g;
            xw0Var.j = z2;
            xw0Var.k = z;
            xw0Var.i = uw0Var.f;
            return new yw0(xw0Var);
        }
        Preconditions.checkArgument(qgk.F(iIntValue2));
        iIntValue = qgk.q(i4);
        iR = qgk.r(iIntValue2) * i4;
        z = false;
        c = 0;
        z2 = false;
        i = aVar.j;
        if (Objects.equals(str, MimeTypes.AUDIO_DTS_EXPRESS)) {
            i = 768000;
        }
        iMax = uw0Var.h;
        if (iMax != -1) {
            z4 = true;
        } else {
            minBufferSize = AudioTrack.getMinBufferSize(i3, iIntValue, iIntValue2);
            if (minBufferSize != -2) {
                z3 = true;
            } else {
                z3 = false;
            }
            Preconditions.checkState(z3);
            if (iR == -1) {
                iR = 1;
            }
            if (z2) {
                d = 8.0d;
            } else {
                d = 1.0d;
            }
            ((e7g) this.b).getClass();
            if (c != 0) {
                z4 = true;
                long j4 = i3;
                long j5 = 250000 * j4;
                long j6 = iR;
                iH = qgk.h(minBufferSize * 4, Ints.checkedCast((j5 * j6) / 1000000), Ints.checkedCast(((750000 * j4) * j6) / 1000000));
            } else if (c != 1) {
                z4 = true;
                iB = qd7.b(iIntValue2);
                if (iB != -2147483647) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Preconditions.checkState(z5);
                iH = Ints.checkedCast((50000000 * ((long) iB)) / 1000000);
            } else {
                if (c == 2) {
                    vke.d();
                    return null;
                }
                if (iIntValue2 == 5) {
                    i2 = 500000;
                } else if (iIntValue2 == 8) {
                    i2 = MPSideloadedKit.MIN_SIDELOADED_KIT;
                } else {
                    i2 = 250000;
                }
                if (i != -1) {
                    iDivide = IntMath.divide(i, 8, RoundingMode.CEILING);
                } else {
                    iB2 = qd7.b(iIntValue2);
                    if (iB2 != -2147483647) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Preconditions.checkState(z6);
                    iDivide = iB2;
                }
                z4 = true;
                iH = Ints.checkedCast((((long) i2) * ((long) iDivide)) / 1000000);
            }
            iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + iR) - 1) / iR) * iR;
        }
        xw0 xw0Var2 = new xw0();
        xw0Var2.b = i3;
        xw0Var2.c = iIntValue;
        xw0Var2.a = iIntValue2;
        xw0Var2.f = iMax;
        xw0Var2.h = uw0Var.e;
        xw0Var2.g = yv0Var;
        z7 = z4;
        if (c == z7) {
            z8 = z7;
        } else {
            z8 = false;
        }
        xw0Var2.e = z8;
        xw0Var2.d = uw0Var.g;
        xw0Var2.j = z2;
        xw0Var2.k = z;
        xw0Var2.i = uw0Var.f;
        return new yw0(xw0Var2);
    }

    public final void d() {
        wjb wjbVar = this.e;
        if (wjbVar != null) {
            wjbVar.d();
        }
        ew0 ew0Var = this.h;
        if (ew0Var != null) {
            Context context = ew0Var.a;
            if (ew0Var.j) {
                ew0Var.g = null;
                pw0.a(context).unregisterAudioDeviceCallback(ew0Var.d);
                context.unregisterReceiver(ew0Var.e);
                ew0.a aVar = ew0Var.f;
                if (aVar != null) {
                    aVar.a.unregisterContentObserver(aVar);
                }
                ew0Var.j = false;
            }
        }
    }

    public final void e(uw0 uw0Var) {
        Context context;
        cw0 cw0VarC;
        AudioDeviceInfo audioDeviceInfo = uw0Var.c;
        yv0 yv0Var = uw0Var.b;
        f();
        ew0 ew0Var = this.h;
        if (ew0Var == null && (context = this.a) != null) {
            ew0 ew0Var2 = new ew0(context, new ey0(this), yv0Var, audioDeviceInfo);
            this.h = ew0Var2;
            if (ew0Var2.j) {
                cw0VarC = (cw0) Preconditions.checkNotNull(ew0Var2.g);
            } else {
                ew0Var2.j = true;
                ew0.a aVar = ew0Var2.f;
                if (aVar != null) {
                    aVar.a.registerContentObserver(aVar.b, false, aVar);
                }
                Context context2 = ew0Var2.a;
                AudioManager audioManagerA = pw0.a(context2);
                dw0 dw0Var = ew0Var2.d;
                Handler handler = ew0Var2.c;
                audioManagerA.registerAudioDeviceCallback(dw0Var, handler);
                cw0VarC = cw0.c(context2, context2.registerReceiver(ew0Var2.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), ew0Var2.i, ew0Var2.h);
                ew0Var2.g = cw0VarC;
            }
            this.g = cw0VarC;
        } else if (ew0Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(ew0Var.h)) {
                ew0Var.h = audioDeviceInfo;
                ew0Var.a(cw0.b(ew0Var.a, ew0Var.i, audioDeviceInfo));
            }
            ew0 ew0Var3 = this.h;
            if (!Objects.equals(yv0Var, ew0Var3.i)) {
                ew0Var3.i = yv0Var;
                ew0Var3.a(cw0.b(ew0Var3.a, yv0Var, ew0Var3.h));
            }
        }
        Preconditions.checkNotNull(this.g);
    }

    public final void f() {
        if (this.a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.i;
        Preconditions.checkState(looper == null || looper == looperMyLooper, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", looper == null ? "null" : looper.getThread().getName(), looperMyLooper != null ? looperMyLooper.getThread().getName() : "null");
        this.i = looperMyLooper;
    }
}
