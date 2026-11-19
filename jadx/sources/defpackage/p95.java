package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.a;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import androidx.media3.exoplayer.audio.AudioOutput$WriteException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.MPSideloadedKit;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p95 implements jx0 {
    public static final AtomicInteger c0 = new AtomicInteger();
    public long A;
    public long B;
    public long C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public float H;
    public ByteBuffer I;
    public int J;
    public ByteBuffer K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public boolean R;
    public m61 S;
    public AudioDeviceInfo T;
    public int U;
    public boolean V;
    public long W;
    public boolean X;
    public boolean Y;
    public long Z;
    public final Context a;
    public long a0;
    public final m95 b;
    public Handler b0;
    public final ea3 c;
    public final lpj d;
    public final ofj e;
    public final nfj f;
    public final ImmutableList g;
    public final ArrayDeque h;
    public int i;
    public i95 j;
    public final o95 k;
    public final o95 l;
    public iqe m;
    public or6 n;
    public l95 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l95 f1087p;
    public ax0 q;
    public zw0 r;
    public g95 s;
    public AudioTrackAudioOutput t;
    public yv0 u;
    public n95 v;
    public n95 w;
    public ope x;
    public boolean y;
    public long z;

    public p95(k95 k95Var) {
        int deviceId;
        Context context = k95Var.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.u = yv0.b;
        this.b = k95Var.c;
        this.i = 0;
        this.r = k95Var.f;
        ea3 ea3Var = new ea3();
        this.c = ea3Var;
        lpj lpjVar = new lpj();
        this.d = lpjVar;
        this.e = new ofj();
        this.f = new nfj();
        this.g = ImmutableList.of((ea3) lpjVar, ea3Var);
        this.H = 1.0f;
        this.Q = 0;
        this.S = new m61(0, BitmapDescriptorFactory.HUE_RED);
        ope opeVar = ope.d;
        this.w = new n95(opeVar, 0L, 0L);
        this.x = opeVar;
        this.y = false;
        this.h = new ArrayDeque();
        this.k = new o95();
        this.l = new o95();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.U = i;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    public static int i(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        byte b;
        int i4;
        byte b2;
        int i5;
        int i6;
        int i7;
        int i8;
        if (i == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i2 = 0;
            } else {
                byte b3 = byteBuffer.get(26);
                int i9 = 28;
                int i10 = 28;
                for (int i11 = 0; i11 < b3; i11++) {
                    i10 += byteBuffer.get(i11 + 27);
                }
                byte b4 = byteBuffer.get(i10 + 26);
                for (int i12 = 0; i12 < b4; i12++) {
                    i9 += byteBuffer.get(i10 + 27 + i12);
                }
                i2 = i10 + i9;
            }
            int i13 = byteBuffer.get(i2 + 26) + 27 + i2;
            return (int) ((ood.b(byteBuffer.get(i13), byteBuffer.limit() - i13 > 1 ? byteBuffer.get(i13 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iPosition = byteBuffer.position();
                    String str = qgk.a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i6 = (iReverseBytes >>> 19) & 3) == 1 || (i7 = (iReverseBytes >>> 17) & 3) == 0) {
                        i5 = -1;
                    } else {
                        int i14 = (iReverseBytes >>> 12) & 15;
                        int i15 = (iReverseBytes >>> 10) & 3;
                        if (i14 == 0 || i14 == 15 || i15 == 3) {
                            i5 = -1;
                        } else {
                            i5 = 1152;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        vke.d();
                                        return 0;
                                    }
                                    i5 = pui.Targets_merge_following_banner_VALUE;
                                }
                            } else if (i6 != 3) {
                                i5 = pui.Targets_see_how_shipping_works_VALUE;
                            }
                        }
                    }
                    if (i5 != -1) {
                        return i5;
                    }
                    vke.d();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i16 = iPosition2;
                            while (true) {
                                if (i16 <= iLimit) {
                                    String str2 = qgk.a;
                                    int iReverseBytes2 = byteBuffer.getInt(i16 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i8 = i16 - iPosition2;
                                    } else {
                                        i16++;
                                    }
                                } else {
                                    i8 = -1;
                                }
                            }
                            if (i8 == -1) {
                                return 0;
                            }
                            return (40 << ((byteBuffer.get((byteBuffer.position() + i8) + (((byteBuffer.get((byteBuffer.position() + i8) + 7) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 187 ? (byte) 1 : (byte) 0) != 0 ? 9 : 8)) >> 4) & 7)) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return r6.b(new q5e(bArr)).c;
                        case 18:
                            break;
                        default:
                            muk.A(jf.b(i, "Unexpected audio encoding: "));
                            return 0;
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return o6.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition4 = byteBuffer.position();
        byte b5 = byteBuffer.get(iPosition4);
        if (b5 != -2) {
            if (b5 == -1) {
                i3 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b2 = byteBuffer.get(iPosition4 + 7);
            } else if (b5 != 31) {
                i3 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                b = byteBuffer.get(iPosition4 + 5);
            } else {
                i3 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                b2 = byteBuffer.get(iPosition4 + 6);
            }
            i4 = b2 & 60;
            return (((i4 >> 2) | i3) + 1) * 32;
        }
        i3 = (byteBuffer.get(iPosition4 + 5) & 1) << 6;
        b = byteBuffer.get(iPosition4 + 4);
        i4 = b & 252;
        return (((i4 >> 2) | i3) + 1) * 32;
    }

    public final void a(long j) {
        ope opeVar;
        boolean zV = v();
        byte b = 1;
        boolean z = false;
        m95 m95Var = this.b;
        if (zV) {
            opeVar = ope.d;
        } else {
            if (this.V || !this.f1087p.a()) {
                opeVar = ope.d;
            } else {
                int i = this.f1087p.a.H;
                opeVar = this.x;
                m1i m1iVar = m95Var.c;
                float f = opeVar.a;
                m1iVar.getClass();
                Preconditions.checkArgument(f > BitmapDescriptorFactory.HUE_RED);
                if (m1iVar.c != f) {
                    m1iVar.c = f;
                    m1iVar.i = true;
                }
                float f2 = opeVar.b;
                Preconditions.checkArgument(f2 > BitmapDescriptorFactory.HUE_RED);
                if (m1iVar.d != f2) {
                    m1iVar.d = f2;
                    m1iVar.i = true;
                }
            }
            this.x = opeVar;
        }
        ope opeVar2 = opeVar;
        if (!this.V && this.f1087p.a()) {
            int i2 = this.f1087p.a.H;
            z = this.y;
            m95Var.b.o = z;
        }
        this.y = z;
        this.h.add(new n95(opeVar2, Math.max(0L, j), qgk.N(this.f1087p.e.b, j())));
        ax0 ax0Var = this.f1087p.f;
        this.q = ax0Var;
        ax0Var.a();
        or6 or6Var = this.n;
        if (or6Var != null) {
            boolean z2 = this.y;
            fx0 fx0Var = ((w7c) or6Var.b).I0;
            Handler handler = fx0Var.a;
            if (handler != null) {
                handler.post(new pq(fx0Var, z2, b));
            }
        }
    }

    public final AudioTrackAudioOutput b(yw0 yw0Var) throws AudioSink$InitializationException {
        try {
            return ((gy0) this.r).a(yw0Var);
        } catch (AudioOutputProvider$InitializationException e) {
            AudioSink$InitializationException audioSink$InitializationException = new AudioSink$InitializationException(0, yw0Var.b, yw0Var.c, yw0Var.a, yw0Var.f, this.f1087p.a, yw0Var.e, e);
            or6 or6Var = this.n;
            if (or6Var == null) {
                throw audioSink$InitializationException;
            }
            or6Var.l(audioSink$InitializationException);
            throw audioSink$InitializationException;
        }
    }

    public final void c(a aVar, int[] iArr) throws AudioSink$ConfigurationException {
        ax0 ax0Var;
        a aVar2;
        int i;
        int iR;
        if (this.s == null && this.a != null) {
            g95 g95Var = new g95(this);
            this.s = g95Var;
            gy0 gy0Var = (gy0) this.r;
            gy0Var.f();
            wjb wjbVar = gy0Var.e;
            if (wjbVar == null) {
                wjbVar = new wjb(Thread.currentThread());
                gy0Var.e = wjbVar;
                wjbVar.i = false;
            }
            wjbVar.a(g95Var);
        }
        String str = aVar.n;
        int i2 = aVar.H;
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            Preconditions.checkArgument(qgk.F(i2));
            int iR2 = qgk.r(i2) * aVar.F;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            builder.addAll((Iterable) this.g);
            builder.add(this.e);
            builder.add((Object[]) this.b.a);
            ax0Var = new ax0(builder.build());
            if (ax0Var.equals(this.q)) {
                ax0Var = this.q;
            }
            int i3 = aVar.I;
            int i4 = aVar.J;
            lpj lpjVar = this.d;
            lpjVar.i = i3;
            lpjVar.j = i4;
            this.c.i = iArr;
            bx0 bx0Var = new bx0(aVar);
            try {
                ImmutableList immutableList = ax0Var.a;
                if (bx0Var.equals(bx0.e)) {
                    throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
                }
                for (int i5 = 0; i5 < immutableList.size(); i5++) {
                    dx0 dx0Var = (dx0) immutableList.get(i5);
                    bx0 bx0VarA = dx0Var.a(bx0Var);
                    if (dx0Var.isActive()) {
                        Preconditions.checkState(!bx0VarA.equals(bx0.e));
                        bx0Var = bx0VarA;
                    }
                }
                int i6 = bx0Var.b;
                int i7 = bx0Var.c;
                f78 f78VarA = aVar.a();
                f78VarA.G = i7;
                f78VarA.F = bx0Var.a;
                f78VarA.E = i6;
                aVar2 = new a(f78VarA);
                i = iR2;
                iR = qgk.r(i7) * i6;
            } catch (AudioProcessor$UnhandledAudioFormatException e) {
                throw new AudioSink$ConfigurationException(e, aVar);
            }
        } else {
            ax0Var = new ax0(ImmutableList.of());
            aVar2 = aVar;
            i = -1;
            iR = -1;
        }
        ax0 ax0Var2 = ax0Var;
        uw0 uw0VarG = g(aVar2);
        a aVar3 = uw0VarG.a;
        try {
            yw0 yw0VarC = ((gy0) this.r).c(uw0VarG);
            boolean z = yw0VarC.e;
            if (yw0VarC.a == 0) {
                throw new AudioSink$ConfigurationException(zk1.c("Invalid output encoding (isOffload=", ")", z), aVar3);
            }
            if (yw0VarC.c == 0) {
                throw new AudioSink$ConfigurationException(zk1.c("Invalid output channel config (isOffload=", ")", z), aVar3);
            }
            this.X = false;
            l95 l95Var = new l95(aVar, aVar2, i, iR, yw0VarC, ax0Var2);
            if (n()) {
                this.o = l95Var;
            } else {
                this.f1087p = l95Var;
            }
        } catch (AudioOutputProvider$ConfigurationException e2) {
            throw new AudioSink$ConfigurationException(e2, aVar);
        }
    }

    public final void d(long j) throws AudioSink$WriteException {
        or6 or6Var;
        b77 b77Var;
        if (this.K == null) {
            return;
        }
        o95 o95Var = this.l;
        if (o95Var.a != null && (c0.get() > 0 || SystemClock.elapsedRealtime() < o95Var.c)) {
            return;
        }
        int iRemaining = this.K.remaining();
        boolean z = false;
        try {
            boolean zG = this.t.g(j, this.K, this.J);
            this.W = SystemClock.elapsedRealtime();
            o95Var.a = null;
            o95Var.b = C.TIME_UNSET;
            o95Var.c = C.TIME_UNSET;
            if (this.t.c()) {
                if (this.C > 0) {
                    this.Y = false;
                }
                if (this.O && (or6Var = this.n) != null && !zG && !this.Y && (b77Var = ((w7c) or6Var.b).J) != null) {
                    b77Var.a.T = true;
                }
            }
            if (this.f1087p.a()) {
                this.B += (long) (iRemaining - this.K.remaining());
            }
            if (zG) {
                if (!this.f1087p.a()) {
                    Preconditions.checkState(this.K == this.I);
                    this.C = (((long) this.D) * ((long) this.J)) + this.C;
                }
                this.K = null;
            }
        } catch (AudioOutput$WriteException e) {
            boolean z2 = e.b;
            if (z2) {
                if (j() > 0) {
                    z = true;
                } else if (this.t.c()) {
                    if (this.f1087p.e.e) {
                        this.X = true;
                    }
                    z = true;
                }
            }
            AudioSink$WriteException audioSink$WriteException = new AudioSink$WriteException(e.a, this.f1087p.a, z);
            or6 or6Var2 = this.n;
            if (or6Var2 != null) {
                or6Var2.l(audioSink$WriteException);
            }
            if (z2) {
                throw audioSink$WriteException;
            }
            o95Var.a(audioSink$WriteException);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    public final boolean e() throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        if (!this.q.d()) {
            d(Long.MIN_VALUE);
            if (this.K == null) {
                return true;
            }
            return false;
        }
        ax0 ax0Var = this.q;
        if (ax0Var.d() && !ax0Var.d) {
            ax0Var.d = true;
            ((dx0) ax0Var.b.get(0)).queueEndOfStream();
        }
        q(Long.MIN_VALUE);
        if (!this.q.c() || ((byteBuffer = this.K) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void f() {
        if (n()) {
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.Y = false;
            this.D = 0;
            this.w = new n95(this.x, 0L, 0L);
            this.G = 0L;
            this.v = null;
            this.h.clear();
            this.I = null;
            this.J = 0;
            this.K = null;
            this.M = false;
            this.L = false;
            this.N = false;
            this.d.o = 0L;
            ax0 ax0Var = this.f1087p.f;
            this.q = ax0Var;
            ax0Var.a();
            this.j = null;
            l95 l95Var = this.o;
            if (l95Var != null) {
                this.f1087p = l95Var;
                this.o = null;
            }
            c0.incrementAndGet();
            AudioTrackAudioOutput audioTrackAudioOutput = this.t;
            if (((AudioTrack) Preconditions.checkNotNull(audioTrackAudioOutput.e.d)).getPlayState() == 3) {
                audioTrackAudioOutput.a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && audioTrackAudioOutput.c()) {
                ((dy0) Preconditions.checkNotNull(audioTrackAudioOutput.h)).a();
            }
            zx0 zx0Var = audioTrackAudioOutput.d;
            if (zx0Var != null) {
                ((AudioTrack) zx0Var.a).removeOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) Preconditions.checkNotNull((yx0) zx0Var.d));
                zx0Var.d = null;
                audioTrackAudioOutput.d = null;
            }
            AudioTrack audioTrack = audioTrackAudioOutput.a;
            wjb wjbVar = audioTrackAudioOutput.i;
            Handler handlerN = qgk.n(null);
            synchronized (AudioTrackAudioOutput.f111p) {
                try {
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = AudioTrackAudioOutput.q;
                    byte b = 1;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new rfc(b));
                        AudioTrackAudioOutput.q = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                    }
                    AudioTrackAudioOutput.r++;
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new l0((Object) audioTrack, (Object) handlerN, (Object) wjbVar, (byte) 8), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.t = null;
        }
        o95 o95Var = this.l;
        o95Var.a = null;
        o95Var.b = C.TIME_UNSET;
        o95Var.c = C.TIME_UNSET;
        o95 o95Var2 = this.k;
        o95Var2.a = null;
        o95Var2.b = C.TIME_UNSET;
        o95Var2.c = C.TIME_UNSET;
        this.Z = 0L;
        this.a0 = 0L;
        Handler handler = this.b0;
        if (handler != null) {
            ((Handler) Preconditions.checkNotNull(handler)).removeCallbacksAndMessages(null);
        }
    }

    public final uw0 g(a aVar) {
        tw0 tw0Var = new tw0(aVar);
        tw0Var.b = this.u;
        tw0Var.d = this.i != 0;
        tw0Var.c = this.T;
        tw0Var.e = this.Q;
        tw0Var.g = this.V;
        tw0Var.h = -1;
        tw0Var.f = this.U;
        return new uw0(tw0Var);
    }

    public final int h(a aVar) {
        boolean z;
        if (!qgk.F(aVar.H) || aVar.H == 2) {
            z = false;
        } else {
            f78 f78VarA = aVar.a();
            f78VarA.G = 2;
            aVar = new a(f78VarA);
            z = true;
        }
        int i = ((gy0) this.r).b(g(aVar)).d;
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (!this.f1087p.a()) {
            return this.C;
        }
        long j = this.B;
        long j2 = this.f1087p.d;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final boolean k(long r21, java.nio.ByteBuffer r23, int r24) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p95.k(long, java.nio.ByteBuffer, int):boolean");
    }

    public final boolean l() {
        if (n()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.t.c() && this.N) && j() > qgk.P(this.t.a(), (long) ((AudioTrackAudioOutput) ((sw0) Preconditions.checkNotNull(this.t))).a.getSampleRate(), 1000000L, RoundingMode.UP);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0173  */
    /* JADX WARN: Code duplicated, block: B:68:? A[SYNTHETIC] */
    public final boolean m() throws AudioSink$InitializationException {
        AudioTrackAudioOutput audioTrackAudioOutputB;
        lub lubVar;
        o95 o95Var = this.k;
        if (o95Var.a != null && (c0.get() > 0 || SystemClock.elapsedRealtime() < o95Var.c)) {
            return false;
        }
        byte b = 1;
        try {
            audioTrackAudioOutputB = b(this.f1087p.e);
        } catch (AudioSink$InitializationException e) {
            yw0 yw0Var = this.f1087p.e;
            if (yw0Var.f > 1000000) {
                xw0 xw0VarA = yw0Var.a();
                xw0VarA.f = MPSideloadedKit.MIN_SIDELOADED_KIT;
                yw0 yw0Var2 = new yw0(xw0VarA);
                try {
                    audioTrackAudioOutputB = b(yw0Var2);
                    l95 l95Var = this.f1087p;
                    this.f1087p = new l95(l95Var.a, l95Var.b, l95Var.c, l95Var.d, yw0Var2, l95Var.f);
                } catch (AudioSink$InitializationException e2) {
                    e.addSuppressed(e2);
                    if (!this.f1087p.e.e) {
                        throw e;
                    }
                    this.X = true;
                    throw e;
                }
            }
            if (!this.f1087p.e.e) {
                throw e;
            }
            this.X = true;
            throw e;
        }
        this.t = audioTrackAudioOutputB;
        i95 i95Var = new i95(this, this.f1087p.e);
        this.j = i95Var;
        audioTrackAudioOutputB.i.a(i95Var);
        if (this.t.c()) {
            l95 l95Var2 = this.f1087p;
            if (l95Var2.e.k) {
                AudioTrackAudioOutput audioTrackAudioOutput = this.t;
                a aVar = l95Var2.a;
                audioTrackAudioOutput.d(aVar.I, aVar.J);
            }
        }
        iqe iqeVar = this.m;
        if (iqeVar != null) {
            this.t.f(iqeVar);
        }
        if (n()) {
            this.t.a.setVolume(this.H);
        }
        int i = this.S.a;
        if (i != 0) {
            this.t.a.attachAuxEffect(i);
            this.t.a.setAuxEffectSendLevel(this.S.b);
        }
        AudioDeviceInfo audioDeviceInfo = this.T;
        if (audioDeviceInfo != null) {
            this.t.a.setPreferredDevice(audioDeviceInfo);
        }
        this.F = true;
        int audioSessionId = this.t.a.getAudioSessionId();
        boolean z = audioSessionId != this.Q;
        this.Q = audioSessionId;
        or6 or6Var = this.n;
        if (or6Var != null) {
            yw0 yw0Var3 = this.f1087p.e;
            ix0 ix0Var = new ix0(yw0Var3.a, yw0Var3.b, yw0Var3.c, yw0Var3.d, yw0Var3.e, yw0Var3.f);
            fx0 fx0Var = ((w7c) or6Var.b).I0;
            Handler handler = fx0Var.a;
            if (handler != null) {
                handler.post(new ex0(fx0Var, (Object) ix0Var, (byte) 4));
            }
            if (z) {
                this.R = true;
                l95 l95Var3 = this.f1087p;
                xw0 xw0VarA2 = l95Var3.e.a();
                int i2 = this.Q;
                xw0VarA2.h = i2;
                this.f1087p = new l95(l95Var3.a, l95Var3.b, l95Var3.c, l95Var3.d, new yw0(xw0VarA2), l95Var3.f);
                l95 l95Var4 = this.o;
                if (l95Var4 != null) {
                    xw0 xw0VarA3 = l95Var4.e.a();
                    i2 = this.Q;
                    xw0VarA3.h = i2;
                    this.o = new l95(l95Var4.a, l95Var4.b, l95Var4.c, l95Var4.d, new yw0(xw0VarA3), l95Var4.f);
                }
                w7c w7cVar = (w7c) this.n.b;
                if (Build.VERSION.SDK_INT >= 35 && (lubVar = w7cVar.K0) != null) {
                    lubVar.d(i2);
                }
                fx0 fx0Var2 = w7cVar.I0;
                Handler handler2 = fx0Var2.a;
                if (handler2 != null) {
                    handler2.post(new ob0(fx0Var2, i2, b));
                }
            }
        }
        return true;
    }

    public final boolean n() {
        return this.t != null;
    }

    public final void o() {
        this.O = true;
        if (n()) {
            AudioTrackAudioOutput audioTrackAudioOutput = this.t;
            iy0 iy0Var = audioTrackAudioOutput.e;
            if (iy0Var.u != C.TIME_UNSET) {
                ((mqi) iy0Var.b).getClass();
                iy0Var.u = qgk.J(SystemClock.elapsedRealtime());
            }
            iy0Var.j = qgk.N(iy0Var.e, iy0Var.a());
            iy0Var.h.a(0);
            if (!audioTrackAudioOutput.j || audioTrackAudioOutput.c()) {
                audioTrackAudioOutput.a.play();
            }
        }
    }

    public final void p() {
        if (this.M) {
            return;
        }
        this.M = true;
        if (this.t.c()) {
            this.N = false;
        }
        AudioTrackAudioOutput audioTrackAudioOutput = this.t;
        if (audioTrackAudioOutput.j) {
            return;
        }
        audioTrackAudioOutput.j = true;
        iy0 iy0Var = audioTrackAudioOutput.e;
        long jB = audioTrackAudioOutput.b();
        iy0Var.w = iy0Var.a();
        ((mqi) iy0Var.b).getClass();
        iy0Var.u = qgk.J(SystemClock.elapsedRealtime());
        iy0Var.x = jB;
        audioTrackAudioOutput.a.stop();
    }

    public final void q(long j) throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        d(j);
        if (this.K != null) {
            return;
        }
        if (!this.q.d()) {
            ByteBuffer byteBuffer2 = this.I;
            if (byteBuffer2 != null) {
                u(byteBuffer2);
                d(j);
                return;
            }
            return;
        }
        while (!this.q.c()) {
            do {
                ax0 ax0Var = this.q;
                if (ax0Var.d()) {
                    ByteBuffer byteBuffer3 = ax0Var.c[ax0Var.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        ax0Var.e(dx0.a);
                        byteBuffer = ax0Var.c[ax0Var.b()];
                    }
                } else {
                    byteBuffer = dx0.a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer);
                    d(j);
                } else {
                    ByteBuffer byteBuffer4 = this.I;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    ax0 ax0Var2 = this.q;
                    ByteBuffer byteBuffer5 = this.I;
                    if (ax0Var2.d() && !ax0Var2.d) {
                        ax0Var2.e(byteBuffer5);
                    }
                }
            } while (this.K == null);
            return;
        }
    }

    public final void r() {
        l95 l95Var = this.f1087p;
        if (l95Var != null) {
            l95 l95Var2 = this.o;
            if (l95Var2 != null) {
                this.f1087p = l95Var2;
                this.o = null;
                l95Var = l95Var2;
            }
            try {
                yw0 yw0VarC = ((gy0) this.r).c(g(l95Var.b));
                l95 l95Var3 = this.f1087p;
                this.f1087p = new l95(l95Var3.a, l95Var3.b, l95Var3.c, l95Var3.d, yw0VarC, l95Var3.f);
            } catch (AudioOutputProvider$ConfigurationException e) {
                vke.q(new AudioSink$ConfigurationException(e, this.f1087p.a));
                return;
            }
        }
        f();
    }

    public final void s() {
        f();
        UnmodifiableIterator it = this.g.iterator();
        while (it.hasNext()) {
            ((dx0) it.next()).reset();
        }
        this.e.reset();
        this.f.reset();
        ax0 ax0Var = this.q;
        if (ax0Var != null) {
            ImmutableList immutableList = ax0Var.a;
            for (int i = 0; i < immutableList.size(); i++) {
                dx0 dx0Var = (dx0) immutableList.get(i);
                cx0 cx0Var = cx0.b;
                dx0Var.flush();
                dx0Var.reset();
            }
            ax0Var.b.clear();
            ax0Var.c = new ByteBuffer[0];
            bx0 bx0Var = bx0.e;
            ax0Var.d = false;
        }
        this.O = false;
        this.X = false;
    }

    public final void t() {
        if (n()) {
            AudioTrackAudioOutput audioTrackAudioOutput = this.t;
            ope opeVar = this.x;
            AudioTrack audioTrack = audioTrackAudioOutput.a;
            try {
                audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(opeVar.a).setPitch(opeVar.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                ynb.g("AudioTrackAudioOutput", "Failed to set playback params", e);
            }
            iy0 iy0Var = audioTrackAudioOutput.e;
            iy0Var.i = audioTrack.getPlaybackParams().getSpeed();
            iy0Var.h.a(0);
            iy0Var.k = 0L;
            iy0Var.t = 0;
            iy0Var.s = 0;
            iy0Var.l = 0L;
            iy0Var.y = C.TIME_UNSET;
            iy0Var.z = C.TIME_UNSET;
            PlaybackParams playbackParams = this.t.a.getPlaybackParams();
            this.x = new ope(playbackParams.getSpeed(), playbackParams.getPitch());
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x0148  */
    /* JADX WARN: Code duplicated, block: B:51:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x014d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0151  */
    /* JADX WARN: Code duplicated, block: B:56:0x0155  */
    /* JADX WARN: Code duplicated, block: B:58:0x0159  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0179  */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0199  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x01db  */
    /* JADX WARN: Code duplicated, block: B:81:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x005d A[SYNTHETIC] */
    public final void u(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        Preconditions.checkState(this.K == null);
        if (byteBuffer.hasRemaining()) {
            if (this.f1087p.a()) {
                int iP = (int) qgk.P(qgk.J(20L), this.f1087p.e.b, 1000000L, RoundingMode.UP);
                long j = j();
                long j2 = iP;
                if (j >= j2) {
                    byteBufferOrder = byteBuffer;
                } else {
                    l95 l95Var = this.f1087p;
                    int i5 = l95Var.e.a;
                    int i6 = l95Var.d;
                    int i7 = (int) j;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i7 < iP) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                i3 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                            } else if (i5 == 4) {
                                float fG = qgk.g(byteBuffer.getFloat(), -1.0f, 1.0f);
                                i3 = (int) (fG < BitmapDescriptorFactory.HUE_RED ? (-fG) * (-2.14748365E9f) : fG * 2.14748365E9f);
                            } else if (i5 != 21) {
                                if (i5 == 22) {
                                    i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                                    b = byteBuffer.get();
                                } else if (i5 == 268435456) {
                                    i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                    i2 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                } else if (i5 == 1342177280) {
                                    i = ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                                    i2 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                } else if (i5 != 1610612736) {
                                    atd.bc.a.h();
                                    return;
                                } else {
                                    i = ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                                    i2 = byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                }
                                i3 = i | i2;
                            } else {
                                i = ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                                b = byteBuffer.get();
                            }
                            i4 = (int) ((((long) i3) * ((long) i7)) / j2);
                            if (i5 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 4) {
                                if (i5 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i5 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else {
                                    if (i5 == 1610612736) {
                                        atd.bc.a.h();
                                        return;
                                    }
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i6) {
                                i7++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                            b = byteBuffer.get();
                        }
                        i2 = (b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i7)) / j2);
                        if (i5 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 4) {
                            if (i5 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i5 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else {
                                if (i5 == 1610612736) {
                                    atd.bc.a.h();
                                    return;
                                }
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i6) {
                            i7++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            } else {
                byteBufferOrder = byteBuffer;
            }
            this.K = byteBufferOrder;
        }
    }

    public final boolean v() {
        l95 l95Var = this.f1087p;
        return l95Var != null && l95Var.e.j;
    }
}
